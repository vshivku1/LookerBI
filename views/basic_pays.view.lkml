view: basic_pays {
  sql_table_name: `ds_tbl_db.basic_pays`
    ;;

  dimension: employee_id {
    type: number
    sql: ${TABLE}.employee_id ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.fiscal_year ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}.salary ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
