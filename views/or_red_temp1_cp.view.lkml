view: or_red_temp1_cp {
  sql_table_name: `ds_tbl_db.or_red_temp1_cp`
    ;;

  dimension: col_char {
    type: string
    sql: ${TABLE}.col_char ;;
  }

  dimension: col_nchar {
    type: string
    sql: ${TABLE}.col_nchar ;;
  }

  dimension: col_nvarchar2 {
    type: string
    sql: ${TABLE}.col_nvarchar2 ;;
  }

  dimension: col_varchar2 {
    type: string
    sql: ${TABLE}.col_varchar2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
