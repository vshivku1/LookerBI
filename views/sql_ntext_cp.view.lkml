view: sql_ntext_cp {
  sql_table_name: `ds_tbl_db.sql_ntext_cp`
    ;;

  dimension: col_ntext {
    type: string
    sql: ${TABLE}.col_ntext ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
