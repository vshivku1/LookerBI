view: sq_bit {
  sql_table_name: `ds_tbl_db.sq_bit`
    ;;

  dimension: col_bit {
    type: yesno
    sql: ${TABLE}.col_bit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
