view: nz_unicode_nvarchar_cp {
  sql_table_name: `ds_tbl_db.nz_unicode_nvarchar_cp`
    ;;

  dimension: col_unicode_nvarchar {
    type: string
    sql: ${TABLE}.COL_UNICODE_NVARCHAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
