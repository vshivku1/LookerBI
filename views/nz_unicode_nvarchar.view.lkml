view: nz_unicode_nvarchar {
  sql_table_name: `ds_tbl_db.nz_unicode_nvarchar`
    ;;

  dimension: col_unicode_nvarchar {
    type: string
    sql: ${TABLE}.col_unicode_nvarchar ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
