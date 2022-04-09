import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-binding',
  templateUrl: './binding.component.html',
  styleUrls: ['./binding.component.css']
})
export class BindingComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }
  
  name:string="bikki shaw";
  url:string="http://www.google.com";

  products = [
    {name:"pencil", price:"8.3", available:"04-04-2020", rating:9.8},
    {name:"eraser", price:"9.3", available:"07-04-2020", rating:7.8},
    {name:"scale", price:"6.3", available:"06-04-2020", rating:3.8},
    {name:"pen", price:"5.3", available:"05-04-2020", rating:5.8},
  ]

  flag=false;
  show(){
    this.flag=!this.flag;
  }

}
