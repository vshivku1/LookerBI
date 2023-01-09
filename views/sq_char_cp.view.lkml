view: sq_char_cp {
  sql_table_name: `ds_tbl_db.sq_char_cp`
    ;;

  dimension: col_char {
    type: string
    sql: ${TABLE}.col_char ;;
  }

  dimension: col_charmax {
    type: string
    sql: ${TABLE}.col_charmax ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
