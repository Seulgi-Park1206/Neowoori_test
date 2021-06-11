package org.zerock.controller;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	
	@Autowired
		private SqlSession sqlSession;
	
	@RequestMapping("/")
    public String list() { // 메인화면
	  
      return "module_test";
   }
//	@RequestMapping("/")
//	    public String list(HttpServletRequest req, Model model) { // 메인화면
//		  HttpSession session = req.getSession();
//	      iDao dao = sqlSession.getMapper(iDao.class);
//	      model.addAttribute("alData", dao.listDao());
//	      return "/list";
//	   }
	@RequestMapping("/mapmarker") //지도 마커
	   public String mapmarker() {
	      return "mapmarker";
	   }
	@RequestMapping("/map") //지도
	   public String map() {
	      return "map";
	   }
	@RequestMapping("/ajax") //ajax확인
	   public String ajax() {
	      return "ajaxlist";
	   }
	   
	   @ResponseBody
	   @RequestMapping(value="/post.do", method=RequestMethod.POST,produces = "application/json")
	   public ArrayList<BDto> reqList() {
		   iDao dao=sqlSession.getMapper(iDao.class);
		   ArrayList<BDto> alData=dao.listDao();
		   return alData;
	   }
	}
	
