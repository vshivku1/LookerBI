view: sq_bin_t {
  sql_table_name: `ds_tbl_db.sq_bin_t`
    ;;

  dimension: col_bin {
    type: string
    sql: ${TABLE}.col_bin ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
