view: or_blob {
  sql_table_name: `ds_tbl_db.or_blob`
    ;;

  dimension: col_blob {
    type: string
    sql: ${TABLE}.COL_BLOB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
