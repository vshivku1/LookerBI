view: sq_text_grp {
  sql_table_name: `ds_tbl_db.sq_text_grp`
    ;;

  dimension: col_ntext {
    type: string
    sql: ${TABLE}.col_ntext ;;
  }

  dimension: col_text {
    type: string
    sql: ${TABLE}.col_text ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
