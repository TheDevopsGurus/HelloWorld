package com.javainuse;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.util.Scanner;

@SpringBootApplication
public class BootGradleApplication {

	public static void main(String[] args) {
		SpringApplication.run(BootGradleApplication.class, args);
		
		Scanner input = new Scanner(System.in);

    int firstNumber;
    int secondNumber;

    System.out.println("Write a number");
    firstNumber = Integer.parseInt(input.nextLine());

    System.out.println("Write another number");
    secondNumber = Integer.parseInt(input.nextLine());

    Addition(firstNumber, secondNumber);
    Substratcion(firstNumber, secondNumber);
    Multiplication(firstNumber, secondNumber);
	}
	
	
	static void Addition( int firstNumber, int secondNumber ) {
        System.out.println("Addition = " + (firstNumber + secondNumber));
    }


    static void Substratcion( int firstNumber, int secondNumber ) {
        System.out.println("Substratcion = " + (firstNumber - secondNumber));
    }


    static void Multiplication( int firstNumber, int secondNumber ) {
        System.out.println("Multiplication = " + (firstNumber * secondNumber));
    }
}
