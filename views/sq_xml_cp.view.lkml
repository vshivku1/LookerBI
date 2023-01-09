view: sq_xml_cp {
  sql_table_name: `ds_tbl_db.sq_xml_cp`
    ;;

  dimension: col_xml {
    type: string
    sql: ${TABLE}.col_xml ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
