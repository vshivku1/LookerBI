view: nz_unicode_nchar_cp {
  sql_table_name: `ds_tbl_db.nz_unicode_nchar_cp`
    ;;

  dimension: col_unicode_nchar {
    type: string
    sql: ${TABLE}.COL_UNICODE_NCHAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
