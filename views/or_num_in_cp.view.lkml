view: or_num_in_cp {
  sql_table_name: `ds_tbl_db.or_num_in_cp`
    ;;

  dimension: col_integer {
    type: number
    sql: ${TABLE}.COL_INTEGER ;;
  }

  dimension: col_number {
    type: number
    sql: ${TABLE}.COL_NUMBER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
