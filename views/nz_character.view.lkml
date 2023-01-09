view: nz_character {
  sql_table_name: `ds_tbl_db.nz_character`
    ;;

  dimension: col_character {
    type: string
    sql: ${TABLE}.col_character ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
