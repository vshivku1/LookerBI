view: or_bfile {
  sql_table_name: `ds_tbl_db.or_bfile`
    ;;

  dimension: col_bfile {
    type: string
    sql: ${TABLE}.COL_BFILE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
