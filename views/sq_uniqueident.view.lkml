view: sq_uniqueident {
  sql_table_name: `ds_tbl_db.sq_uniqueident`
    ;;

  dimension: col_uniqueident {
    type: string
    sql: ${TABLE}.col_uniqueident ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
