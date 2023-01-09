view: arr_test {
  sql_table_name: `ds_tbl_db.arr_test`
    ;;

  dimension: col1 {
    type: number
    sql: ${TABLE}.col1 ;;
  }

  dimension: col2 {
    hidden: yes
    sql: ${TABLE}.col2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: arr_test__col2 {
  dimension: arr_test__col2 {
    type: number
    sql: arr_test__col2 ;;
  }
}
