view: interm_informatica_gcp {
  sql_table_name: `ds_tbl_db.Interm_informatica_GCP`
    ;;

  dimension: econ_file_count {
    type: number
    sql: ${TABLE}.econ_file_count ;;
  }

  dimension: econ_meta_count {
    type: number
    sql: ${TABLE}.econ_meta_count ;;
  }

  dimension: econ_validity {
    type: string
    sql: ${TABLE}.econ_validity ;;
  }

  dimension: name_dash {
    type: string
    sql: ${TABLE}.Name_Dash ;;
  }

  dimension: name_econ_file_count {
    type: string
    sql: ${TABLE}.Name_econ_file_count ;;
  }

  dimension: name_econ_meta_count {
    type: string
    sql: ${TABLE}.Name_econ_meta_count ;;
  }

  dimension: name_econ_validity {
    type: string
    sql: ${TABLE}.Name_econ_validity ;;
  }

  dimension: name_sop03_file_count {
    type: string
    sql: ${TABLE}.Name_sop03_file_count ;;
  }

  dimension: name_sop03_meta_count {
    type: string
    sql: ${TABLE}.Name_sop03_meta_count ;;
  }

  dimension: name_sop03_validity {
    type: string
    sql: ${TABLE}.Name_sop03_validity ;;
  }

  dimension: sop03_file_count {
    type: number
    sql: ${TABLE}.sop03_file_count ;;
  }

  dimension: sop03_meta_count {
    type: number
    sql: ${TABLE}.sop03_meta_count ;;
  }

  dimension: sop03_validity {
    type: string
    sql: ${TABLE}.sop03_validity ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
