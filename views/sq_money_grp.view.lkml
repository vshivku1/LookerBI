view: sq_money_grp {
  sql_table_name: `ds_tbl_db.sq_money_grp`
    ;;

  dimension: col_money {
    type: number
    sql: ${TABLE}.col_money ;;
  }

  dimension: col_smallmoney {
    type: number
    sql: ${TABLE}.col_smallmoney ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
