package uz.javazam.employeeProject.service;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import uz.javazam.employeeProject.model.Employee;

import java.util.ArrayList;
import java.util.List;

@Service
public class EmployeeService {
    public List<Employee> getEmployees() {
        List<Employee> employees = new ArrayList<>();
        employees.add(new Employee(1,"Ali Aliyev","Frontend",1500));
        employees.add(new Employee(2,"Vali Valiyev","Backend",2000));
        employees.add(new Employee(3,"Gani Ganiyev","Junior Android",300));
        employees.add(new Employee(4,"Salim Salimov", "HR",500));
        employees.add(new Employee(5,"Asal Shodiyeva", "Brandface",400));

        return employees;
    }
}
