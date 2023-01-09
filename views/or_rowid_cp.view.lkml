view: or_rowid_cp {
  sql_table_name: `ds_tbl_db.or_rowid_cp`
    ;;

  dimension: col_rowid {
    type: string
    sql: ${TABLE}.COL_ROWID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
