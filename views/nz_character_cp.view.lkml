view: nz_character_cp {
  sql_table_name: `ds_tbl_db.nz_character_cp`
    ;;

  dimension: col_character {
    type: string
    sql: ${TABLE}.COL_CHARACTER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
