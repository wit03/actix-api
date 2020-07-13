use serde::{Deserialize, Serialize};

#[derive(Deserialize, Serialize)]
pub struct Employee {
    pub id: i32,
    pub firstName: String,
    pub lastName: String,
    pub department: String,
    pub salary: i32,
    pub age: i32
}