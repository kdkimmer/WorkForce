package com.workforce.hr.system;

import java.util.HashMap;

/**
 * Created by kim on 7/20/2015.
 */
public class EmployeeMap {
    public  static HashMap<Integer, Employee> employeeMap = null;

    public static void setupEmployees(){
        employeeMap = new HashMap<Integer, Employee>();
        int id = employeeMap.size();
        employeeMap.put(++id, new Employee("John", "Doe", "555-55-5555"));
        employeeMap.put(++id, new Employee("Kim", "Doe", "555-45-5555"));
        employeeMap.put(++id, new Employee("Delly", "Abe", "534-55-5555"));
        employeeMap.put(++id, new Employee("Kelly", "Bun", "534-55-5985"));
        employeeMap.put(++id, new Employee("Joe", "Comtey", "534-89-5505"));
    }
    public static void addEmployee(Employee employee) {
        int id = employeeMap.size();
        employeeMap.put(++id, employee);
    }
    public static void deleteEmployee(Employee employee){
        int id = employeeMap.size();
        employeeMap.get(employee);
        --id;
    }
}
