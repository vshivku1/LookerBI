view: te {
  sql_table_name: `ds_tbl_db.te`
    ;;

  dimension: co {
    type: number
    sql: ${TABLE}.co ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
