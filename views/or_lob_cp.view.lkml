view: or_lob_cp {
  sql_table_name: `ds_tbl_db.or_lob_cp`
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
