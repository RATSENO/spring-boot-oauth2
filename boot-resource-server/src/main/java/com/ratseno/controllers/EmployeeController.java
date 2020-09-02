package com.ratseno.controllers;

import com.ratseno.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class EmployeeController {

    @GetMapping(value = "/user/getEmployeesList")
    private List<Employee> getEmployeeList(){
        List<Employee> employeeList = new ArrayList<>();
        Employee employee = new Employee();
        employee.setEmpId("emp1");
        employee.setEmpName("emp1");
        employeeList.add(employee);
        return employeeList;
    }
}
