view: sq_char_grp {
  sql_table_name: `ds_tbl_db.sq_char_grp`
    ;;

  dimension: col_char {
    type: string
    sql: ${TABLE}.col_char ;;
  }

  dimension: col_nvarchar {
    type: string
    sql: ${TABLE}.col_NVARCHAR ;;
  }

  dimension: col_nvarchar1 {
    type: string
    sql: ${TABLE}.col_NVARCHAR1 ;;
  }

  dimension: col_text {
    type: string
    sql: ${TABLE}.col_text ;;
  }

  dimension: col_varchar {
    type: string
    sql: ${TABLE}.col_varchar ;;
  }

  dimension: col_varchar1 {
    type: string
    sql: ${TABLE}.col_varchar1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
