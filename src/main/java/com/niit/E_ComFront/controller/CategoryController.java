package com.niit.E_ComFront.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.E_ComBack.dao.CategoryService;
import com.niit.E_ComBack.dao.CategoryServiceImpl;
import com.niit.E_ComBack.model.Category;
import com.niit.E_ComBack.util.Util;


@Controller
public class CategoryController {

	
	CategoryServiceImpl categoryDAO = new CategoryServiceImpl();

	@RequestMapping(value = "/categories", method = RequestMethod.GET)
	public String listCategories(Model model) {
		System.out.println("in categories");
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", this.categoryDAO.list());
		return "category";
	}

	// For add and update category
	@RequestMapping(value = "/category/add", method = RequestMethod.POST)
	public String addCategory(@ModelAttribute("category") Category category) {
		
		System.out.println("in add category");
		String newID = Util.removeComma(category.getId());
		
		category.setId(newID);

		categoryDAO.saveorUpdate(category);

		return "redirect:/categories";

	}

	@RequestMapping("category/remove/{id}")
	public String deleteCategory(@PathVariable("id") String id, ModelMap model) throws Exception {
		System.out.println("in delete category");
		try {
			categoryDAO.delete(id);
			model.addAttribute("message", "Successfully Added");
		} catch (Exception e) {
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}

		return "redirect:/categories";
	}

	@RequestMapping("category/edit/{id}")
	public String editCategory(@PathVariable("id") String id, Model model) {
		System.out.println("in edit Category");
		model.addAttribute("category", this.categoryDAO.get(id));
		model.addAttribute("listCategories", this.categoryDAO.list());
		return "redirect:/categories";
	}
}
