view: or_red_temp1 {
  sql_table_name: `ds_tbl_db.or_red_temp1`
    ;;

  dimension: col_char {
    type: string
    sql: ${TABLE}.COL_CHAR ;;
  }

  dimension: col_nchar {
    type: string
    sql: ${TABLE}.COL_NCHAR ;;
  }

  dimension: col_nvarchar2 {
    type: string
    sql: ${TABLE}.COL_NVARCHAR2 ;;
  }

  dimension: col_varchar2 {
    type: string
    sql: ${TABLE}.COL_VARCHAR2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
