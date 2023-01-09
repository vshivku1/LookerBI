view: nz_character_varying {
  sql_table_name: `ds_tbl_db.nz_character_varying`
    ;;

  dimension: col_character_varying {
    type: string
    sql: ${TABLE}.col_character_varying ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
