view: nz_unicode_nchar {
  sql_table_name: `ds_tbl_db.nz_unicode_nchar`
    ;;

  dimension: col_unicode_nchar {
    type: string
    sql: ${TABLE}.col_unicode_nchar ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
