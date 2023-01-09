view: nz_float_cp {
  sql_table_name: `ds_tbl_db.nz_float_cp`
    ;;

  dimension: col_float {
    type: number
    sql: ${TABLE}.COL_FLOAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
