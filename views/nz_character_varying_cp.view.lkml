view: nz_character_varying_cp {
  sql_table_name: `ds_tbl_db.nz_character_varying_cp`
    ;;

  dimension: col_character_varying {
    type: string
    sql: ${TABLE}.COL_CHARACTER_VARYING ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
