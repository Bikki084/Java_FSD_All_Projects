import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.css']
})
export class RegisterComponent implements OnInit {
  //declare formgroup variable
  registerForm: FormGroup;

  //declare boolean variable to get form submitted or not
  submitted: boolean = false;

  //inject formBuilder dependency to create form with validators


  constructor(private builder: FormBuilder) { }

  ngOnInit(): void {
    this.registerForm = this.builder.group({
      firstName: ["", Validators.required],
      lastName: ["", Validators.required],
      email: ["", [Validators.required, Validators.email]],
      password: ["", [Validators.required, Validators.minLength(8)]]
    });

  }
  onSubmit() {
    this.submitted = true;
    if (this.registerForm.invalid)
      return;
    else
      alert("Form submitted and send for approval")
  }
  //to access the form control in view to display the errors
  get f() {
    return this.registerForm.controls;
  }

}
