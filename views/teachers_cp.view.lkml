view: teachers_cp {
  sql_table_name: `ds_tbl_db.teachers_cp`
    ;;

  dimension: teacher_experience {
    type: number
    sql: ${TABLE}.teacher_experience ;;
  }

  dimension: teacher_fname {
    type: string
    sql: ${TABLE}.teacher_fname ;;
  }

  dimension: teacher_id {
    type: number
    sql: ${TABLE}.teacher_id ;;
  }

  dimension: teacher_lname {
    type: string
    sql: ${TABLE}.teacher_lname ;;
  }

  dimension: teacher_salary {
    type: number
    sql: ${TABLE}.teacher_salary ;;
  }

  measure: count {
    type: count
    drill_fields: [teacher_lname, teacher_fname]
  }
}
