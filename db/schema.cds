namespace db;
entity department {
  key deptId : String;
  deptName : String;
  strength : Int16;
  hodId : String;
}

entity faculty {
  key facId : String;
  name : String;
  age : String;
  qualification : String;
  deptId : String;
  subject : String;
}

entity student {
  key sId : String;
  name : String;
  age : String;
  deptId : String;
  year : String;
  ctId : String;
}
