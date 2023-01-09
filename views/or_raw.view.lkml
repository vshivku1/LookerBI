view: or_raw {
  sql_table_name: `ds_tbl_db.or_raw`
    ;;

  dimension: col_raw {
    type: string
    sql: ${TABLE}.COL_RAW ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
