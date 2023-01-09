view: inventory_cp {
  sql_table_name: `ds_tbl_db.inventory_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: inv_date_sk {
    type: number
    sql: ${TABLE}.INV_DATE_SK ;;
  }

  dimension: inv_item_sk {
    type: number
    sql: ${TABLE}.INV_ITEM_SK ;;
  }

  dimension: inv_quantity_on_hand {
    type: number
    sql: ${TABLE}.INV_QUANTITY_ON_HAND ;;
  }

  dimension: inv_warehouse_sk {
    type: number
    sql: ${TABLE}.INV_WAREHOUSE_SK ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
