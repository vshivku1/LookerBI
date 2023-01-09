view: or_urowid {
  sql_table_name: `ds_tbl_db.or_urowid`
    ;;

  dimension: col_urowid {
    type: string
    sql: ${TABLE}.COL_UROWID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
