view: sql_varbinary_cp {
  sql_table_name: `ds_tbl_db.sql_varbinary_cp`
    ;;

  dimension: col_binary {
    type: string
    sql: ${TABLE}.col_binary ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
