view: or_lob {
  sql_table_name: `ds_tbl_db.or_lob`
    ;;

  dimension: col_clob {
    type: string
    sql: ${TABLE}.COL_CLOB ;;
  }

  dimension: col_nclob {
    type: string
    sql: ${TABLE}.COL_NCLOB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
