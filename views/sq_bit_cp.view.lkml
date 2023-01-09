view: sq_bit_cp {
  sql_table_name: `ds_tbl_db.sq_bit_cp`
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
