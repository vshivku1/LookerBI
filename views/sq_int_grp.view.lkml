view: sq_int_grp {
  sql_table_name: `ds_tbl_db.sq_int_grp`
    ;;

  dimension: col_bigint {
    type: number
    sql: ${TABLE}.col_bigint ;;
  }

  dimension: col_smallint {
    type: number
    sql: ${TABLE}.col_smallint ;;
  }

  dimension: col_tinyint {
    type: number
    sql: ${TABLE}.col_tinyint ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
