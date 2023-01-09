view: or_str_grp {
  sql_table_name: `ds_tbl_db.or_str_grp`
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
