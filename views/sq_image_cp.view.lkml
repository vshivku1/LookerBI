view: sq_image_cp {
  sql_table_name: `ds_tbl_db.sq_image_cp`
    ;;

  dimension: col_image {
    type: string
    sql: ${TABLE}.col_image ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
