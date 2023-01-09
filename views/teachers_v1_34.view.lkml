view: teachers_v1_34 {
  sql_table_name: `ds_tbl_db.teachers_v1_34`
    ;;

  dimension: teacher_experience {
    type: number
    sql: ${TABLE}.TEACHER_EXPERIENCE ;;
  }

  dimension: teacher_fname {
    type: string
    sql: ${TABLE}.TEACHER_FNAME ;;
  }

  dimension: teacher_id {
    type: number
    sql: ${TABLE}.TEACHER_ID ;;
  }

  dimension: teacher_lname {
    type: string
    sql: ${TABLE}.TEACHER_LNAME ;;
  }

  dimension: teacher_salary {
    type: number
    sql: ${TABLE}.TEACHER_SALARY ;;
  }

  measure: count {
    type: count
    drill_fields: [teacher_fname, teacher_lname]
  }
}
