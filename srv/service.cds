using db as db from '../db/schema';
service s1 {
    entity department as projection on db.department;
    entity faculty as projection on db.faculty;
    entity student as projection on db.student;
}