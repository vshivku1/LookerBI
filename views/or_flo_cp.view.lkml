view: or_flo_cp {
  sql_table_name: `ds_tbl_db.or_flo_cp`
    ;;

  dimension: col_binary_float {
    type: number
    sql: ${TABLE}.col_binary_float ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
