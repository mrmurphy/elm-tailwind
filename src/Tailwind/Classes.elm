module Tailwind.Classes exposing (..)

{-| These are all the classes ported from tailwind. **NOTE**: this is a auto-generated file by `scripts/convert.js`


# Types

@docs TailwindClass


# Responsive helpers

@docs sm, md, lg, xl


# Useless Docs below:

Yes these docs are useless, please look at the [tailwind docs](https://tailwindcss.com/docs/what-is-tailwind/) for the definitions of these classes. Keep in mind this was made with a script (not typed by hand).

They do however show the minifed css definition as their comment.


# Classes and their Definitions

@docs negm_0, negm_1, negm_10, negm_12, negm_16, negm_2, negm_20, negm_24, negm_3, negm_32, negm_4, negm_5, negm_6, negm_8, negm_px, neg_mb_0, neg_mb_1, neg_mb_10, neg_mb_12, neg_mb_16, neg_mb_2, neg_mb_20, neg_mb_24, neg_mb_3, neg_mb_32, neg_mb_4, neg_mb_5, neg_mb_6, neg_mb_8, neg_mb_px, neg_ml_0, neg_ml_1, neg_ml_10, neg_ml_12, neg_ml_16, neg_ml_2, neg_ml_20, neg_ml_24, neg_ml_3, neg_ml_32, neg_ml_4, neg_ml_5, neg_ml_6, neg_ml_8, neg_ml_px, neg_mr_0, neg_mr_1, neg_mr_10, neg_mr_12, neg_mr_16, neg_mr_2, neg_mr_20, neg_mr_24, neg_mr_3, neg_mr_32, neg_mr_4, neg_mr_5, neg_mr_6, neg_mr_8, neg_mr_px, neg_mt_0, neg_mt_1, neg_mt_10, neg_mt_12, neg_mt_16, neg_mt_2, neg_mt_20, neg_mt_24, neg_mt_3, neg_mt_32, neg_mt_4, neg_mt_5, neg_mt_6, neg_mt_8, neg_mt_px, neg_mx_0, neg_mx_1, neg_mx_10, neg_mx_12, neg_mx_16, neg_mx_2, neg_mx_20, neg_mx_24, neg_mx_3, neg_mx_32, neg_mx_4, neg_mx_5, neg_mx_6, neg_mx_8, neg_mx_px, neg_my_0, neg_my_1, neg_my_10, neg_my_12, neg_my_16, neg_my_2, neg_my_20, neg_my_24, neg_my_3, neg_my_32, neg_my_4, neg_my_5, neg_my_6, neg_my_8, neg_my_px, absolute, align_baseline, align_bottom, align_middle, align_text_bottom, align_text_top, align_top, antialiased, appearance_none, bg_auto, bg_black, bg_blue, bg_blue_dark, bg_blue_darker, bg_blue_darkest, bg_blue_light, bg_blue_lighter, bg_blue_lightest, bg_bottom, bg_center, bg_contain, bg_cover, bg_fixed, bg_green, bg_green_dark, bg_green_darker, bg_green_darkest, bg_green_light, bg_green_lighter, bg_green_lightest, bg_grey, bg_grey_dark, bg_grey_darker, bg_grey_darkest, bg_grey_light, bg_grey_lighter, bg_grey_lightest, bg_indigo, bg_indigo_dark, bg_indigo_darker, bg_indigo_darkest, bg_indigo_light, bg_indigo_lighter, bg_indigo_lightest, bg_left, bg_left_bottom, bg_left_top, bg_local, bg_no_repeat, bg_orange, bg_orange_dark, bg_orange_darker, bg_orange_darkest, bg_orange_light, bg_orange_lighter, bg_orange_lightest, bg_pink, bg_pink_dark, bg_pink_darker, bg_pink_darkest, bg_pink_light, bg_pink_lighter, bg_pink_lightest, bg_purple, bg_purple_dark, bg_purple_darker, bg_purple_darkest, bg_purple_light, bg_purple_lighter, bg_purple_lightest, bg_red, bg_red_dark, bg_red_darker, bg_red_darkest, bg_red_light, bg_red_lighter, bg_red_lightest, bg_repeat, bg_repeat_x, bg_repeat_y, bg_right, bg_right_bottom, bg_right_top, bg_scroll, bg_teal, bg_teal_dark, bg_teal_darker, bg_teal_darkest, bg_teal_light, bg_teal_lighter, bg_teal_lightest, bg_top, bg_transparent, bg_white, bg_yellow, bg_yellow_dark, bg_yellow_darker, bg_yellow_darkest, bg_yellow_light, bg_yellow_lighter, bg_yellow_lightest, block, border, border_0, border_2, border_4, border_8, border_b, border_b_0, border_b_2, border_b_4, border_b_8, border_black, border_blue, border_blue_dark, border_blue_darker, border_blue_darkest, border_blue_light, border_blue_lighter, border_blue_lightest, border_collapse, border_dashed, border_dotted, border_green, border_green_dark, border_green_darker, border_green_darkest, border_green_light, border_green_lighter, border_green_lightest, border_grey, border_grey_dark, border_grey_darker, border_grey_darkest, border_grey_light, border_grey_lighter, border_grey_lightest, border_indigo, border_indigo_dark, border_indigo_darker, border_indigo_darkest, border_indigo_light, border_indigo_lighter, border_indigo_lightest, border_l, border_l_0, border_l_2, border_l_4, border_l_8, border_none, border_orange, border_orange_dark, border_orange_darker, border_orange_darkest, border_orange_light, border_orange_lighter, border_orange_lightest, border_pink, border_pink_dark, border_pink_darker, border_pink_darkest, border_pink_light, border_pink_lighter, border_pink_lightest, border_purple, border_purple_dark, border_purple_darker, border_purple_darkest, border_purple_light, border_purple_lighter, border_purple_lightest, border_r, border_r_0, border_r_2, border_r_4, border_r_8, border_red, border_red_dark, border_red_darker, border_red_darkest, border_red_light, border_red_lighter, border_red_lightest, border_separate, border_solid, border_t, border_t_0, border_t_2, border_t_4, border_t_8, border_teal, border_teal_dark, border_teal_darker, border_teal_darkest, border_teal_light, border_teal_lighter, border_teal_lightest, border_transparent, border_white, border_yellow, border_yellow_dark, border_yellow_darker, border_yellow_darkest, border_yellow_light, border_yellow_lighter, border_yellow_lightest, break_normal, break_words, capitalize, container, content_around, content_between, content_center, content_end, content_start, cursor_auto, cursor_default, cursor_move, cursor_not_allowed, cursor_pointer, cursor_wait, fill_current, fixed, flex, flex_1, flex_auto, flex_col, flex_col_reverse, flex_grow, flex_initial, flex_no_grow, flex_no_shrink, flex_no_wrap, flex_none, flex_row, flex_row_reverse, flex_shrink, flex_wrap, flex_wrap_reverse, float_left, float_none, float_right, focus_*antialiased, focus**bg_black, focus**bg*blue_dark, focus_*bg*blue_darker, focus_*bg*blue_darkest, focus_*bg*blue_light, focus_*bg*blue_lighter, focus_*bg*blue_lightest, focus_*bg*blue, focus_*bg*green_dark, focus_*bg*green_darker, focus_*bg*green_darkest, focus_*bg*green_light, focus_*bg*green_lighter, focus_*bg*green_lightest, focus_*bg*green, focus_*bg*grey_dark, focus_*bg*grey_darker, focus_*bg*grey_darkest, focus_*bg*grey_light, focus_*bg*grey_lighter, focus_*bg*grey_lightest, focus_*bg*grey, focus_*bg*indigo_dark, focus_*bg*indigo_darker, focus_*bg*indigo_darkest, focus_*bg*indigo_light, focus_*bg*indigo_lighter, focus_*bg*indigo_lightest, focus_*bg*indigo, focus_*bg*orange_dark, focus_*bg*orange_darker, focus_*bg*orange_darkest, focus_*bg*orange_light, focus_*bg*orange_lighter, focus_*bg*orange_lightest, focus_*bg*orange, focus_*bg*pink_dark, focus_*bg*pink_darker, focus_*bg*pink_darkest, focus_*bg*pink_light, focus_*bg*pink_lighter, focus_*bg*pink_lightest, focus_*bg*pink, focus_*bg*purple_dark, focus_*bg*purple_darker, focus_*bg*purple_darkest, focus_*bg*purple_light, focus_*bg*purple_lighter, focus_*bg*purple_lightest, focus_*bg*purple, focus_*bg*red_dark, focus_*bg*red_darker, focus_*bg*red_darkest, focus_*bg*red_light, focus_*bg*red_lighter, focus_*bg*red_lightest, focus_*bg*red, focus_*bg*teal_dark, focus_*bg*teal_darker, focus_*bg*teal_darkest, focus_*bg*teal_light, focus_*bg*teal_lighter, focus_*bg*teal_lightest, focus_*bg*teal, focus_*bg*transparent, focus_*bg*white, focus_*bg*yellow_dark, focus_*bg*yellow_darker, focus_*bg*yellow_darkest, focus_*bg*yellow_light, focus_*bg*yellow_lighter, focus_*bg*yellow_lightest, focus_*bg*yellow, focus_*border*black, focus_*border*blue_dark, focus_*border*blue_darker, focus_*border*blue_darkest, focus_*border*blue_light, focus_*border*blue_lighter, focus_*border*blue_lightest, focus_*border*blue, focus_*border*green_dark, focus_*border*green_darker, focus_*border*green_darkest, focus_*border*green_light, focus_*border*green_lighter, focus_*border*green_lightest, focus_*border*green, focus_*border*grey_dark, focus_*border*grey_darker, focus_*border*grey_darkest, focus_*border*grey_light, focus_*border*grey_lighter, focus_*border*grey_lightest, focus_*border*grey, focus_*border*indigo_dark, focus_*border*indigo_darker, focus_*border*indigo_darkest, focus_*border*indigo_light, focus_*border*indigo_lighter, focus_*border*indigo_lightest, focus_*border*indigo, focus_*border*orange_dark, focus_*border*orange_darker, focus_*border*orange_darkest, focus_*border*orange_light, focus_*border*orange_lighter, focus_*border*orange_lightest, focus_*border*orange, focus_*border*pink_dark, focus_*border*pink_darker, focus_*border*pink_darkest, focus_*border*pink_light, focus_*border*pink_lighter, focus_*border*pink_lightest, focus_*border*pink, focus_*border*purple_dark, focus_*border*purple_darker, focus_*border*purple_darkest, focus_*border*purple_light, focus_*border*purple_lighter, focus_*border*purple_lightest, focus_*border*purple, focus_*border*red_dark, focus_*border*red_darker, focus_*border*red_darkest, focus_*border*red_light, focus_*border*red_lighter, focus_*border*red_lightest, focus_*border*red, focus_*border*teal_dark, focus_*border*teal_darker, focus_*border*teal_darkest, focus_*border*teal_light, focus_*border*teal_lighter, focus_*border*teal_lightest, focus_*border*teal, focus_*border*transparent, focus_*border*white, focus_*border*yellow_dark, focus_*border*yellow_darker, focus_*border*yellow_darkest, focus_*border*yellow_light, focus_*border*yellow_lighter, focus_*border*yellow_lightest, focus_*border*yellow, focus_*capitalize, focus**font_black, focus**font*bold, focus_*font*extrabold, focus_*font*hairline, focus_*font*light, focus_*font*medium, focus_*font*normal, focus_*font*semibold, focus_*font*thin, focus_*italic, focus**line_through, focus**lowercase, focus**no_underline, focus**normal*case, focus_*outline*none, focus_*roman, focus**shadow_inner, focus**shadow*lg, focus_*shadow*md, focus_*shadow*none, focus_*shadow*outline, focus_*shadow, focus**subpixel_antialiased, focus**text*black, focus_*text*blue_dark, focus_*text*blue_darker, focus_*text*blue_darkest, focus_*text*blue_light, focus_*text*blue_lighter, focus_*text*blue_lightest, focus_*text*blue, focus_*text*green_dark, focus_*text*green_darker, focus_*text*green_darkest, focus_*text*green_light, focus_*text*green_lighter, focus_*text*green_lightest, focus_*text*green, focus_*text*grey_dark, focus_*text*grey_darker, focus_*text*grey_darkest, focus_*text*grey_light, focus_*text*grey_lighter, focus_*text*grey_lightest, focus_*text*grey, focus_*text*indigo_dark, focus_*text*indigo_darker, focus_*text*indigo_darkest, focus_*text*indigo_light, focus_*text*indigo_lighter, focus_*text*indigo_lightest, focus_*text*indigo, focus_*text*orange_dark, focus_*text*orange_darker, focus_*text*orange_darkest, focus_*text*orange_light, focus_*text*orange_lighter, focus_*text*orange_lightest, focus_*text*orange, focus_*text*pink_dark, focus_*text*pink_darker, focus_*text*pink_darkest, focus_*text*pink_light, focus_*text*pink_lighter, focus_*text*pink_lightest, focus_*text*pink, focus_*text*purple_dark, focus_*text*purple_darker, focus_*text*purple_darkest, focus_*text*purple_light, focus_*text*purple_lighter, focus_*text*purple_lightest, focus_*text*purple, focus_*text*red_dark, focus_*text*red_darker, focus_*text*red_darkest, focus_*text*red_light, focus_*text*red_lighter, focus_*text*red_lightest, focus_*text*red, focus_*text*teal_dark, focus_*text*teal_darker, focus_*text*teal_darkest, focus_*text*teal_light, focus_*text*teal_lighter, focus_*text*teal_lightest, focus_*text*teal, focus_*text*transparent, focus_*text*white, focus_*text*yellow_dark, focus_*text*yellow_darker, focus_*text*yellow_darkest, focus_*text*yellow_light, focus_*text*yellow_lighter, focus_*text*yellow_lightest, focus_*text*yellow, focus_*underline, focus**uppercase, font_black, font_bold, font_extrabold, font_hairline, font_light, font_medium, font_mono, font_normal, font_sans, font_semibold, font_serif, font_thin, h_1, h_10, h_12, h_16, h_2, h_24, h_3, h_32, h_4, h_48, h_5, h_6, h_64, h_8, h_auto, h_full, h_px, h_screen, hidden, hover**antialiased, hover**bg_black, hover**bg*blue_dark, hover_*bg*blue_darker, hover_*bg*blue_darkest, hover_*bg*blue_light, hover_*bg*blue_lighter, hover_*bg*blue_lightest, hover_*bg*blue, hover_*bg*green_dark, hover_*bg*green_darker, hover_*bg*green_darkest, hover_*bg*green_light, hover_*bg*green_lighter, hover_*bg*green_lightest, hover_*bg*green, hover_*bg*grey_dark, hover_*bg*grey_darker, hover_*bg*grey_darkest, hover_*bg*grey_light, hover_*bg*grey_lighter, hover_*bg*grey_lightest, hover_*bg*grey, hover_*bg*indigo_dark, hover_*bg*indigo_darker, hover_*bg*indigo_darkest, hover_*bg*indigo_light, hover_*bg*indigo_lighter, hover_*bg*indigo_lightest, hover_*bg*indigo, hover_*bg*orange_dark, hover_*bg*orange_darker, hover_*bg*orange_darkest, hover_*bg*orange_light, hover_*bg*orange_lighter, hover_*bg*orange_lightest, hover_*bg*orange, hover_*bg*pink_dark, hover_*bg*pink_darker, hover_*bg*pink_darkest, hover_*bg*pink_light, hover_*bg*pink_lighter, hover_*bg*pink_lightest, hover_*bg*pink, hover_*bg*purple_dark, hover_*bg*purple_darker, hover_*bg*purple_darkest, hover_*bg*purple_light, hover_*bg*purple_lighter, hover_*bg*purple_lightest, hover_*bg*purple, hover_*bg*red_dark, hover_*bg*red_darker, hover_*bg*red_darkest, hover_*bg*red_light, hover_*bg*red_lighter, hover_*bg*red_lightest, hover_*bg*red, hover_*bg*teal_dark, hover_*bg*teal_darker, hover_*bg*teal_darkest, hover_*bg*teal_light, hover_*bg*teal_lighter, hover_*bg*teal_lightest, hover_*bg*teal, hover_*bg*transparent, hover_*bg*white, hover_*bg*yellow_dark, hover_*bg*yellow_darker, hover_*bg*yellow_darkest, hover_*bg*yellow_light, hover_*bg*yellow_lighter, hover_*bg*yellow_lightest, hover_*bg*yellow, hover_*border*black, hover_*border*blue_dark, hover_*border*blue_darker, hover_*border*blue_darkest, hover_*border*blue_light, hover_*border*blue_lighter, hover_*border*blue_lightest, hover_*border*blue, hover_*border*green_dark, hover_*border*green_darker, hover_*border*green_darkest, hover_*border*green_light, hover_*border*green_lighter, hover_*border*green_lightest, hover_*border*green, hover_*border*grey_dark, hover_*border*grey_darker, hover_*border*grey_darkest, hover_*border*grey_light, hover_*border*grey_lighter, hover_*border*grey_lightest, hover_*border*grey, hover_*border*indigo_dark, hover_*border*indigo_darker, hover_*border*indigo_darkest, hover_*border*indigo_light, hover_*border*indigo_lighter, hover_*border*indigo_lightest, hover_*border*indigo, hover_*border*orange_dark, hover_*border*orange_darker, hover_*border*orange_darkest, hover_*border*orange_light, hover_*border*orange_lighter, hover_*border*orange_lightest, hover_*border*orange, hover_*border*pink_dark, hover_*border*pink_darker, hover_*border*pink_darkest, hover_*border*pink_light, hover_*border*pink_lighter, hover_*border*pink_lightest, hover_*border*pink, hover_*border*purple_dark, hover_*border*purple_darker, hover_*border*purple_darkest, hover_*border*purple_light, hover_*border*purple_lighter, hover_*border*purple_lightest, hover_*border*purple, hover_*border*red_dark, hover_*border*red_darker, hover_*border*red_darkest, hover_*border*red_light, hover_*border*red_lighter, hover_*border*red_lightest, hover_*border*red, hover_*border*teal_dark, hover_*border*teal_darker, hover_*border*teal_darkest, hover_*border*teal_light, hover_*border*teal_lighter, hover_*border*teal_lightest, hover_*border*teal, hover_*border*transparent, hover_*border*white, hover_*border*yellow_dark, hover_*border*yellow_darker, hover_*border*yellow_darkest, hover_*border*yellow_light, hover_*border*yellow_lighter, hover_*border*yellow_lightest, hover_*border*yellow, hover_*capitalize, hover**font_black, hover**font*bold, hover_*font*extrabold, hover_*font*hairline, hover_*font*light, hover_*font*medium, hover_*font*normal, hover_*font*semibold, hover_*font*thin, hover_*italic, hover**line_through, hover**lowercase, hover**no_underline, hover**normal*case, hover_*roman, hover**shadow_inner, hover**shadow*lg, hover_*shadow*md, hover_*shadow*none, hover_*shadow*outline, hover_*shadow, hover**subpixel_antialiased, hover**text*black, hover_*text*blue_dark, hover_*text*blue_darker, hover_*text*blue_darkest, hover_*text*blue_light, hover_*text*blue_lighter, hover_*text*blue_lightest, hover_*text*blue, hover_*text*green_dark, hover_*text*green_darker, hover_*text*green_darkest, hover_*text*green_light, hover_*text*green_lighter, hover_*text*green_lightest, hover_*text*green, hover_*text*grey_dark, hover_*text*grey_darker, hover_*text*grey_darkest, hover_*text*grey_light, hover_*text*grey_lighter, hover_*text*grey_lightest, hover_*text*grey, hover_*text*indigo_dark, hover_*text*indigo_darker, hover_*text*indigo_darkest, hover_*text*indigo_light, hover_*text*indigo_lighter, hover_*text*indigo_lightest, hover_*text*indigo, hover_*text*orange_dark, hover_*text*orange_darker, hover_*text*orange_darkest, hover_*text*orange_light, hover_*text*orange_lighter, hover_*text*orange_lightest, hover_*text*orange, hover_*text*pink_dark, hover_*text*pink_darker, hover_*text*pink_darkest, hover_*text*pink_light, hover_*text*pink_lighter, hover_*text*pink_lightest, hover_*text*pink, hover_*text*purple_dark, hover_*text*purple_darker, hover_*text*purple_darkest, hover_*text*purple_light, hover_*text*purple_lighter, hover_*text*purple_lightest, hover_*text*purple, hover_*text*red_dark, hover_*text*red_darker, hover_*text*red_darkest, hover_*text*red_light, hover_*text*red_lighter, hover_*text*red_lightest, hover_*text*red, hover_*text*teal_dark, hover_*text*teal_darker, hover_*text*teal_darkest, hover_*text*teal_light, hover_*text*teal_lighter, hover_*text*teal_lightest, hover_*text*teal, hover_*text*transparent, hover_*text*white, hover_*text*yellow_dark, hover_*text*yellow_darker, hover_*text*yellow_darkest, hover_*text*yellow_light, hover_*text*yellow_lighter, hover_*text*yellow_lightest, hover_*text*yellow, hover__underline, hover__uppercase, inline, inline_block, inline_flex, invisible, italic, items_baseline, items_center, items_end, items_start, items_stretch, justify_around, justify_between, justify_center, justify_end, justify_start, leading_loose, leading_none, leading_normal, leading_tight, line_through, list_reset, lowercase, m_0, m_1, m_10, m_12, m_16, m_2, m_20, m_24, m_3, m_32, m_4, m_5, m_6, m_8, m_auto, m_px, max_h_full, max_h_screen, max_w_2xl, max_w_3xl, max_w_4xl, max_w_5xl, max_w_full, max_w_lg, max_w_md, max_w_sm, max_w_xl, max_w_xs, mb_0, mb_1, mb_10, mb_12, mb_16, mb_2, mb_20, mb_24, mb_3, mb_32, mb_4, mb_5, mb_6, mb_8, mb_auto, mb_px, min_h_0, min_h_full, min_h_screen, min_w_0, min_w_full, ml_0, ml_1, ml_10, ml_12, ml_16, ml_2, ml_20, ml_24, ml_3, ml_32, ml_4, ml_5, ml_6, ml_8, ml_auto, ml_px, mr_0, mr_1, mr_10, mr_12, mr_16, mr_2, mr_20, mr_24, mr_3, mr_32, mr_4, mr_5, mr_6, mr_8, mr_auto, mr_px, mt_0, mt_1, mt_10, mt_12, mt_16, mt_2, mt_20, mt_24, mt_3, mt_32, mt_4, mt_5, mt_6, mt_8, mt_auto, mt_px, mx_0, mx_1, mx_10, mx_12, mx_16, mx_2, mx_20, mx_24, mx_3, mx_32, mx_4, mx_5, mx_6, mx_8, mx_auto, mx_px, my_0, my_1, my_10, my_12, my_16, my_2, my_20, my_24, my_3, my_32, my_4, my_5, my_6, my_8, my_auto, my_px, no_underline, normal_case, opacity_0, opacity_100, opacity_25, opacity_50, opacity_75, outline_none, overflow_auto, overflow_hidden, overflow_scroll, overflow_visible, overflow_x_auto, overflow_x_hidden, overflow_x_scroll, overflow_x_visible, overflow_y_auto, overflow_y_hidden, overflow_y_scroll, overflow_y_visible, p_0, p_1, p_10, p_12, p_16, p_2, p_20, p_24, p_3, p_32, p_4, p_5, p_6, p_8, p_px, pb_0, pb_1, pb_10, pb_12, pb_16, pb_2, pb_20, pb_24, pb_3, pb_32, pb_4, pb_5, pb_6, pb_8, pb_px, pin, pin_b, pin_l, pin_none, pin_r, pin_t, pin_x, pin_y, pl_0, pl_1, pl_10, pl_12, pl_16, pl_2, pl_20, pl_24, pl_3, pl_32, pl_4, pl_5, pl_6, pl_8, pl_px, pointer_events_auto, pointer_events_none, pr_0, pr_1, pr_10, pr_12, pr_16, pr_2, pr_20, pr_24, pr_3, pr_32, pr_4, pr_5, pr_6, pr_8, pr_px, pt_0, pt_1, pt_10, pt_12, pt_16, pt_2, pt_20, pt_24, pt_3, pt_32, pt_4, pt_5, pt_6, pt_8, pt_px, px_0, px_1, px_10, px_12, px_16, px_2, px_20, px_24, px_3, px_32, px_4, px_5, px_6, px_8, px_px, py_0, py_1, py_10, py_12, py_16, py_2, py_20, py_24, py_3, py_32, py_4, py_5, py_6, py_8, py_px, relative, resize, resize_none, resize_x, resize_y, roman, rounded, rounded_b, rounded_b_full, rounded_b_lg, rounded_b_none, rounded_b_sm, rounded_bl, rounded_bl_full, rounded_bl_lg, rounded_bl_none, rounded_bl_sm, rounded_br, rounded_br_full, rounded_br_lg, rounded_br_none, rounded_br_sm, rounded_full, rounded_l, rounded_l_full, rounded_l_lg, rounded_l_none, rounded_l_sm, rounded_lg, rounded_none, rounded_r, rounded_r_full, rounded_r_lg, rounded_r_none, rounded_r_sm, rounded_sm, rounded_t, rounded_t_full, rounded_t_lg, rounded_t_none, rounded_t_sm, rounded_tl, rounded_tl_full, rounded_tl_lg, rounded_tl_none, rounded_tl_sm, rounded_tr, rounded_tr_full, rounded_tr_lg, rounded_tr_none, rounded_tr_sm, scrolling_auto, scrolling_touch, select_none, select_text, self_auto, self_center, self_end, self_start, self_stretch, shadow, shadow_inner, shadow_lg, shadow_md, shadow_none, shadow_outline, static, sticky, stroke_current, subpixel_antialiased, table, table_cell, table_row, text_2xl, text_3xl, text_4xl, text_5xl, text_base, text_black, text_blue, text_blue_dark, text_blue_darker, text_blue_darkest, text_blue_light, text_blue_lighter, text_blue_lightest, text_center, text_green, text_green_dark, text_green_darker, text_green_darkest, text_green_light, text_green_lighter, text_green_lightest, text_grey, text_grey_dark, text_grey_darker, text_grey_darkest, text_grey_light, text_grey_lighter, text_grey_lightest, text_indigo, text_indigo_dark, text_indigo_darker, text_indigo_darkest, text_indigo_light, text_indigo_lighter, text_indigo_lightest, text_justify, text_left, text_lg, text_orange, text_orange_dark, text_orange_darker, text_orange_darkest, text_orange_light, text_orange_lighter, text_orange_lightest, text_pink, text_pink_dark, text_pink_darker, text_pink_darkest, text_pink_light, text_pink_lighter, text_pink_lightest, text_purple, text_purple_dark, text_purple_darker, text_purple_darkest, text_purple_light, text_purple_lighter, text_purple_lightest, text_red, text_red_dark, text_red_darker, text_red_darkest, text_red_light, text_red_lighter, text_red_lightest, text_right, text_sm, text_teal, text_teal_dark, text_teal_darker, text_teal_darkest, text_teal_light, text_teal_lighter, text_teal_lightest, text_transparent, text_white, text_xl, text_xs, text_yellow, text_yellow_dark, text_yellow_darker, text_yellow_darkest, text_yellow_light, text_yellow_lighter, text_yellow_lightest, tracking_normal, tracking_tight, tracking_wide, truncate, underline, uppercase, visible, w_1, w_10, w_12, w_16, w_1over2, w_1over3, w_1over4, w_1over5, w_1over6, w_2, w_24, w_2over3, w_2over5, w_3, w_32, w_3over4, w_3over5, w_4, w_48, w_4over5, w_5, w_5over6, w_6, w_64, w_8, w_auto, w_full, w_px, w_screen, whitespace_no_wrap, whitespace_normal, whitespace_pre, whitespace_pre_line, whitespace_pre_wrap, z_0, z_10, z_20, z_30, z_40, z_50, z_auto

-}


{-| A type to help make sure we're passing Tailwind classes to the classes function, and not classes for some other CSS utility library. (Can help with refactoring)
-}
type TailwindClass
    = TailwindClass String


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
sm : TailwindClass -> TailwindClass
sm (TailwindClass c) =
    TailwindClass ("sm:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
md : TailwindClass -> TailwindClass
md (TailwindClass c) =
    TailwindClass ("md:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
lg : TailwindClass -> TailwindClass
lg (TailwindClass c) =
    TailwindClass ("lg:" ++ c)


{-| Add a size prefix to the tailwind rule, making it only apply to that screen size and above.
Notice, doesn't make sure the class being passed in is going to work with a responsive prefix.. Not all tailwind rules are responsive-capable.
-}
xl : TailwindClass -> TailwindClass
xl (TailwindClass c) =
    TailwindClass ("xl:" ++ c)


{-| This class maps to this CSS definition:

    .-m-0 {
      margin: 0;
    }

-}
negm_0 : TailwindClass
negm_0 =
    TailwindClass "-m-0"


{-| This class maps to this CSS definition:

    .-m-1 {
      margin: -0.25rem;
    }

-}
negm_1 : TailwindClass
negm_1 =
    TailwindClass "-m-1"


{-| This class maps to this CSS definition:

    .-m-10 {
      margin: -2.5rem;
    }

-}
negm_10 : TailwindClass
negm_10 =
    TailwindClass "-m-10"


{-| This class maps to this CSS definition:

    .-m-12 {
      margin: -3rem;
    }

-}
negm_12 : TailwindClass
negm_12 =
    TailwindClass "-m-12"


{-| This class maps to this CSS definition:

    .-m-16 {
      margin: -4rem;
    }

-}
negm_16 : TailwindClass
negm_16 =
    TailwindClass "-m-16"


{-| This class maps to this CSS definition:

    .-m-2 {
      margin: -0.5rem;
    }

-}
negm_2 : TailwindClass
negm_2 =
    TailwindClass "-m-2"


{-| This class maps to this CSS definition:

    .-m-20 {
      margin: -5rem;
    }

-}
negm_20 : TailwindClass
negm_20 =
    TailwindClass "-m-20"


{-| This class maps to this CSS definition:

    .-m-24 {
      margin: -6rem;
    }

-}
negm_24 : TailwindClass
negm_24 =
    TailwindClass "-m-24"


{-| This class maps to this CSS definition:

    .-m-3 {
      margin: -0.75rem;
    }

-}
negm_3 : TailwindClass
negm_3 =
    TailwindClass "-m-3"


{-| This class maps to this CSS definition:

    .-m-32 {
      margin: -8rem;
    }

-}
negm_32 : TailwindClass
negm_32 =
    TailwindClass "-m-32"


{-| This class maps to this CSS definition:

    .-m-4 {
      margin: -1rem;
    }

-}
negm_4 : TailwindClass
negm_4 =
    TailwindClass "-m-4"


{-| This class maps to this CSS definition:

    .-m-5 {
      margin: -1.25rem;
    }

-}
negm_5 : TailwindClass
negm_5 =
    TailwindClass "-m-5"


{-| This class maps to this CSS definition:

    .-m-6 {
      margin: -1.5rem;
    }

-}
negm_6 : TailwindClass
negm_6 =
    TailwindClass "-m-6"


{-| This class maps to this CSS definition:

    .-m-8 {
      margin: -2rem;
    }

-}
negm_8 : TailwindClass
negm_8 =
    TailwindClass "-m-8"


{-| This class maps to this CSS definition:

    .-m-px {
      margin: -1px;
    }

-}
negm_px : TailwindClass
negm_px =
    TailwindClass "-m-px"


{-| This class maps to this CSS definition:

    .-mb-0 {
      margin-bottom: 0;
    }

-}
neg_mb_0 : TailwindClass
neg_mb_0 =
    TailwindClass "-mb-0"


{-| This class maps to this CSS definition:

    .-mb-1 {
      margin-bottom: -0.25rem;
    }

-}
neg_mb_1 : TailwindClass
neg_mb_1 =
    TailwindClass "-mb-1"


{-| This class maps to this CSS definition:

    .-mb-10 {
      margin-bottom: -2.5rem;
    }

-}
neg_mb_10 : TailwindClass
neg_mb_10 =
    TailwindClass "-mb-10"


{-| This class maps to this CSS definition:

    .-mb-12 {
      margin-bottom: -3rem;
    }

-}
neg_mb_12 : TailwindClass
neg_mb_12 =
    TailwindClass "-mb-12"


{-| This class maps to this CSS definition:

    .-mb-16 {
      margin-bottom: -4rem;
    }

-}
neg_mb_16 : TailwindClass
neg_mb_16 =
    TailwindClass "-mb-16"


{-| This class maps to this CSS definition:

    .-mb-2 {
      margin-bottom: -0.5rem;
    }

-}
neg_mb_2 : TailwindClass
neg_mb_2 =
    TailwindClass "-mb-2"


{-| This class maps to this CSS definition:

    .-mb-20 {
      margin-bottom: -5rem;
    }

-}
neg_mb_20 : TailwindClass
neg_mb_20 =
    TailwindClass "-mb-20"


{-| This class maps to this CSS definition:

    .-mb-24 {
      margin-bottom: -6rem;
    }

-}
neg_mb_24 : TailwindClass
neg_mb_24 =
    TailwindClass "-mb-24"


{-| This class maps to this CSS definition:

    .-mb-3 {
      margin-bottom: -0.75rem;
    }

-}
neg_mb_3 : TailwindClass
neg_mb_3 =
    TailwindClass "-mb-3"


{-| This class maps to this CSS definition:

    .-mb-32 {
      margin-bottom: -8rem;
    }

-}
neg_mb_32 : TailwindClass
neg_mb_32 =
    TailwindClass "-mb-32"


{-| This class maps to this CSS definition:

    .-mb-4 {
      margin-bottom: -1rem;
    }

-}
neg_mb_4 : TailwindClass
neg_mb_4 =
    TailwindClass "-mb-4"


{-| This class maps to this CSS definition:

    .-mb-5 {
      margin-bottom: -1.25rem;
    }

-}
neg_mb_5 : TailwindClass
neg_mb_5 =
    TailwindClass "-mb-5"


{-| This class maps to this CSS definition:

    .-mb-6 {
      margin-bottom: -1.5rem;
    }

-}
neg_mb_6 : TailwindClass
neg_mb_6 =
    TailwindClass "-mb-6"


{-| This class maps to this CSS definition:

    .-mb-8 {
      margin-bottom: -2rem;
    }

-}
neg_mb_8 : TailwindClass
neg_mb_8 =
    TailwindClass "-mb-8"


{-| This class maps to this CSS definition:

    .-mb-px {
      margin-bottom: -1px;
    }

-}
neg_mb_px : TailwindClass
neg_mb_px =
    TailwindClass "-mb-px"


{-| This class maps to this CSS definition:

    .-ml-0 {
      margin-left: 0;
    }

-}
neg_ml_0 : TailwindClass
neg_ml_0 =
    TailwindClass "-ml-0"


{-| This class maps to this CSS definition:

    .-ml-1 {
      margin-left: -0.25rem;
    }

-}
neg_ml_1 : TailwindClass
neg_ml_1 =
    TailwindClass "-ml-1"


{-| This class maps to this CSS definition:

    .-ml-10 {
      margin-left: -2.5rem;
    }

-}
neg_ml_10 : TailwindClass
neg_ml_10 =
    TailwindClass "-ml-10"


{-| This class maps to this CSS definition:

    .-ml-12 {
      margin-left: -3rem;
    }

-}
neg_ml_12 : TailwindClass
neg_ml_12 =
    TailwindClass "-ml-12"


{-| This class maps to this CSS definition:

    .-ml-16 {
      margin-left: -4rem;
    }

-}
neg_ml_16 : TailwindClass
neg_ml_16 =
    TailwindClass "-ml-16"


{-| This class maps to this CSS definition:

    .-ml-2 {
      margin-left: -0.5rem;
    }

-}
neg_ml_2 : TailwindClass
neg_ml_2 =
    TailwindClass "-ml-2"


{-| This class maps to this CSS definition:

    .-ml-20 {
      margin-left: -5rem;
    }

-}
neg_ml_20 : TailwindClass
neg_ml_20 =
    TailwindClass "-ml-20"


{-| This class maps to this CSS definition:

    .-ml-24 {
      margin-left: -6rem;
    }

-}
neg_ml_24 : TailwindClass
neg_ml_24 =
    TailwindClass "-ml-24"


{-| This class maps to this CSS definition:

    .-ml-3 {
      margin-left: -0.75rem;
    }

-}
neg_ml_3 : TailwindClass
neg_ml_3 =
    TailwindClass "-ml-3"


{-| This class maps to this CSS definition:

    .-ml-32 {
      margin-left: -8rem;
    }

-}
neg_ml_32 : TailwindClass
neg_ml_32 =
    TailwindClass "-ml-32"


{-| This class maps to this CSS definition:

    .-ml-4 {
      margin-left: -1rem;
    }

-}
neg_ml_4 : TailwindClass
neg_ml_4 =
    TailwindClass "-ml-4"


{-| This class maps to this CSS definition:

    .-ml-5 {
      margin-left: -1.25rem;
    }

-}
neg_ml_5 : TailwindClass
neg_ml_5 =
    TailwindClass "-ml-5"


{-| This class maps to this CSS definition:

    .-ml-6 {
      margin-left: -1.5rem;
    }

-}
neg_ml_6 : TailwindClass
neg_ml_6 =
    TailwindClass "-ml-6"


{-| This class maps to this CSS definition:

    .-ml-8 {
      margin-left: -2rem;
    }

-}
neg_ml_8 : TailwindClass
neg_ml_8 =
    TailwindClass "-ml-8"


{-| This class maps to this CSS definition:

    .-ml-px {
      margin-left: -1px;
    }

-}
neg_ml_px : TailwindClass
neg_ml_px =
    TailwindClass "-ml-px"


{-| This class maps to this CSS definition:

    .-mr-0 {
      margin-right: 0;
    }

-}
neg_mr_0 : TailwindClass
neg_mr_0 =
    TailwindClass "-mr-0"


{-| This class maps to this CSS definition:

    .-mr-1 {
      margin-right: -0.25rem;
    }

-}
neg_mr_1 : TailwindClass
neg_mr_1 =
    TailwindClass "-mr-1"


{-| This class maps to this CSS definition:

    .-mr-10 {
      margin-right: -2.5rem;
    }

-}
neg_mr_10 : TailwindClass
neg_mr_10 =
    TailwindClass "-mr-10"


{-| This class maps to this CSS definition:

    .-mr-12 {
      margin-right: -3rem;
    }

-}
neg_mr_12 : TailwindClass
neg_mr_12 =
    TailwindClass "-mr-12"


{-| This class maps to this CSS definition:

    .-mr-16 {
      margin-right: -4rem;
    }

-}
neg_mr_16 : TailwindClass
neg_mr_16 =
    TailwindClass "-mr-16"


{-| This class maps to this CSS definition:

    .-mr-2 {
      margin-right: -0.5rem;
    }

-}
neg_mr_2 : TailwindClass
neg_mr_2 =
    TailwindClass "-mr-2"


{-| This class maps to this CSS definition:

    .-mr-20 {
      margin-right: -5rem;
    }

-}
neg_mr_20 : TailwindClass
neg_mr_20 =
    TailwindClass "-mr-20"


{-| This class maps to this CSS definition:

    .-mr-24 {
      margin-right: -6rem;
    }

-}
neg_mr_24 : TailwindClass
neg_mr_24 =
    TailwindClass "-mr-24"


{-| This class maps to this CSS definition:

    .-mr-3 {
      margin-right: -0.75rem;
    }

-}
neg_mr_3 : TailwindClass
neg_mr_3 =
    TailwindClass "-mr-3"


{-| This class maps to this CSS definition:

    .-mr-32 {
      margin-right: -8rem;
    }

-}
neg_mr_32 : TailwindClass
neg_mr_32 =
    TailwindClass "-mr-32"


{-| This class maps to this CSS definition:

    .-mr-4 {
      margin-right: -1rem;
    }

-}
neg_mr_4 : TailwindClass
neg_mr_4 =
    TailwindClass "-mr-4"


{-| This class maps to this CSS definition:

    .-mr-5 {
      margin-right: -1.25rem;
    }

-}
neg_mr_5 : TailwindClass
neg_mr_5 =
    TailwindClass "-mr-5"


{-| This class maps to this CSS definition:

    .-mr-6 {
      margin-right: -1.5rem;
    }

-}
neg_mr_6 : TailwindClass
neg_mr_6 =
    TailwindClass "-mr-6"


{-| This class maps to this CSS definition:

    .-mr-8 {
      margin-right: -2rem;
    }

-}
neg_mr_8 : TailwindClass
neg_mr_8 =
    TailwindClass "-mr-8"


{-| This class maps to this CSS definition:

    .-mr-px {
      margin-right: -1px;
    }

-}
neg_mr_px : TailwindClass
neg_mr_px =
    TailwindClass "-mr-px"


{-| This class maps to this CSS definition:

    .-mt-0 {
      margin-top: 0;
    }

-}
neg_mt_0 : TailwindClass
neg_mt_0 =
    TailwindClass "-mt-0"


{-| This class maps to this CSS definition:

    .-mt-1 {
      margin-top: -0.25rem;
    }

-}
neg_mt_1 : TailwindClass
neg_mt_1 =
    TailwindClass "-mt-1"


{-| This class maps to this CSS definition:

    .-mt-10 {
      margin-top: -2.5rem;
    }

-}
neg_mt_10 : TailwindClass
neg_mt_10 =
    TailwindClass "-mt-10"


{-| This class maps to this CSS definition:

    .-mt-12 {
      margin-top: -3rem;
    }

-}
neg_mt_12 : TailwindClass
neg_mt_12 =
    TailwindClass "-mt-12"


{-| This class maps to this CSS definition:

    .-mt-16 {
      margin-top: -4rem;
    }

-}
neg_mt_16 : TailwindClass
neg_mt_16 =
    TailwindClass "-mt-16"


{-| This class maps to this CSS definition:

    .-mt-2 {
      margin-top: -0.5rem;
    }

-}
neg_mt_2 : TailwindClass
neg_mt_2 =
    TailwindClass "-mt-2"


{-| This class maps to this CSS definition:

    .-mt-20 {
      margin-top: -5rem;
    }

-}
neg_mt_20 : TailwindClass
neg_mt_20 =
    TailwindClass "-mt-20"


{-| This class maps to this CSS definition:

    .-mt-24 {
      margin-top: -6rem;
    }

-}
neg_mt_24 : TailwindClass
neg_mt_24 =
    TailwindClass "-mt-24"


{-| This class maps to this CSS definition:

    .-mt-3 {
      margin-top: -0.75rem;
    }

-}
neg_mt_3 : TailwindClass
neg_mt_3 =
    TailwindClass "-mt-3"


{-| This class maps to this CSS definition:

    .-mt-32 {
      margin-top: -8rem;
    }

-}
neg_mt_32 : TailwindClass
neg_mt_32 =
    TailwindClass "-mt-32"


{-| This class maps to this CSS definition:

    .-mt-4 {
      margin-top: -1rem;
    }

-}
neg_mt_4 : TailwindClass
neg_mt_4 =
    TailwindClass "-mt-4"


{-| This class maps to this CSS definition:

    .-mt-5 {
      margin-top: -1.25rem;
    }

-}
neg_mt_5 : TailwindClass
neg_mt_5 =
    TailwindClass "-mt-5"


{-| This class maps to this CSS definition:

    .-mt-6 {
      margin-top: -1.5rem;
    }

-}
neg_mt_6 : TailwindClass
neg_mt_6 =
    TailwindClass "-mt-6"


{-| This class maps to this CSS definition:

    .-mt-8 {
      margin-top: -2rem;
    }

-}
neg_mt_8 : TailwindClass
neg_mt_8 =
    TailwindClass "-mt-8"


{-| This class maps to this CSS definition:

    .-mt-px {
      margin-top: -1px;
    }

-}
neg_mt_px : TailwindClass
neg_mt_px =
    TailwindClass "-mt-px"


{-| This class maps to this CSS definition:

    .-mx-0 {
      margin-left: 0;
      margin-right: 0;
    }

-}
neg_mx_0 : TailwindClass
neg_mx_0 =
    TailwindClass "-mx-0"


{-| This class maps to this CSS definition:

    .-mx-1 {
      margin-left: -0.25rem;
      margin-right: -0.25rem;
    }

-}
neg_mx_1 : TailwindClass
neg_mx_1 =
    TailwindClass "-mx-1"


{-| This class maps to this CSS definition:

    .-mx-10 {
      margin-left: -2.5rem;
      margin-right: -2.5rem;
    }

-}
neg_mx_10 : TailwindClass
neg_mx_10 =
    TailwindClass "-mx-10"


{-| This class maps to this CSS definition:

    .-mx-12 {
      margin-left: -3rem;
      margin-right: -3rem;
    }

-}
neg_mx_12 : TailwindClass
neg_mx_12 =
    TailwindClass "-mx-12"


{-| This class maps to this CSS definition:

    .-mx-16 {
      margin-left: -4rem;
      margin-right: -4rem;
    }

-}
neg_mx_16 : TailwindClass
neg_mx_16 =
    TailwindClass "-mx-16"


{-| This class maps to this CSS definition:

    .-mx-2 {
      margin-left: -0.5rem;
      margin-right: -0.5rem;
    }

-}
neg_mx_2 : TailwindClass
neg_mx_2 =
    TailwindClass "-mx-2"


{-| This class maps to this CSS definition:

    .-mx-20 {
      margin-left: -5rem;
      margin-right: -5rem;
    }

-}
neg_mx_20 : TailwindClass
neg_mx_20 =
    TailwindClass "-mx-20"


{-| This class maps to this CSS definition:

    .-mx-24 {
      margin-left: -6rem;
      margin-right: -6rem;
    }

-}
neg_mx_24 : TailwindClass
neg_mx_24 =
    TailwindClass "-mx-24"


{-| This class maps to this CSS definition:

    .-mx-3 {
      margin-left: -0.75rem;
      margin-right: -0.75rem;
    }

-}
neg_mx_3 : TailwindClass
neg_mx_3 =
    TailwindClass "-mx-3"


{-| This class maps to this CSS definition:

    .-mx-32 {
      margin-left: -8rem;
      margin-right: -8rem;
    }

-}
neg_mx_32 : TailwindClass
neg_mx_32 =
    TailwindClass "-mx-32"


{-| This class maps to this CSS definition:

    .-mx-4 {
      margin-left: -1rem;
      margin-right: -1rem;
    }

-}
neg_mx_4 : TailwindClass
neg_mx_4 =
    TailwindClass "-mx-4"


{-| This class maps to this CSS definition:

    .-mx-5 {
      margin-left: -1.25rem;
      margin-right: -1.25rem;
    }

-}
neg_mx_5 : TailwindClass
neg_mx_5 =
    TailwindClass "-mx-5"


{-| This class maps to this CSS definition:

    .-mx-6 {
      margin-left: -1.5rem;
      margin-right: -1.5rem;
    }

-}
neg_mx_6 : TailwindClass
neg_mx_6 =
    TailwindClass "-mx-6"


{-| This class maps to this CSS definition:

    .-mx-8 {
      margin-left: -2rem;
      margin-right: -2rem;
    }

-}
neg_mx_8 : TailwindClass
neg_mx_8 =
    TailwindClass "-mx-8"


{-| This class maps to this CSS definition:

    .-mx-px {
      margin-left: -1px;
      margin-right: -1px;
    }

-}
neg_mx_px : TailwindClass
neg_mx_px =
    TailwindClass "-mx-px"


{-| This class maps to this CSS definition:

    .-my-0 {
      margin-top: 0;
      margin-bottom: 0;
    }

-}
neg_my_0 : TailwindClass
neg_my_0 =
    TailwindClass "-my-0"


{-| This class maps to this CSS definition:

    .-my-1 {
      margin-top: -0.25rem;
      margin-bottom: -0.25rem;
    }

-}
neg_my_1 : TailwindClass
neg_my_1 =
    TailwindClass "-my-1"


{-| This class maps to this CSS definition:

    .-my-10 {
      margin-top: -2.5rem;
      margin-bottom: -2.5rem;
    }

-}
neg_my_10 : TailwindClass
neg_my_10 =
    TailwindClass "-my-10"


{-| This class maps to this CSS definition:

    .-my-12 {
      margin-top: -3rem;
      margin-bottom: -3rem;
    }

-}
neg_my_12 : TailwindClass
neg_my_12 =
    TailwindClass "-my-12"


{-| This class maps to this CSS definition:

    .-my-16 {
      margin-top: -4rem;
      margin-bottom: -4rem;
    }

-}
neg_my_16 : TailwindClass
neg_my_16 =
    TailwindClass "-my-16"


{-| This class maps to this CSS definition:

    .-my-2 {
      margin-top: -0.5rem;
      margin-bottom: -0.5rem;
    }

-}
neg_my_2 : TailwindClass
neg_my_2 =
    TailwindClass "-my-2"


{-| This class maps to this CSS definition:

    .-my-20 {
      margin-top: -5rem;
      margin-bottom: -5rem;
    }

-}
neg_my_20 : TailwindClass
neg_my_20 =
    TailwindClass "-my-20"


{-| This class maps to this CSS definition:

    .-my-24 {
      margin-top: -6rem;
      margin-bottom: -6rem;
    }

-}
neg_my_24 : TailwindClass
neg_my_24 =
    TailwindClass "-my-24"


{-| This class maps to this CSS definition:

    .-my-3 {
      margin-top: -0.75rem;
      margin-bottom: -0.75rem;
    }

-}
neg_my_3 : TailwindClass
neg_my_3 =
    TailwindClass "-my-3"


{-| This class maps to this CSS definition:

    .-my-32 {
      margin-top: -8rem;
      margin-bottom: -8rem;
    }

-}
neg_my_32 : TailwindClass
neg_my_32 =
    TailwindClass "-my-32"


{-| This class maps to this CSS definition:

    .-my-4 {
      margin-top: -1rem;
      margin-bottom: -1rem;
    }

-}
neg_my_4 : TailwindClass
neg_my_4 =
    TailwindClass "-my-4"


{-| This class maps to this CSS definition:

    .-my-5 {
      margin-top: -1.25rem;
      margin-bottom: -1.25rem;
    }

-}
neg_my_5 : TailwindClass
neg_my_5 =
    TailwindClass "-my-5"


{-| This class maps to this CSS definition:

    .-my-6 {
      margin-top: -1.5rem;
      margin-bottom: -1.5rem;
    }

-}
neg_my_6 : TailwindClass
neg_my_6 =
    TailwindClass "-my-6"


{-| This class maps to this CSS definition:

    .-my-8 {
      margin-top: -2rem;
      margin-bottom: -2rem;
    }

-}
neg_my_8 : TailwindClass
neg_my_8 =
    TailwindClass "-my-8"


{-| This class maps to this CSS definition:

    .-my-px {
      margin-top: -1px;
      margin-bottom: -1px;
    }

-}
neg_my_px : TailwindClass
neg_my_px =
    TailwindClass "-my-px"


{-| This class maps to this CSS definition:

    .absolute {
      position: absolute;
    }

-}
absolute : TailwindClass
absolute =
    TailwindClass "absolute"


{-| This class maps to this CSS definition:

    .align-baseline {
      vertical-align: baseline;
    }

-}
align_baseline : TailwindClass
align_baseline =
    TailwindClass "align-baseline"


{-| This class maps to this CSS definition:

    .align-bottom {
      vertical-align: bottom;
    }

-}
align_bottom : TailwindClass
align_bottom =
    TailwindClass "align-bottom"


{-| This class maps to this CSS definition:

    .align-middle {
      vertical-align: middle;
    }

-}
align_middle : TailwindClass
align_middle =
    TailwindClass "align-middle"


{-| This class maps to this CSS definition:

    .align-text-bottom {
      vertical-align: text-bottom;
    }

-}
align_text_bottom : TailwindClass
align_text_bottom =
    TailwindClass "align-text-bottom"


{-| This class maps to this CSS definition:

    .align-text-top {
      vertical-align: text-top;
    }

-}
align_text_top : TailwindClass
align_text_top =
    TailwindClass "align-text-top"


{-| This class maps to this CSS definition:

    .align-top {
      vertical-align: top;
    }

-}
align_top : TailwindClass
align_top =
    TailwindClass "align-top"


{-| This class maps to this CSS definition:

    .antialiased {
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }

-}
antialiased : TailwindClass
antialiased =
    TailwindClass "antialiased"


{-| This class maps to this CSS definition:

    .appearance-none {
    -webkit-appearance: none;
       -moz-appearance: none;
            appearance: none;
    }

-}
appearance_none : TailwindClass
appearance_none =
    TailwindClass "appearance-none"


{-| This class maps to this CSS definition:

    .bg-auto {
      background-size: auto;
    }

-}
bg_auto : TailwindClass
bg_auto =
    TailwindClass "bg-auto"


{-| This class maps to this CSS definition:

    .bg-black {
      background-color: #22292f;
    }

-}
bg_black : TailwindClass
bg_black =
    TailwindClass "bg-black"


{-| This class maps to this CSS definition:

    .bg-blue {
      background-color: #3490dc;
    }

-}
bg_blue : TailwindClass
bg_blue =
    TailwindClass "bg-blue"


{-| This class maps to this CSS definition:

    .bg-blue-dark {
      background-color: #2779bd;
    }

-}
bg_blue_dark : TailwindClass
bg_blue_dark =
    TailwindClass "bg-blue-dark"


{-| This class maps to this CSS definition:

    .bg-blue-darker {
      background-color: #1c3d5a;
    }

-}
bg_blue_darker : TailwindClass
bg_blue_darker =
    TailwindClass "bg-blue-darker"


{-| This class maps to this CSS definition:

    .bg-blue-darkest {
      background-color: #12283a;
    }

-}
bg_blue_darkest : TailwindClass
bg_blue_darkest =
    TailwindClass "bg-blue-darkest"


{-| This class maps to this CSS definition:

    .bg-blue-light {
      background-color: #6cb2eb;
    }

-}
bg_blue_light : TailwindClass
bg_blue_light =
    TailwindClass "bg-blue-light"


{-| This class maps to this CSS definition:

    .bg-blue-lighter {
      background-color: #bcdefa;
    }

-}
bg_blue_lighter : TailwindClass
bg_blue_lighter =
    TailwindClass "bg-blue-lighter"


{-| This class maps to this CSS definition:

    .bg-blue-lightest {
      background-color: #eff8ff;
    }

-}
bg_blue_lightest : TailwindClass
bg_blue_lightest =
    TailwindClass "bg-blue-lightest"


{-| This class maps to this CSS definition:

    .bg-bottom {
      background-position: bottom;
    }

-}
bg_bottom : TailwindClass
bg_bottom =
    TailwindClass "bg-bottom"


{-| This class maps to this CSS definition:

    .bg-center {
      background-position: center;
    }

-}
bg_center : TailwindClass
bg_center =
    TailwindClass "bg-center"


{-| This class maps to this CSS definition:

    .bg-contain {
      background-size: contain;
    }

-}
bg_contain : TailwindClass
bg_contain =
    TailwindClass "bg-contain"


{-| This class maps to this CSS definition:

    .bg-cover {
      background-size: cover;
    }

-}
bg_cover : TailwindClass
bg_cover =
    TailwindClass "bg-cover"


{-| This class maps to this CSS definition:

    .bg-fixed {
      background-attachment: fixed;
    }

-}
bg_fixed : TailwindClass
bg_fixed =
    TailwindClass "bg-fixed"


{-| This class maps to this CSS definition:

    .bg-green {
      background-color: #38c172;
    }

-}
bg_green : TailwindClass
bg_green =
    TailwindClass "bg-green"


{-| This class maps to this CSS definition:

    .bg-green-dark {
      background-color: #1f9d55;
    }

-}
bg_green_dark : TailwindClass
bg_green_dark =
    TailwindClass "bg-green-dark"


{-| This class maps to this CSS definition:

    .bg-green-darker {
      background-color: #1a4731;
    }

-}
bg_green_darker : TailwindClass
bg_green_darker =
    TailwindClass "bg-green-darker"


{-| This class maps to this CSS definition:

    .bg-green-darkest {
      background-color: #0f2f21;
    }

-}
bg_green_darkest : TailwindClass
bg_green_darkest =
    TailwindClass "bg-green-darkest"


{-| This class maps to this CSS definition:

    .bg-green-light {
      background-color: #51d88a;
    }

-}
bg_green_light : TailwindClass
bg_green_light =
    TailwindClass "bg-green-light"


{-| This class maps to this CSS definition:

    .bg-green-lighter {
      background-color: #a2f5bf;
    }

-}
bg_green_lighter : TailwindClass
bg_green_lighter =
    TailwindClass "bg-green-lighter"


{-| This class maps to this CSS definition:

    .bg-green-lightest {
      background-color: #e3fcec;
    }

-}
bg_green_lightest : TailwindClass
bg_green_lightest =
    TailwindClass "bg-green-lightest"


{-| This class maps to this CSS definition:

    .bg-grey {
      background-color: #b8c2cc;
    }

-}
bg_grey : TailwindClass
bg_grey =
    TailwindClass "bg-grey"


{-| This class maps to this CSS definition:

    .bg-grey-dark {
      background-color: #8795a1;
    }

-}
bg_grey_dark : TailwindClass
bg_grey_dark =
    TailwindClass "bg-grey-dark"


{-| This class maps to this CSS definition:

    .bg-grey-darker {
      background-color: #606f7b;
    }

-}
bg_grey_darker : TailwindClass
bg_grey_darker =
    TailwindClass "bg-grey-darker"


{-| This class maps to this CSS definition:

    .bg-grey-darkest {
      background-color: #3d4852;
    }

-}
bg_grey_darkest : TailwindClass
bg_grey_darkest =
    TailwindClass "bg-grey-darkest"


{-| This class maps to this CSS definition:

    .bg-grey-light {
      background-color: #dae1e7;
    }

-}
bg_grey_light : TailwindClass
bg_grey_light =
    TailwindClass "bg-grey-light"


{-| This class maps to this CSS definition:

    .bg-grey-lighter {
      background-color: #f1f5f8;
    }

-}
bg_grey_lighter : TailwindClass
bg_grey_lighter =
    TailwindClass "bg-grey-lighter"


{-| This class maps to this CSS definition:

    .bg-grey-lightest {
      background-color: #f8fafc;
    }

-}
bg_grey_lightest : TailwindClass
bg_grey_lightest =
    TailwindClass "bg-grey-lightest"


{-| This class maps to this CSS definition:

    .bg-indigo {
      background-color: #6574cd;
    }

-}
bg_indigo : TailwindClass
bg_indigo =
    TailwindClass "bg-indigo"


{-| This class maps to this CSS definition:

    .bg-indigo-dark {
      background-color: #5661b3;
    }

-}
bg_indigo_dark : TailwindClass
bg_indigo_dark =
    TailwindClass "bg-indigo-dark"


{-| This class maps to this CSS definition:

    .bg-indigo-darker {
      background-color: #2f365f;
    }

-}
bg_indigo_darker : TailwindClass
bg_indigo_darker =
    TailwindClass "bg-indigo-darker"


{-| This class maps to this CSS definition:

    .bg-indigo-darkest {
      background-color: #191e38;
    }

-}
bg_indigo_darkest : TailwindClass
bg_indigo_darkest =
    TailwindClass "bg-indigo-darkest"


{-| This class maps to this CSS definition:

    .bg-indigo-light {
      background-color: #7886d7;
    }

-}
bg_indigo_light : TailwindClass
bg_indigo_light =
    TailwindClass "bg-indigo-light"


{-| This class maps to this CSS definition:

    .bg-indigo-lighter {
      background-color: #b2b7ff;
    }

-}
bg_indigo_lighter : TailwindClass
bg_indigo_lighter =
    TailwindClass "bg-indigo-lighter"


{-| This class maps to this CSS definition:

    .bg-indigo-lightest {
      background-color: #e6e8ff;
    }

-}
bg_indigo_lightest : TailwindClass
bg_indigo_lightest =
    TailwindClass "bg-indigo-lightest"


{-| This class maps to this CSS definition:

    .bg-left {
      background-position: left;
    }

-}
bg_left : TailwindClass
bg_left =
    TailwindClass "bg-left"


{-| This class maps to this CSS definition:

    .bg-left-bottom {
      background-position: left bottom;
    }

-}
bg_left_bottom : TailwindClass
bg_left_bottom =
    TailwindClass "bg-left-bottom"


{-| This class maps to this CSS definition:

    .bg-left-top {
      background-position: left top;
    }

-}
bg_left_top : TailwindClass
bg_left_top =
    TailwindClass "bg-left-top"


{-| This class maps to this CSS definition:

    .bg-local {
      background-attachment: local;
    }

-}
bg_local : TailwindClass
bg_local =
    TailwindClass "bg-local"


{-| This class maps to this CSS definition:

    .bg-no-repeat {
      background-repeat: no-repeat;
    }

-}
bg_no_repeat : TailwindClass
bg_no_repeat =
    TailwindClass "bg-no-repeat"


{-| This class maps to this CSS definition:

    .bg-orange {
      background-color: #f6993f;
    }

-}
bg_orange : TailwindClass
bg_orange =
    TailwindClass "bg-orange"


{-| This class maps to this CSS definition:

    .bg-orange-dark {
      background-color: #de751f;
    }

-}
bg_orange_dark : TailwindClass
bg_orange_dark =
    TailwindClass "bg-orange-dark"


{-| This class maps to this CSS definition:

    .bg-orange-darker {
      background-color: #613b1f;
    }

-}
bg_orange_darker : TailwindClass
bg_orange_darker =
    TailwindClass "bg-orange-darker"


{-| This class maps to this CSS definition:

    .bg-orange-darkest {
      background-color: #462a16;
    }

-}
bg_orange_darkest : TailwindClass
bg_orange_darkest =
    TailwindClass "bg-orange-darkest"


{-| This class maps to this CSS definition:

    .bg-orange-light {
      background-color: #faad63;
    }

-}
bg_orange_light : TailwindClass
bg_orange_light =
    TailwindClass "bg-orange-light"


{-| This class maps to this CSS definition:

    .bg-orange-lighter {
      background-color: #fcd9b6;
    }

-}
bg_orange_lighter : TailwindClass
bg_orange_lighter =
    TailwindClass "bg-orange-lighter"


{-| This class maps to this CSS definition:

    .bg-orange-lightest {
      background-color: #fff5eb;
    }

-}
bg_orange_lightest : TailwindClass
bg_orange_lightest =
    TailwindClass "bg-orange-lightest"


{-| This class maps to this CSS definition:

    .bg-pink {
      background-color: #f66d9b;
    }

-}
bg_pink : TailwindClass
bg_pink =
    TailwindClass "bg-pink"


{-| This class maps to this CSS definition:

    .bg-pink-dark {
      background-color: #eb5286;
    }

-}
bg_pink_dark : TailwindClass
bg_pink_dark =
    TailwindClass "bg-pink-dark"


{-| This class maps to this CSS definition:

    .bg-pink-darker {
      background-color: #6f213f;
    }

-}
bg_pink_darker : TailwindClass
bg_pink_darker =
    TailwindClass "bg-pink-darker"


{-| This class maps to this CSS definition:

    .bg-pink-darkest {
      background-color: #451225;
    }

-}
bg_pink_darkest : TailwindClass
bg_pink_darkest =
    TailwindClass "bg-pink-darkest"


{-| This class maps to this CSS definition:

    .bg-pink-light {
      background-color: #fa7ea8;
    }

-}
bg_pink_light : TailwindClass
bg_pink_light =
    TailwindClass "bg-pink-light"


{-| This class maps to this CSS definition:

    .bg-pink-lighter {
      background-color: #ffbbca;
    }

-}
bg_pink_lighter : TailwindClass
bg_pink_lighter =
    TailwindClass "bg-pink-lighter"


{-| This class maps to this CSS definition:

    .bg-pink-lightest {
      background-color: #ffebef;
    }

-}
bg_pink_lightest : TailwindClass
bg_pink_lightest =
    TailwindClass "bg-pink-lightest"


{-| This class maps to this CSS definition:

    .bg-purple {
      background-color: #9561e2;
    }

-}
bg_purple : TailwindClass
bg_purple =
    TailwindClass "bg-purple"


{-| This class maps to this CSS definition:

    .bg-purple-dark {
      background-color: #794acf;
    }

-}
bg_purple_dark : TailwindClass
bg_purple_dark =
    TailwindClass "bg-purple-dark"


{-| This class maps to this CSS definition:

    .bg-purple-darker {
      background-color: #382b5f;
    }

-}
bg_purple_darker : TailwindClass
bg_purple_darker =
    TailwindClass "bg-purple-darker"


{-| This class maps to this CSS definition:

    .bg-purple-darkest {
      background-color: #21183c;
    }

-}
bg_purple_darkest : TailwindClass
bg_purple_darkest =
    TailwindClass "bg-purple-darkest"


{-| This class maps to this CSS definition:

    .bg-purple-light {
      background-color: #a779e9;
    }

-}
bg_purple_light : TailwindClass
bg_purple_light =
    TailwindClass "bg-purple-light"


{-| This class maps to this CSS definition:

    .bg-purple-lighter {
      background-color: #d6bbfc;
    }

-}
bg_purple_lighter : TailwindClass
bg_purple_lighter =
    TailwindClass "bg-purple-lighter"


{-| This class maps to this CSS definition:

    .bg-purple-lightest {
      background-color: #f3ebff;
    }

-}
bg_purple_lightest : TailwindClass
bg_purple_lightest =
    TailwindClass "bg-purple-lightest"


{-| This class maps to this CSS definition:

    .bg-red {
      background-color: #e3342f;
    }

-}
bg_red : TailwindClass
bg_red =
    TailwindClass "bg-red"


{-| This class maps to this CSS definition:

    .bg-red-dark {
      background-color: #cc1f1a;
    }

-}
bg_red_dark : TailwindClass
bg_red_dark =
    TailwindClass "bg-red-dark"


{-| This class maps to this CSS definition:

    .bg-red-darker {
      background-color: #621b18;
    }

-}
bg_red_darker : TailwindClass
bg_red_darker =
    TailwindClass "bg-red-darker"


{-| This class maps to this CSS definition:

    .bg-red-darkest {
      background-color: #3b0d0c;
    }

-}
bg_red_darkest : TailwindClass
bg_red_darkest =
    TailwindClass "bg-red-darkest"


{-| This class maps to this CSS definition:

    .bg-red-light {
      background-color: #ef5753;
    }

-}
bg_red_light : TailwindClass
bg_red_light =
    TailwindClass "bg-red-light"


{-| This class maps to this CSS definition:

    .bg-red-lighter {
      background-color: #f9acaa;
    }

-}
bg_red_lighter : TailwindClass
bg_red_lighter =
    TailwindClass "bg-red-lighter"


{-| This class maps to this CSS definition:

    .bg-red-lightest {
      background-color: #fcebea;
    }

-}
bg_red_lightest : TailwindClass
bg_red_lightest =
    TailwindClass "bg-red-lightest"


{-| This class maps to this CSS definition:

    .bg-repeat {
      background-repeat: repeat;
    }

-}
bg_repeat : TailwindClass
bg_repeat =
    TailwindClass "bg-repeat"


{-| This class maps to this CSS definition:

    .bg-repeat-x {
      background-repeat: repeat-x;
    }

-}
bg_repeat_x : TailwindClass
bg_repeat_x =
    TailwindClass "bg-repeat-x"


{-| This class maps to this CSS definition:

    .bg-repeat-y {
      background-repeat: repeat-y;
    }

-}
bg_repeat_y : TailwindClass
bg_repeat_y =
    TailwindClass "bg-repeat-y"


{-| This class maps to this CSS definition:

    .bg-right {
      background-position: right;
    }

-}
bg_right : TailwindClass
bg_right =
    TailwindClass "bg-right"


{-| This class maps to this CSS definition:

    .bg-right-bottom {
      background-position: right bottom;
    }

-}
bg_right_bottom : TailwindClass
bg_right_bottom =
    TailwindClass "bg-right-bottom"


{-| This class maps to this CSS definition:

    .bg-right-top {
      background-position: right top;
    }

-}
bg_right_top : TailwindClass
bg_right_top =
    TailwindClass "bg-right-top"


{-| This class maps to this CSS definition:

    .bg-scroll {
      background-attachment: scroll;
    }

-}
bg_scroll : TailwindClass
bg_scroll =
    TailwindClass "bg-scroll"


{-| This class maps to this CSS definition:

    .bg-teal {
      background-color: #4dc0b5;
    }

-}
bg_teal : TailwindClass
bg_teal =
    TailwindClass "bg-teal"


{-| This class maps to this CSS definition:

    .bg-teal-dark {
      background-color: #38a89d;
    }

-}
bg_teal_dark : TailwindClass
bg_teal_dark =
    TailwindClass "bg-teal-dark"


{-| This class maps to this CSS definition:

    .bg-teal-darker {
      background-color: #20504f;
    }

-}
bg_teal_darker : TailwindClass
bg_teal_darker =
    TailwindClass "bg-teal-darker"


{-| This class maps to this CSS definition:

    .bg-teal-darkest {
      background-color: #0d3331;
    }

-}
bg_teal_darkest : TailwindClass
bg_teal_darkest =
    TailwindClass "bg-teal-darkest"


{-| This class maps to this CSS definition:

    .bg-teal-light {
      background-color: #64d5ca;
    }

-}
bg_teal_light : TailwindClass
bg_teal_light =
    TailwindClass "bg-teal-light"


{-| This class maps to this CSS definition:

    .bg-teal-lighter {
      background-color: #a0f0ed;
    }

-}
bg_teal_lighter : TailwindClass
bg_teal_lighter =
    TailwindClass "bg-teal-lighter"


{-| This class maps to this CSS definition:

    .bg-teal-lightest {
      background-color: #e8fffe;
    }

-}
bg_teal_lightest : TailwindClass
bg_teal_lightest =
    TailwindClass "bg-teal-lightest"


{-| This class maps to this CSS definition:

    .bg-top {
      background-position: top;
    }

-}
bg_top : TailwindClass
bg_top =
    TailwindClass "bg-top"


{-| This class maps to this CSS definition:

    .bg-transparent {
      background-color: transparent;
    }

-}
bg_transparent : TailwindClass
bg_transparent =
    TailwindClass "bg-transparent"


{-| This class maps to this CSS definition:

    .bg-white {
      background-color: #fff;
    }

-}
bg_white : TailwindClass
bg_white =
    TailwindClass "bg-white"


{-| This class maps to this CSS definition:

    .bg-yellow {
      background-color: #ffed4a;
    }

-}
bg_yellow : TailwindClass
bg_yellow =
    TailwindClass "bg-yellow"


{-| This class maps to this CSS definition:

    .bg-yellow-dark {
      background-color: #f2d024;
    }

-}
bg_yellow_dark : TailwindClass
bg_yellow_dark =
    TailwindClass "bg-yellow-dark"


{-| This class maps to this CSS definition:

    .bg-yellow-darker {
      background-color: #684f1d;
    }

-}
bg_yellow_darker : TailwindClass
bg_yellow_darker =
    TailwindClass "bg-yellow-darker"


{-| This class maps to this CSS definition:

    .bg-yellow-darkest {
      background-color: #453411;
    }

-}
bg_yellow_darkest : TailwindClass
bg_yellow_darkest =
    TailwindClass "bg-yellow-darkest"


{-| This class maps to this CSS definition:

    .bg-yellow-light {
      background-color: #fff382;
    }

-}
bg_yellow_light : TailwindClass
bg_yellow_light =
    TailwindClass "bg-yellow-light"


{-| This class maps to this CSS definition:

    .bg-yellow-lighter {
      background-color: #fff9c2;
    }

-}
bg_yellow_lighter : TailwindClass
bg_yellow_lighter =
    TailwindClass "bg-yellow-lighter"


{-| This class maps to this CSS definition:

    .bg-yellow-lightest {
      background-color: #fcfbeb;
    }

-}
bg_yellow_lightest : TailwindClass
bg_yellow_lightest =
    TailwindClass "bg-yellow-lightest"


{-| This class maps to this CSS definition:

    .block {
      display: block;
    }

-}
block : TailwindClass
block =
    TailwindClass "block"


{-| This class maps to this CSS definition:

    .border {
      border-width: 1px;
    }

-}
border : TailwindClass
border =
    TailwindClass "border"


{-| This class maps to this CSS definition:

    .border-0 {
      border-width: 0;
    }

-}
border_0 : TailwindClass
border_0 =
    TailwindClass "border-0"


{-| This class maps to this CSS definition:

    .border-2 {
      border-width: 2px;
    }

-}
border_2 : TailwindClass
border_2 =
    TailwindClass "border-2"


{-| This class maps to this CSS definition:

    .border-4 {
      border-width: 4px;
    }

-}
border_4 : TailwindClass
border_4 =
    TailwindClass "border-4"


{-| This class maps to this CSS definition:

    .border-8 {
      border-width: 8px;
    }

-}
border_8 : TailwindClass
border_8 =
    TailwindClass "border-8"


{-| This class maps to this CSS definition:

    .border-b {
      border-bottom-width: 1px;
    }

-}
border_b : TailwindClass
border_b =
    TailwindClass "border-b"


{-| This class maps to this CSS definition:

    .border-b-0 {
      border-bottom-width: 0;
    }

-}
border_b_0 : TailwindClass
border_b_0 =
    TailwindClass "border-b-0"


{-| This class maps to this CSS definition:

    .border-b-2 {
      border-bottom-width: 2px;
    }

-}
border_b_2 : TailwindClass
border_b_2 =
    TailwindClass "border-b-2"


{-| This class maps to this CSS definition:

    .border-b-4 {
      border-bottom-width: 4px;
    }

-}
border_b_4 : TailwindClass
border_b_4 =
    TailwindClass "border-b-4"


{-| This class maps to this CSS definition:

    .border-b-8 {
      border-bottom-width: 8px;
    }

-}
border_b_8 : TailwindClass
border_b_8 =
    TailwindClass "border-b-8"


{-| This class maps to this CSS definition:

    .border-black {
      border-color: #22292f;
    }

-}
border_black : TailwindClass
border_black =
    TailwindClass "border-black"


{-| This class maps to this CSS definition:

    .border-blue {
      border-color: #3490dc;
    }

-}
border_blue : TailwindClass
border_blue =
    TailwindClass "border-blue"


{-| This class maps to this CSS definition:

    .border-blue-dark {
      border-color: #2779bd;
    }

-}
border_blue_dark : TailwindClass
border_blue_dark =
    TailwindClass "border-blue-dark"


{-| This class maps to this CSS definition:

    .border-blue-darker {
      border-color: #1c3d5a;
    }

-}
border_blue_darker : TailwindClass
border_blue_darker =
    TailwindClass "border-blue-darker"


{-| This class maps to this CSS definition:

    .border-blue-darkest {
      border-color: #12283a;
    }

-}
border_blue_darkest : TailwindClass
border_blue_darkest =
    TailwindClass "border-blue-darkest"


{-| This class maps to this CSS definition:

    .border-blue-light {
      border-color: #6cb2eb;
    }

-}
border_blue_light : TailwindClass
border_blue_light =
    TailwindClass "border-blue-light"


{-| This class maps to this CSS definition:

    .border-blue-lighter {
      border-color: #bcdefa;
    }

-}
border_blue_lighter : TailwindClass
border_blue_lighter =
    TailwindClass "border-blue-lighter"


{-| This class maps to this CSS definition:

    .border-blue-lightest {
      border-color: #eff8ff;
    }

-}
border_blue_lightest : TailwindClass
border_blue_lightest =
    TailwindClass "border-blue-lightest"


{-| This class maps to this CSS definition:

    .border-collapse {
      border-collapse: collapse;
    }

-}
border_collapse : TailwindClass
border_collapse =
    TailwindClass "border-collapse"


{-| This class maps to this CSS definition:

    .border-dashed {
      border-style: dashed;
    }

-}
border_dashed : TailwindClass
border_dashed =
    TailwindClass "border-dashed"


{-| This class maps to this CSS definition:

    .border-dotted {
      border-style: dotted;
    }

-}
border_dotted : TailwindClass
border_dotted =
    TailwindClass "border-dotted"


{-| This class maps to this CSS definition:

    .border-green {
      border-color: #38c172;
    }

-}
border_green : TailwindClass
border_green =
    TailwindClass "border-green"


{-| This class maps to this CSS definition:

    .border-green-dark {
      border-color: #1f9d55;
    }

-}
border_green_dark : TailwindClass
border_green_dark =
    TailwindClass "border-green-dark"


{-| This class maps to this CSS definition:

    .border-green-darker {
      border-color: #1a4731;
    }

-}
border_green_darker : TailwindClass
border_green_darker =
    TailwindClass "border-green-darker"


{-| This class maps to this CSS definition:

    .border-green-darkest {
      border-color: #0f2f21;
    }

-}
border_green_darkest : TailwindClass
border_green_darkest =
    TailwindClass "border-green-darkest"


{-| This class maps to this CSS definition:

    .border-green-light {
      border-color: #51d88a;
    }

-}
border_green_light : TailwindClass
border_green_light =
    TailwindClass "border-green-light"


{-| This class maps to this CSS definition:

    .border-green-lighter {
      border-color: #a2f5bf;
    }

-}
border_green_lighter : TailwindClass
border_green_lighter =
    TailwindClass "border-green-lighter"


{-| This class maps to this CSS definition:

    .border-green-lightest {
      border-color: #e3fcec;
    }

-}
border_green_lightest : TailwindClass
border_green_lightest =
    TailwindClass "border-green-lightest"


{-| This class maps to this CSS definition:

    .border-grey {
      border-color: #b8c2cc;
    }

-}
border_grey : TailwindClass
border_grey =
    TailwindClass "border-grey"


{-| This class maps to this CSS definition:

    .border-grey-dark {
      border-color: #8795a1;
    }

-}
border_grey_dark : TailwindClass
border_grey_dark =
    TailwindClass "border-grey-dark"


{-| This class maps to this CSS definition:

    .border-grey-darker {
      border-color: #606f7b;
    }

-}
border_grey_darker : TailwindClass
border_grey_darker =
    TailwindClass "border-grey-darker"


{-| This class maps to this CSS definition:

    .border-grey-darkest {
      border-color: #3d4852;
    }

-}
border_grey_darkest : TailwindClass
border_grey_darkest =
    TailwindClass "border-grey-darkest"


{-| This class maps to this CSS definition:

    .border-grey-light {
      border-color: #dae1e7;
    }

-}
border_grey_light : TailwindClass
border_grey_light =
    TailwindClass "border-grey-light"


{-| This class maps to this CSS definition:

    .border-grey-lighter {
      border-color: #f1f5f8;
    }

-}
border_grey_lighter : TailwindClass
border_grey_lighter =
    TailwindClass "border-grey-lighter"


{-| This class maps to this CSS definition:

    .border-grey-lightest {
      border-color: #f8fafc;
    }

-}
border_grey_lightest : TailwindClass
border_grey_lightest =
    TailwindClass "border-grey-lightest"


{-| This class maps to this CSS definition:

    .border-indigo {
      border-color: #6574cd;
    }

-}
border_indigo : TailwindClass
border_indigo =
    TailwindClass "border-indigo"


{-| This class maps to this CSS definition:

    .border-indigo-dark {
      border-color: #5661b3;
    }

-}
border_indigo_dark : TailwindClass
border_indigo_dark =
    TailwindClass "border-indigo-dark"


{-| This class maps to this CSS definition:

    .border-indigo-darker {
      border-color: #2f365f;
    }

-}
border_indigo_darker : TailwindClass
border_indigo_darker =
    TailwindClass "border-indigo-darker"


{-| This class maps to this CSS definition:

    .border-indigo-darkest {
      border-color: #191e38;
    }

-}
border_indigo_darkest : TailwindClass
border_indigo_darkest =
    TailwindClass "border-indigo-darkest"


{-| This class maps to this CSS definition:

    .border-indigo-light {
      border-color: #7886d7;
    }

-}
border_indigo_light : TailwindClass
border_indigo_light =
    TailwindClass "border-indigo-light"


{-| This class maps to this CSS definition:

    .border-indigo-lighter {
      border-color: #b2b7ff;
    }

-}
border_indigo_lighter : TailwindClass
border_indigo_lighter =
    TailwindClass "border-indigo-lighter"


{-| This class maps to this CSS definition:

    .border-indigo-lightest {
      border-color: #e6e8ff;
    }

-}
border_indigo_lightest : TailwindClass
border_indigo_lightest =
    TailwindClass "border-indigo-lightest"


{-| This class maps to this CSS definition:

    .border-l {
      border-left-width: 1px;
    }

-}
border_l : TailwindClass
border_l =
    TailwindClass "border-l"


{-| This class maps to this CSS definition:

    .border-l-0 {
      border-left-width: 0;
    }

-}
border_l_0 : TailwindClass
border_l_0 =
    TailwindClass "border-l-0"


{-| This class maps to this CSS definition:

    .border-l-2 {
      border-left-width: 2px;
    }

-}
border_l_2 : TailwindClass
border_l_2 =
    TailwindClass "border-l-2"


{-| This class maps to this CSS definition:

    .border-l-4 {
      border-left-width: 4px;
    }

-}
border_l_4 : TailwindClass
border_l_4 =
    TailwindClass "border-l-4"


{-| This class maps to this CSS definition:

    .border-l-8 {
      border-left-width: 8px;
    }

-}
border_l_8 : TailwindClass
border_l_8 =
    TailwindClass "border-l-8"


{-| This class maps to this CSS definition:

    .border-none {
      border-style: none;
    }

-}
border_none : TailwindClass
border_none =
    TailwindClass "border-none"


{-| This class maps to this CSS definition:

    .border-orange {
      border-color: #f6993f;
    }

-}
border_orange : TailwindClass
border_orange =
    TailwindClass "border-orange"


{-| This class maps to this CSS definition:

    .border-orange-dark {
      border-color: #de751f;
    }

-}
border_orange_dark : TailwindClass
border_orange_dark =
    TailwindClass "border-orange-dark"


{-| This class maps to this CSS definition:

    .border-orange-darker {
      border-color: #613b1f;
    }

-}
border_orange_darker : TailwindClass
border_orange_darker =
    TailwindClass "border-orange-darker"


{-| This class maps to this CSS definition:

    .border-orange-darkest {
      border-color: #462a16;
    }

-}
border_orange_darkest : TailwindClass
border_orange_darkest =
    TailwindClass "border-orange-darkest"


{-| This class maps to this CSS definition:

    .border-orange-light {
      border-color: #faad63;
    }

-}
border_orange_light : TailwindClass
border_orange_light =
    TailwindClass "border-orange-light"


{-| This class maps to this CSS definition:

    .border-orange-lighter {
      border-color: #fcd9b6;
    }

-}
border_orange_lighter : TailwindClass
border_orange_lighter =
    TailwindClass "border-orange-lighter"


{-| This class maps to this CSS definition:

    .border-orange-lightest {
      border-color: #fff5eb;
    }

-}
border_orange_lightest : TailwindClass
border_orange_lightest =
    TailwindClass "border-orange-lightest"


{-| This class maps to this CSS definition:

    .border-pink {
      border-color: #f66d9b;
    }

-}
border_pink : TailwindClass
border_pink =
    TailwindClass "border-pink"


{-| This class maps to this CSS definition:

    .border-pink-dark {
      border-color: #eb5286;
    }

-}
border_pink_dark : TailwindClass
border_pink_dark =
    TailwindClass "border-pink-dark"


{-| This class maps to this CSS definition:

    .border-pink-darker {
      border-color: #6f213f;
    }

-}
border_pink_darker : TailwindClass
border_pink_darker =
    TailwindClass "border-pink-darker"


{-| This class maps to this CSS definition:

    .border-pink-darkest {
      border-color: #451225;
    }

-}
border_pink_darkest : TailwindClass
border_pink_darkest =
    TailwindClass "border-pink-darkest"


{-| This class maps to this CSS definition:

    .border-pink-light {
      border-color: #fa7ea8;
    }

-}
border_pink_light : TailwindClass
border_pink_light =
    TailwindClass "border-pink-light"


{-| This class maps to this CSS definition:

    .border-pink-lighter {
      border-color: #ffbbca;
    }

-}
border_pink_lighter : TailwindClass
border_pink_lighter =
    TailwindClass "border-pink-lighter"


{-| This class maps to this CSS definition:

    .border-pink-lightest {
      border-color: #ffebef;
    }

-}
border_pink_lightest : TailwindClass
border_pink_lightest =
    TailwindClass "border-pink-lightest"


{-| This class maps to this CSS definition:

    .border-purple {
      border-color: #9561e2;
    }

-}
border_purple : TailwindClass
border_purple =
    TailwindClass "border-purple"


{-| This class maps to this CSS definition:

    .border-purple-dark {
      border-color: #794acf;
    }

-}
border_purple_dark : TailwindClass
border_purple_dark =
    TailwindClass "border-purple-dark"


{-| This class maps to this CSS definition:

    .border-purple-darker {
      border-color: #382b5f;
    }

-}
border_purple_darker : TailwindClass
border_purple_darker =
    TailwindClass "border-purple-darker"


{-| This class maps to this CSS definition:

    .border-purple-darkest {
      border-color: #21183c;
    }

-}
border_purple_darkest : TailwindClass
border_purple_darkest =
    TailwindClass "border-purple-darkest"


{-| This class maps to this CSS definition:

    .border-purple-light {
      border-color: #a779e9;
    }

-}
border_purple_light : TailwindClass
border_purple_light =
    TailwindClass "border-purple-light"


{-| This class maps to this CSS definition:

    .border-purple-lighter {
      border-color: #d6bbfc;
    }

-}
border_purple_lighter : TailwindClass
border_purple_lighter =
    TailwindClass "border-purple-lighter"


{-| This class maps to this CSS definition:

    .border-purple-lightest {
      border-color: #f3ebff;
    }

-}
border_purple_lightest : TailwindClass
border_purple_lightest =
    TailwindClass "border-purple-lightest"


{-| This class maps to this CSS definition:

    .border-r {
      border-right-width: 1px;
    }

-}
border_r : TailwindClass
border_r =
    TailwindClass "border-r"


{-| This class maps to this CSS definition:

    .border-r-0 {
      border-right-width: 0;
    }

-}
border_r_0 : TailwindClass
border_r_0 =
    TailwindClass "border-r-0"


{-| This class maps to this CSS definition:

    .border-r-2 {
      border-right-width: 2px;
    }

-}
border_r_2 : TailwindClass
border_r_2 =
    TailwindClass "border-r-2"


{-| This class maps to this CSS definition:

    .border-r-4 {
      border-right-width: 4px;
    }

-}
border_r_4 : TailwindClass
border_r_4 =
    TailwindClass "border-r-4"


{-| This class maps to this CSS definition:

    .border-r-8 {
      border-right-width: 8px;
    }

-}
border_r_8 : TailwindClass
border_r_8 =
    TailwindClass "border-r-8"


{-| This class maps to this CSS definition:

    .border-red {
      border-color: #e3342f;
    }

-}
border_red : TailwindClass
border_red =
    TailwindClass "border-red"


{-| This class maps to this CSS definition:

    .border-red-dark {
      border-color: #cc1f1a;
    }

-}
border_red_dark : TailwindClass
border_red_dark =
    TailwindClass "border-red-dark"


{-| This class maps to this CSS definition:

    .border-red-darker {
      border-color: #621b18;
    }

-}
border_red_darker : TailwindClass
border_red_darker =
    TailwindClass "border-red-darker"


{-| This class maps to this CSS definition:

    .border-red-darkest {
      border-color: #3b0d0c;
    }

-}
border_red_darkest : TailwindClass
border_red_darkest =
    TailwindClass "border-red-darkest"


{-| This class maps to this CSS definition:

    .border-red-light {
      border-color: #ef5753;
    }

-}
border_red_light : TailwindClass
border_red_light =
    TailwindClass "border-red-light"


{-| This class maps to this CSS definition:

    .border-red-lighter {
      border-color: #f9acaa;
    }

-}
border_red_lighter : TailwindClass
border_red_lighter =
    TailwindClass "border-red-lighter"


{-| This class maps to this CSS definition:

    .border-red-lightest {
      border-color: #fcebea;
    }

-}
border_red_lightest : TailwindClass
border_red_lightest =
    TailwindClass "border-red-lightest"


{-| This class maps to this CSS definition:

    .border-separate {
      border-collapse: separate;
    }

-}
border_separate : TailwindClass
border_separate =
    TailwindClass "border-separate"


{-| This class maps to this CSS definition:

    .border-solid {
      border-style: solid;
    }

-}
border_solid : TailwindClass
border_solid =
    TailwindClass "border-solid"


{-| This class maps to this CSS definition:

    .border-t {
      border-top-width: 1px;
    }

-}
border_t : TailwindClass
border_t =
    TailwindClass "border-t"


{-| This class maps to this CSS definition:

    .border-t-0 {
      border-top-width: 0;
    }

-}
border_t_0 : TailwindClass
border_t_0 =
    TailwindClass "border-t-0"


{-| This class maps to this CSS definition:

    .border-t-2 {
      border-top-width: 2px;
    }

-}
border_t_2 : TailwindClass
border_t_2 =
    TailwindClass "border-t-2"


{-| This class maps to this CSS definition:

    .border-t-4 {
      border-top-width: 4px;
    }

-}
border_t_4 : TailwindClass
border_t_4 =
    TailwindClass "border-t-4"


{-| This class maps to this CSS definition:

    .border-t-8 {
      border-top-width: 8px;
    }

-}
border_t_8 : TailwindClass
border_t_8 =
    TailwindClass "border-t-8"


{-| This class maps to this CSS definition:

    .border-teal {
      border-color: #4dc0b5;
    }

-}
border_teal : TailwindClass
border_teal =
    TailwindClass "border-teal"


{-| This class maps to this CSS definition:

    .border-teal-dark {
      border-color: #38a89d;
    }

-}
border_teal_dark : TailwindClass
border_teal_dark =
    TailwindClass "border-teal-dark"


{-| This class maps to this CSS definition:

    .border-teal-darker {
      border-color: #20504f;
    }

-}
border_teal_darker : TailwindClass
border_teal_darker =
    TailwindClass "border-teal-darker"


{-| This class maps to this CSS definition:

    .border-teal-darkest {
      border-color: #0d3331;
    }

-}
border_teal_darkest : TailwindClass
border_teal_darkest =
    TailwindClass "border-teal-darkest"


{-| This class maps to this CSS definition:

    .border-teal-light {
      border-color: #64d5ca;
    }

-}
border_teal_light : TailwindClass
border_teal_light =
    TailwindClass "border-teal-light"


{-| This class maps to this CSS definition:

    .border-teal-lighter {
      border-color: #a0f0ed;
    }

-}
border_teal_lighter : TailwindClass
border_teal_lighter =
    TailwindClass "border-teal-lighter"


{-| This class maps to this CSS definition:

    .border-teal-lightest {
      border-color: #e8fffe;
    }

-}
border_teal_lightest : TailwindClass
border_teal_lightest =
    TailwindClass "border-teal-lightest"


{-| This class maps to this CSS definition:

    .border-transparent {
      border-color: transparent;
    }

-}
border_transparent : TailwindClass
border_transparent =
    TailwindClass "border-transparent"


{-| This class maps to this CSS definition:

    .border-white {
      border-color: #fff;
    }

-}
border_white : TailwindClass
border_white =
    TailwindClass "border-white"


{-| This class maps to this CSS definition:

    .border-yellow {
      border-color: #ffed4a;
    }

-}
border_yellow : TailwindClass
border_yellow =
    TailwindClass "border-yellow"


{-| This class maps to this CSS definition:

    .border-yellow-dark {
      border-color: #f2d024;
    }

-}
border_yellow_dark : TailwindClass
border_yellow_dark =
    TailwindClass "border-yellow-dark"


{-| This class maps to this CSS definition:

    .border-yellow-darker {
      border-color: #684f1d;
    }

-}
border_yellow_darker : TailwindClass
border_yellow_darker =
    TailwindClass "border-yellow-darker"


{-| This class maps to this CSS definition:

    .border-yellow-darkest {
      border-color: #453411;
    }

-}
border_yellow_darkest : TailwindClass
border_yellow_darkest =
    TailwindClass "border-yellow-darkest"


{-| This class maps to this CSS definition:

    .border-yellow-light {
      border-color: #fff382;
    }

-}
border_yellow_light : TailwindClass
border_yellow_light =
    TailwindClass "border-yellow-light"


{-| This class maps to this CSS definition:

    .border-yellow-lighter {
      border-color: #fff9c2;
    }

-}
border_yellow_lighter : TailwindClass
border_yellow_lighter =
    TailwindClass "border-yellow-lighter"


{-| This class maps to this CSS definition:

    .border-yellow-lightest {
      border-color: #fcfbeb;
    }

-}
border_yellow_lightest : TailwindClass
border_yellow_lightest =
    TailwindClass "border-yellow-lightest"


{-| This class maps to this CSS definition:

    .break-normal {
      word-wrap: normal;
    }

-}
break_normal : TailwindClass
break_normal =
    TailwindClass "break-normal"


{-| This class maps to this CSS definition:

    .break-words {
      word-wrap: break-word;
    }

-}
break_words : TailwindClass
break_words =
    TailwindClass "break-words"


{-| This class maps to this CSS definition:

    .capitalize {
      text-transform: capitalize;
    }

-}
capitalize : TailwindClass
capitalize =
    TailwindClass "capitalize"


{-| This class maps to this CSS definition:

    .container {
      width: 100%;
    }
    .container {
      max-width: 576px;
    }
    .container {
      max-width: 768px;
    }
    .container {
      max-width: 992px;
    }
    .container {
      max-width: 1200px;
    }

-}
container : TailwindClass
container =
    TailwindClass "container"


{-| This class maps to this CSS definition:

    .content-around {
      align-content: space-around;
    }

-}
content_around : TailwindClass
content_around =
    TailwindClass "content-around"


{-| This class maps to this CSS definition:

    .content-between {
      align-content: space-between;
    }

-}
content_between : TailwindClass
content_between =
    TailwindClass "content-between"


{-| This class maps to this CSS definition:

    .content-center {
      align-content: center;
    }

-}
content_center : TailwindClass
content_center =
    TailwindClass "content-center"


{-| This class maps to this CSS definition:

    .content-end {
      align-content: flex-end;
    }

-}
content_end : TailwindClass
content_end =
    TailwindClass "content-end"


{-| This class maps to this CSS definition:

    .content-start {
      align-content: flex-start;
    }

-}
content_start : TailwindClass
content_start =
    TailwindClass "content-start"


{-| This class maps to this CSS definition:

    .cursor-auto {
      cursor: auto;
    }

-}
cursor_auto : TailwindClass
cursor_auto =
    TailwindClass "cursor-auto"


{-| This class maps to this CSS definition:

    .cursor-default {
      cursor: default;
    }

-}
cursor_default : TailwindClass
cursor_default =
    TailwindClass "cursor-default"


{-| This class maps to this CSS definition:

    .cursor-move {
      cursor: move;
    }

-}
cursor_move : TailwindClass
cursor_move =
    TailwindClass "cursor-move"


{-| This class maps to this CSS definition:

    .cursor-not-allowed {
      cursor: not-allowed;
    }

-}
cursor_not_allowed : TailwindClass
cursor_not_allowed =
    TailwindClass "cursor-not-allowed"


{-| This class maps to this CSS definition:

    .cursor-pointer {
      cursor: pointer;
    }

-}
cursor_pointer : TailwindClass
cursor_pointer =
    TailwindClass "cursor-pointer"


{-| This class maps to this CSS definition:

    .cursor-wait {
      cursor: wait;
    }

-}
cursor_wait : TailwindClass
cursor_wait =
    TailwindClass "cursor-wait"


{-| This class maps to this CSS definition:

    .fill-current {
      fill: currentColor;
    }

-}
fill_current : TailwindClass
fill_current =
    TailwindClass "fill-current"


{-| This class maps to this CSS definition:

    .fixed {
      position: fixed;
    }

-}
fixed : TailwindClass
fixed =
    TailwindClass "fixed"


{-| This class maps to this CSS definition:

    .flex {
      display: flex;
    }

-}
flex : TailwindClass
flex =
    TailwindClass "flex"


{-| This class maps to this CSS definition:

    .flex-1 {
      flex: 1;
    }

-}
flex_1 : TailwindClass
flex_1 =
    TailwindClass "flex-1"


{-| This class maps to this CSS definition:

    .flex-auto {
      flex: auto;
    }

-}
flex_auto : TailwindClass
flex_auto =
    TailwindClass "flex-auto"


{-| This class maps to this CSS definition:

    .flex-col {
      flex-direction: column;
    }

-}
flex_col : TailwindClass
flex_col =
    TailwindClass "flex-col"


{-| This class maps to this CSS definition:

    .flex-col-reverse {
      flex-direction: column-reverse;
    }

-}
flex_col_reverse : TailwindClass
flex_col_reverse =
    TailwindClass "flex-col-reverse"


{-| This class maps to this CSS definition:

    .flex-grow {
      flex-grow: 1;
    }

-}
flex_grow : TailwindClass
flex_grow =
    TailwindClass "flex-grow"


{-| This class maps to this CSS definition:

    .flex-initial {
      flex: initial;
    }

-}
flex_initial : TailwindClass
flex_initial =
    TailwindClass "flex-initial"


{-| This class maps to this CSS definition:

    .flex-no-grow {
      flex-grow: 0;
    }

-}
flex_no_grow : TailwindClass
flex_no_grow =
    TailwindClass "flex-no-grow"


{-| This class maps to this CSS definition:

    .flex-no-shrink {
      flex-shrink: 0;
    }

-}
flex_no_shrink : TailwindClass
flex_no_shrink =
    TailwindClass "flex-no-shrink"


{-| This class maps to this CSS definition:

    .flex-no-wrap {
      flex-wrap: nowrap;
    }

-}
flex_no_wrap : TailwindClass
flex_no_wrap =
    TailwindClass "flex-no-wrap"


{-| This class maps to this CSS definition:

    .flex-none {
      flex: none;
    }

-}
flex_none : TailwindClass
flex_none =
    TailwindClass "flex-none"


{-| This class maps to this CSS definition:

    .flex-row {
      flex-direction: row;
    }

-}
flex_row : TailwindClass
flex_row =
    TailwindClass "flex-row"


{-| This class maps to this CSS definition:

    .flex-row-reverse {
      flex-direction: row-reverse;
    }

-}
flex_row_reverse : TailwindClass
flex_row_reverse =
    TailwindClass "flex-row-reverse"


{-| This class maps to this CSS definition:

    .flex-shrink {
      flex-shrink: 1;
    }

-}
flex_shrink : TailwindClass
flex_shrink =
    TailwindClass "flex-shrink"


{-| This class maps to this CSS definition:

    .flex-wrap {
      flex-wrap: wrap;
    }

-}
flex_wrap : TailwindClass
flex_wrap =
    TailwindClass "flex-wrap"


{-| This class maps to this CSS definition:

    .flex-wrap-reverse {
      flex-wrap: wrap-reverse;
    }

-}
flex_wrap_reverse : TailwindClass
flex_wrap_reverse =
    TailwindClass "flex-wrap-reverse"


{-| This class maps to this CSS definition:

    .float-left {
      float: left;
    }

-}
float_left : TailwindClass
float_left =
    TailwindClass "float-left"


{-| This class maps to this CSS definition:

    .float-none {
      float: none;
    }

-}
float_none : TailwindClass
float_none =
    TailwindClass "float-none"


{-| This class maps to this CSS definition:

    .float-right {
      float: right;
    }

-}
float_right : TailwindClass
float_right =
    TailwindClass "float-right"


{-| This class maps to this CSS definition:

    .focus\:antialiased:focus {
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }

-}
focus__antialiased : TailwindClass
focus__antialiased =
    TailwindClass "focus\\:antialiased:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-black:focus {
      background-color: #22292f;
    }

-}
focus__bg_black : TailwindClass
focus__bg_black =
    TailwindClass "focus\\:bg-black:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-dark:focus {
      background-color: #2779bd;
    }

-}
focus__bg_blue_dark : TailwindClass
focus__bg_blue_dark =
    TailwindClass "focus\\:bg-blue-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-darker:focus {
      background-color: #1c3d5a;
    }

-}
focus__bg_blue_darker : TailwindClass
focus__bg_blue_darker =
    TailwindClass "focus\\:bg-blue-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-darkest:focus {
      background-color: #12283a;
    }

-}
focus__bg_blue_darkest : TailwindClass
focus__bg_blue_darkest =
    TailwindClass "focus\\:bg-blue-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-light:focus {
      background-color: #6cb2eb;
    }

-}
focus__bg_blue_light : TailwindClass
focus__bg_blue_light =
    TailwindClass "focus\\:bg-blue-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-lighter:focus {
      background-color: #bcdefa;
    }

-}
focus__bg_blue_lighter : TailwindClass
focus__bg_blue_lighter =
    TailwindClass "focus\\:bg-blue-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue-lightest:focus {
      background-color: #eff8ff;
    }

-}
focus__bg_blue_lightest : TailwindClass
focus__bg_blue_lightest =
    TailwindClass "focus\\:bg-blue-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-blue:focus {
      background-color: #3490dc;
    }

-}
focus__bg_blue : TailwindClass
focus__bg_blue =
    TailwindClass "focus\\:bg-blue:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-dark:focus {
      background-color: #1f9d55;
    }

-}
focus__bg_green_dark : TailwindClass
focus__bg_green_dark =
    TailwindClass "focus\\:bg-green-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-darker:focus {
      background-color: #1a4731;
    }

-}
focus__bg_green_darker : TailwindClass
focus__bg_green_darker =
    TailwindClass "focus\\:bg-green-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-darkest:focus {
      background-color: #0f2f21;
    }

-}
focus__bg_green_darkest : TailwindClass
focus__bg_green_darkest =
    TailwindClass "focus\\:bg-green-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-light:focus {
      background-color: #51d88a;
    }

-}
focus__bg_green_light : TailwindClass
focus__bg_green_light =
    TailwindClass "focus\\:bg-green-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-lighter:focus {
      background-color: #a2f5bf;
    }

-}
focus__bg_green_lighter : TailwindClass
focus__bg_green_lighter =
    TailwindClass "focus\\:bg-green-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green-lightest:focus {
      background-color: #e3fcec;
    }

-}
focus__bg_green_lightest : TailwindClass
focus__bg_green_lightest =
    TailwindClass "focus\\:bg-green-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-green:focus {
      background-color: #38c172;
    }

-}
focus__bg_green : TailwindClass
focus__bg_green =
    TailwindClass "focus\\:bg-green:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-dark:focus {
      background-color: #8795a1;
    }

-}
focus__bg_grey_dark : TailwindClass
focus__bg_grey_dark =
    TailwindClass "focus\\:bg-grey-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-darker:focus {
      background-color: #606f7b;
    }

-}
focus__bg_grey_darker : TailwindClass
focus__bg_grey_darker =
    TailwindClass "focus\\:bg-grey-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-darkest:focus {
      background-color: #3d4852;
    }

-}
focus__bg_grey_darkest : TailwindClass
focus__bg_grey_darkest =
    TailwindClass "focus\\:bg-grey-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-light:focus {
      background-color: #dae1e7;
    }

-}
focus__bg_grey_light : TailwindClass
focus__bg_grey_light =
    TailwindClass "focus\\:bg-grey-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-lighter:focus {
      background-color: #f1f5f8;
    }

-}
focus__bg_grey_lighter : TailwindClass
focus__bg_grey_lighter =
    TailwindClass "focus\\:bg-grey-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey-lightest:focus {
      background-color: #f8fafc;
    }

-}
focus__bg_grey_lightest : TailwindClass
focus__bg_grey_lightest =
    TailwindClass "focus\\:bg-grey-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-grey:focus {
      background-color: #b8c2cc;
    }

-}
focus__bg_grey : TailwindClass
focus__bg_grey =
    TailwindClass "focus\\:bg-grey:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-dark:focus {
      background-color: #5661b3;
    }

-}
focus__bg_indigo_dark : TailwindClass
focus__bg_indigo_dark =
    TailwindClass "focus\\:bg-indigo-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-darker:focus {
      background-color: #2f365f;
    }

-}
focus__bg_indigo_darker : TailwindClass
focus__bg_indigo_darker =
    TailwindClass "focus\\:bg-indigo-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-darkest:focus {
      background-color: #191e38;
    }

-}
focus__bg_indigo_darkest : TailwindClass
focus__bg_indigo_darkest =
    TailwindClass "focus\\:bg-indigo-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-light:focus {
      background-color: #7886d7;
    }

-}
focus__bg_indigo_light : TailwindClass
focus__bg_indigo_light =
    TailwindClass "focus\\:bg-indigo-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-lighter:focus {
      background-color: #b2b7ff;
    }

-}
focus__bg_indigo_lighter : TailwindClass
focus__bg_indigo_lighter =
    TailwindClass "focus\\:bg-indigo-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo-lightest:focus {
      background-color: #e6e8ff;
    }

-}
focus__bg_indigo_lightest : TailwindClass
focus__bg_indigo_lightest =
    TailwindClass "focus\\:bg-indigo-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-indigo:focus {
      background-color: #6574cd;
    }

-}
focus__bg_indigo : TailwindClass
focus__bg_indigo =
    TailwindClass "focus\\:bg-indigo:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-dark:focus {
      background-color: #de751f;
    }

-}
focus__bg_orange_dark : TailwindClass
focus__bg_orange_dark =
    TailwindClass "focus\\:bg-orange-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-darker:focus {
      background-color: #613b1f;
    }

-}
focus__bg_orange_darker : TailwindClass
focus__bg_orange_darker =
    TailwindClass "focus\\:bg-orange-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-darkest:focus {
      background-color: #462a16;
    }

-}
focus__bg_orange_darkest : TailwindClass
focus__bg_orange_darkest =
    TailwindClass "focus\\:bg-orange-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-light:focus {
      background-color: #faad63;
    }

-}
focus__bg_orange_light : TailwindClass
focus__bg_orange_light =
    TailwindClass "focus\\:bg-orange-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-lighter:focus {
      background-color: #fcd9b6;
    }

-}
focus__bg_orange_lighter : TailwindClass
focus__bg_orange_lighter =
    TailwindClass "focus\\:bg-orange-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange-lightest:focus {
      background-color: #fff5eb;
    }

-}
focus__bg_orange_lightest : TailwindClass
focus__bg_orange_lightest =
    TailwindClass "focus\\:bg-orange-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-orange:focus {
      background-color: #f6993f;
    }

-}
focus__bg_orange : TailwindClass
focus__bg_orange =
    TailwindClass "focus\\:bg-orange:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-dark:focus {
      background-color: #eb5286;
    }

-}
focus__bg_pink_dark : TailwindClass
focus__bg_pink_dark =
    TailwindClass "focus\\:bg-pink-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-darker:focus {
      background-color: #6f213f;
    }

-}
focus__bg_pink_darker : TailwindClass
focus__bg_pink_darker =
    TailwindClass "focus\\:bg-pink-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-darkest:focus {
      background-color: #451225;
    }

-}
focus__bg_pink_darkest : TailwindClass
focus__bg_pink_darkest =
    TailwindClass "focus\\:bg-pink-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-light:focus {
      background-color: #fa7ea8;
    }

-}
focus__bg_pink_light : TailwindClass
focus__bg_pink_light =
    TailwindClass "focus\\:bg-pink-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-lighter:focus {
      background-color: #ffbbca;
    }

-}
focus__bg_pink_lighter : TailwindClass
focus__bg_pink_lighter =
    TailwindClass "focus\\:bg-pink-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink-lightest:focus {
      background-color: #ffebef;
    }

-}
focus__bg_pink_lightest : TailwindClass
focus__bg_pink_lightest =
    TailwindClass "focus\\:bg-pink-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-pink:focus {
      background-color: #f66d9b;
    }

-}
focus__bg_pink : TailwindClass
focus__bg_pink =
    TailwindClass "focus\\:bg-pink:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-dark:focus {
      background-color: #794acf;
    }

-}
focus__bg_purple_dark : TailwindClass
focus__bg_purple_dark =
    TailwindClass "focus\\:bg-purple-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-darker:focus {
      background-color: #382b5f;
    }

-}
focus__bg_purple_darker : TailwindClass
focus__bg_purple_darker =
    TailwindClass "focus\\:bg-purple-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-darkest:focus {
      background-color: #21183c;
    }

-}
focus__bg_purple_darkest : TailwindClass
focus__bg_purple_darkest =
    TailwindClass "focus\\:bg-purple-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-light:focus {
      background-color: #a779e9;
    }

-}
focus__bg_purple_light : TailwindClass
focus__bg_purple_light =
    TailwindClass "focus\\:bg-purple-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-lighter:focus {
      background-color: #d6bbfc;
    }

-}
focus__bg_purple_lighter : TailwindClass
focus__bg_purple_lighter =
    TailwindClass "focus\\:bg-purple-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple-lightest:focus {
      background-color: #f3ebff;
    }

-}
focus__bg_purple_lightest : TailwindClass
focus__bg_purple_lightest =
    TailwindClass "focus\\:bg-purple-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-purple:focus {
      background-color: #9561e2;
    }

-}
focus__bg_purple : TailwindClass
focus__bg_purple =
    TailwindClass "focus\\:bg-purple:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-dark:focus {
      background-color: #cc1f1a;
    }

-}
focus__bg_red_dark : TailwindClass
focus__bg_red_dark =
    TailwindClass "focus\\:bg-red-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-darker:focus {
      background-color: #621b18;
    }

-}
focus__bg_red_darker : TailwindClass
focus__bg_red_darker =
    TailwindClass "focus\\:bg-red-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-darkest:focus {
      background-color: #3b0d0c;
    }

-}
focus__bg_red_darkest : TailwindClass
focus__bg_red_darkest =
    TailwindClass "focus\\:bg-red-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-light:focus {
      background-color: #ef5753;
    }

-}
focus__bg_red_light : TailwindClass
focus__bg_red_light =
    TailwindClass "focus\\:bg-red-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-lighter:focus {
      background-color: #f9acaa;
    }

-}
focus__bg_red_lighter : TailwindClass
focus__bg_red_lighter =
    TailwindClass "focus\\:bg-red-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red-lightest:focus {
      background-color: #fcebea;
    }

-}
focus__bg_red_lightest : TailwindClass
focus__bg_red_lightest =
    TailwindClass "focus\\:bg-red-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-red:focus {
      background-color: #e3342f;
    }

-}
focus__bg_red : TailwindClass
focus__bg_red =
    TailwindClass "focus\\:bg-red:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-dark:focus {
      background-color: #38a89d;
    }

-}
focus__bg_teal_dark : TailwindClass
focus__bg_teal_dark =
    TailwindClass "focus\\:bg-teal-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-darker:focus {
      background-color: #20504f;
    }

-}
focus__bg_teal_darker : TailwindClass
focus__bg_teal_darker =
    TailwindClass "focus\\:bg-teal-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-darkest:focus {
      background-color: #0d3331;
    }

-}
focus__bg_teal_darkest : TailwindClass
focus__bg_teal_darkest =
    TailwindClass "focus\\:bg-teal-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-light:focus {
      background-color: #64d5ca;
    }

-}
focus__bg_teal_light : TailwindClass
focus__bg_teal_light =
    TailwindClass "focus\\:bg-teal-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-lighter:focus {
      background-color: #a0f0ed;
    }

-}
focus__bg_teal_lighter : TailwindClass
focus__bg_teal_lighter =
    TailwindClass "focus\\:bg-teal-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal-lightest:focus {
      background-color: #e8fffe;
    }

-}
focus__bg_teal_lightest : TailwindClass
focus__bg_teal_lightest =
    TailwindClass "focus\\:bg-teal-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-teal:focus {
      background-color: #4dc0b5;
    }

-}
focus__bg_teal : TailwindClass
focus__bg_teal =
    TailwindClass "focus\\:bg-teal:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-transparent:focus {
      background-color: transparent;
    }

-}
focus__bg_transparent : TailwindClass
focus__bg_transparent =
    TailwindClass "focus\\:bg-transparent:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-white:focus {
      background-color: #fff;
    }

-}
focus__bg_white : TailwindClass
focus__bg_white =
    TailwindClass "focus\\:bg-white:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-dark:focus {
      background-color: #f2d024;
    }

-}
focus__bg_yellow_dark : TailwindClass
focus__bg_yellow_dark =
    TailwindClass "focus\\:bg-yellow-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-darker:focus {
      background-color: #684f1d;
    }

-}
focus__bg_yellow_darker : TailwindClass
focus__bg_yellow_darker =
    TailwindClass "focus\\:bg-yellow-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-darkest:focus {
      background-color: #453411;
    }

-}
focus__bg_yellow_darkest : TailwindClass
focus__bg_yellow_darkest =
    TailwindClass "focus\\:bg-yellow-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-light:focus {
      background-color: #fff382;
    }

-}
focus__bg_yellow_light : TailwindClass
focus__bg_yellow_light =
    TailwindClass "focus\\:bg-yellow-light:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-lighter:focus {
      background-color: #fff9c2;
    }

-}
focus__bg_yellow_lighter : TailwindClass
focus__bg_yellow_lighter =
    TailwindClass "focus\\:bg-yellow-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow-lightest:focus {
      background-color: #fcfbeb;
    }

-}
focus__bg_yellow_lightest : TailwindClass
focus__bg_yellow_lightest =
    TailwindClass "focus\\:bg-yellow-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:bg-yellow:focus {
      background-color: #ffed4a;
    }

-}
focus__bg_yellow : TailwindClass
focus__bg_yellow =
    TailwindClass "focus\\:bg-yellow:focus"


{-| This class maps to this CSS definition:

    .focus\:border-black:focus {
      border-color: #22292f;
    }

-}
focus__border_black : TailwindClass
focus__border_black =
    TailwindClass "focus\\:border-black:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-dark:focus {
      border-color: #2779bd;
    }

-}
focus__border_blue_dark : TailwindClass
focus__border_blue_dark =
    TailwindClass "focus\\:border-blue-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-darker:focus {
      border-color: #1c3d5a;
    }

-}
focus__border_blue_darker : TailwindClass
focus__border_blue_darker =
    TailwindClass "focus\\:border-blue-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-darkest:focus {
      border-color: #12283a;
    }

-}
focus__border_blue_darkest : TailwindClass
focus__border_blue_darkest =
    TailwindClass "focus\\:border-blue-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-light:focus {
      border-color: #6cb2eb;
    }

-}
focus__border_blue_light : TailwindClass
focus__border_blue_light =
    TailwindClass "focus\\:border-blue-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-lighter:focus {
      border-color: #bcdefa;
    }

-}
focus__border_blue_lighter : TailwindClass
focus__border_blue_lighter =
    TailwindClass "focus\\:border-blue-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue-lightest:focus {
      border-color: #eff8ff;
    }

-}
focus__border_blue_lightest : TailwindClass
focus__border_blue_lightest =
    TailwindClass "focus\\:border-blue-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-blue:focus {
      border-color: #3490dc;
    }

-}
focus__border_blue : TailwindClass
focus__border_blue =
    TailwindClass "focus\\:border-blue:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-dark:focus {
      border-color: #1f9d55;
    }

-}
focus__border_green_dark : TailwindClass
focus__border_green_dark =
    TailwindClass "focus\\:border-green-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-darker:focus {
      border-color: #1a4731;
    }

-}
focus__border_green_darker : TailwindClass
focus__border_green_darker =
    TailwindClass "focus\\:border-green-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-darkest:focus {
      border-color: #0f2f21;
    }

-}
focus__border_green_darkest : TailwindClass
focus__border_green_darkest =
    TailwindClass "focus\\:border-green-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-light:focus {
      border-color: #51d88a;
    }

-}
focus__border_green_light : TailwindClass
focus__border_green_light =
    TailwindClass "focus\\:border-green-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-lighter:focus {
      border-color: #a2f5bf;
    }

-}
focus__border_green_lighter : TailwindClass
focus__border_green_lighter =
    TailwindClass "focus\\:border-green-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green-lightest:focus {
      border-color: #e3fcec;
    }

-}
focus__border_green_lightest : TailwindClass
focus__border_green_lightest =
    TailwindClass "focus\\:border-green-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-green:focus {
      border-color: #38c172;
    }

-}
focus__border_green : TailwindClass
focus__border_green =
    TailwindClass "focus\\:border-green:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-dark:focus {
      border-color: #8795a1;
    }

-}
focus__border_grey_dark : TailwindClass
focus__border_grey_dark =
    TailwindClass "focus\\:border-grey-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-darker:focus {
      border-color: #606f7b;
    }

-}
focus__border_grey_darker : TailwindClass
focus__border_grey_darker =
    TailwindClass "focus\\:border-grey-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-darkest:focus {
      border-color: #3d4852;
    }

-}
focus__border_grey_darkest : TailwindClass
focus__border_grey_darkest =
    TailwindClass "focus\\:border-grey-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-light:focus {
      border-color: #dae1e7;
    }

-}
focus__border_grey_light : TailwindClass
focus__border_grey_light =
    TailwindClass "focus\\:border-grey-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-lighter:focus {
      border-color: #f1f5f8;
    }

-}
focus__border_grey_lighter : TailwindClass
focus__border_grey_lighter =
    TailwindClass "focus\\:border-grey-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey-lightest:focus {
      border-color: #f8fafc;
    }

-}
focus__border_grey_lightest : TailwindClass
focus__border_grey_lightest =
    TailwindClass "focus\\:border-grey-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-grey:focus {
      border-color: #b8c2cc;
    }

-}
focus__border_grey : TailwindClass
focus__border_grey =
    TailwindClass "focus\\:border-grey:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-dark:focus {
      border-color: #5661b3;
    }

-}
focus__border_indigo_dark : TailwindClass
focus__border_indigo_dark =
    TailwindClass "focus\\:border-indigo-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-darker:focus {
      border-color: #2f365f;
    }

-}
focus__border_indigo_darker : TailwindClass
focus__border_indigo_darker =
    TailwindClass "focus\\:border-indigo-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-darkest:focus {
      border-color: #191e38;
    }

-}
focus__border_indigo_darkest : TailwindClass
focus__border_indigo_darkest =
    TailwindClass "focus\\:border-indigo-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-light:focus {
      border-color: #7886d7;
    }

-}
focus__border_indigo_light : TailwindClass
focus__border_indigo_light =
    TailwindClass "focus\\:border-indigo-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-lighter:focus {
      border-color: #b2b7ff;
    }

-}
focus__border_indigo_lighter : TailwindClass
focus__border_indigo_lighter =
    TailwindClass "focus\\:border-indigo-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo-lightest:focus {
      border-color: #e6e8ff;
    }

-}
focus__border_indigo_lightest : TailwindClass
focus__border_indigo_lightest =
    TailwindClass "focus\\:border-indigo-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-indigo:focus {
      border-color: #6574cd;
    }

-}
focus__border_indigo : TailwindClass
focus__border_indigo =
    TailwindClass "focus\\:border-indigo:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-dark:focus {
      border-color: #de751f;
    }

-}
focus__border_orange_dark : TailwindClass
focus__border_orange_dark =
    TailwindClass "focus\\:border-orange-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-darker:focus {
      border-color: #613b1f;
    }

-}
focus__border_orange_darker : TailwindClass
focus__border_orange_darker =
    TailwindClass "focus\\:border-orange-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-darkest:focus {
      border-color: #462a16;
    }

-}
focus__border_orange_darkest : TailwindClass
focus__border_orange_darkest =
    TailwindClass "focus\\:border-orange-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-light:focus {
      border-color: #faad63;
    }

-}
focus__border_orange_light : TailwindClass
focus__border_orange_light =
    TailwindClass "focus\\:border-orange-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-lighter:focus {
      border-color: #fcd9b6;
    }

-}
focus__border_orange_lighter : TailwindClass
focus__border_orange_lighter =
    TailwindClass "focus\\:border-orange-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange-lightest:focus {
      border-color: #fff5eb;
    }

-}
focus__border_orange_lightest : TailwindClass
focus__border_orange_lightest =
    TailwindClass "focus\\:border-orange-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-orange:focus {
      border-color: #f6993f;
    }

-}
focus__border_orange : TailwindClass
focus__border_orange =
    TailwindClass "focus\\:border-orange:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-dark:focus {
      border-color: #eb5286;
    }

-}
focus__border_pink_dark : TailwindClass
focus__border_pink_dark =
    TailwindClass "focus\\:border-pink-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-darker:focus {
      border-color: #6f213f;
    }

-}
focus__border_pink_darker : TailwindClass
focus__border_pink_darker =
    TailwindClass "focus\\:border-pink-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-darkest:focus {
      border-color: #451225;
    }

-}
focus__border_pink_darkest : TailwindClass
focus__border_pink_darkest =
    TailwindClass "focus\\:border-pink-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-light:focus {
      border-color: #fa7ea8;
    }

-}
focus__border_pink_light : TailwindClass
focus__border_pink_light =
    TailwindClass "focus\\:border-pink-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-lighter:focus {
      border-color: #ffbbca;
    }

-}
focus__border_pink_lighter : TailwindClass
focus__border_pink_lighter =
    TailwindClass "focus\\:border-pink-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink-lightest:focus {
      border-color: #ffebef;
    }

-}
focus__border_pink_lightest : TailwindClass
focus__border_pink_lightest =
    TailwindClass "focus\\:border-pink-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-pink:focus {
      border-color: #f66d9b;
    }

-}
focus__border_pink : TailwindClass
focus__border_pink =
    TailwindClass "focus\\:border-pink:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-dark:focus {
      border-color: #794acf;
    }

-}
focus__border_purple_dark : TailwindClass
focus__border_purple_dark =
    TailwindClass "focus\\:border-purple-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-darker:focus {
      border-color: #382b5f;
    }

-}
focus__border_purple_darker : TailwindClass
focus__border_purple_darker =
    TailwindClass "focus\\:border-purple-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-darkest:focus {
      border-color: #21183c;
    }

-}
focus__border_purple_darkest : TailwindClass
focus__border_purple_darkest =
    TailwindClass "focus\\:border-purple-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-light:focus {
      border-color: #a779e9;
    }

-}
focus__border_purple_light : TailwindClass
focus__border_purple_light =
    TailwindClass "focus\\:border-purple-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-lighter:focus {
      border-color: #d6bbfc;
    }

-}
focus__border_purple_lighter : TailwindClass
focus__border_purple_lighter =
    TailwindClass "focus\\:border-purple-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple-lightest:focus {
      border-color: #f3ebff;
    }

-}
focus__border_purple_lightest : TailwindClass
focus__border_purple_lightest =
    TailwindClass "focus\\:border-purple-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-purple:focus {
      border-color: #9561e2;
    }

-}
focus__border_purple : TailwindClass
focus__border_purple =
    TailwindClass "focus\\:border-purple:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-dark:focus {
      border-color: #cc1f1a;
    }

-}
focus__border_red_dark : TailwindClass
focus__border_red_dark =
    TailwindClass "focus\\:border-red-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-darker:focus {
      border-color: #621b18;
    }

-}
focus__border_red_darker : TailwindClass
focus__border_red_darker =
    TailwindClass "focus\\:border-red-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-darkest:focus {
      border-color: #3b0d0c;
    }

-}
focus__border_red_darkest : TailwindClass
focus__border_red_darkest =
    TailwindClass "focus\\:border-red-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-light:focus {
      border-color: #ef5753;
    }

-}
focus__border_red_light : TailwindClass
focus__border_red_light =
    TailwindClass "focus\\:border-red-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-lighter:focus {
      border-color: #f9acaa;
    }

-}
focus__border_red_lighter : TailwindClass
focus__border_red_lighter =
    TailwindClass "focus\\:border-red-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red-lightest:focus {
      border-color: #fcebea;
    }

-}
focus__border_red_lightest : TailwindClass
focus__border_red_lightest =
    TailwindClass "focus\\:border-red-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-red:focus {
      border-color: #e3342f;
    }

-}
focus__border_red : TailwindClass
focus__border_red =
    TailwindClass "focus\\:border-red:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-dark:focus {
      border-color: #38a89d;
    }

-}
focus__border_teal_dark : TailwindClass
focus__border_teal_dark =
    TailwindClass "focus\\:border-teal-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-darker:focus {
      border-color: #20504f;
    }

-}
focus__border_teal_darker : TailwindClass
focus__border_teal_darker =
    TailwindClass "focus\\:border-teal-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-darkest:focus {
      border-color: #0d3331;
    }

-}
focus__border_teal_darkest : TailwindClass
focus__border_teal_darkest =
    TailwindClass "focus\\:border-teal-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-light:focus {
      border-color: #64d5ca;
    }

-}
focus__border_teal_light : TailwindClass
focus__border_teal_light =
    TailwindClass "focus\\:border-teal-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-lighter:focus {
      border-color: #a0f0ed;
    }

-}
focus__border_teal_lighter : TailwindClass
focus__border_teal_lighter =
    TailwindClass "focus\\:border-teal-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal-lightest:focus {
      border-color: #e8fffe;
    }

-}
focus__border_teal_lightest : TailwindClass
focus__border_teal_lightest =
    TailwindClass "focus\\:border-teal-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-teal:focus {
      border-color: #4dc0b5;
    }

-}
focus__border_teal : TailwindClass
focus__border_teal =
    TailwindClass "focus\\:border-teal:focus"


{-| This class maps to this CSS definition:

    .focus\:border-transparent:focus {
      border-color: transparent;
    }

-}
focus__border_transparent : TailwindClass
focus__border_transparent =
    TailwindClass "focus\\:border-transparent:focus"


{-| This class maps to this CSS definition:

    .focus\:border-white:focus {
      border-color: #fff;
    }

-}
focus__border_white : TailwindClass
focus__border_white =
    TailwindClass "focus\\:border-white:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-dark:focus {
      border-color: #f2d024;
    }

-}
focus__border_yellow_dark : TailwindClass
focus__border_yellow_dark =
    TailwindClass "focus\\:border-yellow-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-darker:focus {
      border-color: #684f1d;
    }

-}
focus__border_yellow_darker : TailwindClass
focus__border_yellow_darker =
    TailwindClass "focus\\:border-yellow-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-darkest:focus {
      border-color: #453411;
    }

-}
focus__border_yellow_darkest : TailwindClass
focus__border_yellow_darkest =
    TailwindClass "focus\\:border-yellow-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-light:focus {
      border-color: #fff382;
    }

-}
focus__border_yellow_light : TailwindClass
focus__border_yellow_light =
    TailwindClass "focus\\:border-yellow-light:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-lighter:focus {
      border-color: #fff9c2;
    }

-}
focus__border_yellow_lighter : TailwindClass
focus__border_yellow_lighter =
    TailwindClass "focus\\:border-yellow-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow-lightest:focus {
      border-color: #fcfbeb;
    }

-}
focus__border_yellow_lightest : TailwindClass
focus__border_yellow_lightest =
    TailwindClass "focus\\:border-yellow-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:border-yellow:focus {
      border-color: #ffed4a;
    }

-}
focus__border_yellow : TailwindClass
focus__border_yellow =
    TailwindClass "focus\\:border-yellow:focus"


{-| This class maps to this CSS definition:

    .focus\:capitalize:focus {
      text-transform: capitalize;
    }

-}
focus__capitalize : TailwindClass
focus__capitalize =
    TailwindClass "focus\\:capitalize:focus"


{-| This class maps to this CSS definition:

    .focus\:font-black:focus {
      font-weight: 900;
    }

-}
focus__font_black : TailwindClass
focus__font_black =
    TailwindClass "focus\\:font-black:focus"


{-| This class maps to this CSS definition:

    .focus\:font-bold:focus {
      font-weight: 700;
    }

-}
focus__font_bold : TailwindClass
focus__font_bold =
    TailwindClass "focus\\:font-bold:focus"


{-| This class maps to this CSS definition:

    .focus\:font-extrabold:focus {
      font-weight: 800;
    }

-}
focus__font_extrabold : TailwindClass
focus__font_extrabold =
    TailwindClass "focus\\:font-extrabold:focus"


{-| This class maps to this CSS definition:

    .focus\:font-hairline:focus {
      font-weight: 100;
    }

-}
focus__font_hairline : TailwindClass
focus__font_hairline =
    TailwindClass "focus\\:font-hairline:focus"


{-| This class maps to this CSS definition:

    .focus\:font-light:focus {
      font-weight: 300;
    }

-}
focus__font_light : TailwindClass
focus__font_light =
    TailwindClass "focus\\:font-light:focus"


{-| This class maps to this CSS definition:

    .focus\:font-medium:focus {
      font-weight: 500;
    }

-}
focus__font_medium : TailwindClass
focus__font_medium =
    TailwindClass "focus\\:font-medium:focus"


{-| This class maps to this CSS definition:

    .focus\:font-normal:focus {
      font-weight: 400;
    }

-}
focus__font_normal : TailwindClass
focus__font_normal =
    TailwindClass "focus\\:font-normal:focus"


{-| This class maps to this CSS definition:

    .focus\:font-semibold:focus {
      font-weight: 600;
    }

-}
focus__font_semibold : TailwindClass
focus__font_semibold =
    TailwindClass "focus\\:font-semibold:focus"


{-| This class maps to this CSS definition:

    .focus\:font-thin:focus {
      font-weight: 200;
    }

-}
focus__font_thin : TailwindClass
focus__font_thin =
    TailwindClass "focus\\:font-thin:focus"


{-| This class maps to this CSS definition:

    .focus\:italic:focus {
      font-style: italic;
    }

-}
focus__italic : TailwindClass
focus__italic =
    TailwindClass "focus\\:italic:focus"


{-| This class maps to this CSS definition:

    .focus\:line-through:focus {
      text-decoration: line-through;
    }

-}
focus__line_through : TailwindClass
focus__line_through =
    TailwindClass "focus\\:line-through:focus"


{-| This class maps to this CSS definition:

    .focus\:lowercase:focus {
      text-transform: lowercase;
    }

-}
focus__lowercase : TailwindClass
focus__lowercase =
    TailwindClass "focus\\:lowercase:focus"


{-| This class maps to this CSS definition:

    .focus\:no-underline:focus {
      text-decoration: none;
    }

-}
focus__no_underline : TailwindClass
focus__no_underline =
    TailwindClass "focus\\:no-underline:focus"


{-| This class maps to this CSS definition:

    .focus\:normal-case:focus {
      text-transform: none;
    }

-}
focus__normal_case : TailwindClass
focus__normal_case =
    TailwindClass "focus\\:normal-case:focus"


{-| This class maps to this CSS definition:

    .focus\:outline-none:focus {
      outline: 0;
    }

-}
focus__outline_none : TailwindClass
focus__outline_none =
    TailwindClass "focus\\:outline-none:focus"


{-| This class maps to this CSS definition:

    .focus\:roman:focus {
      font-style: normal;
    }

-}
focus__roman : TailwindClass
focus__roman =
    TailwindClass "focus\\:roman:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow-inner:focus {
      box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, .06);
    }

-}
focus__shadow_inner : TailwindClass
focus__shadow_inner =
    TailwindClass "focus\\:shadow-inner:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow-lg:focus {
      box-shadow: 0 15px 30px 0 rgba(0, 0, 0, .11), 0 5px 15px 0 rgba(0, 0, 0, .08);
    }

-}
focus__shadow_lg : TailwindClass
focus__shadow_lg =
    TailwindClass "focus\\:shadow-lg:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow-md:focus {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, .12), 0 2px 4px 0 rgba(0, 0, 0, .08);
    }

-}
focus__shadow_md : TailwindClass
focus__shadow_md =
    TailwindClass "focus\\:shadow-md:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow-none:focus {
      box-shadow: none;
    }

-}
focus__shadow_none : TailwindClass
focus__shadow_none =
    TailwindClass "focus\\:shadow-none:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow-outline:focus {
      box-shadow: 0 0 0 3px rgba(52, 144, 220, .5);
    }

-}
focus__shadow_outline : TailwindClass
focus__shadow_outline =
    TailwindClass "focus\\:shadow-outline:focus"


{-| This class maps to this CSS definition:

    .focus\:shadow:focus {
      box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .1);
    }

-}
focus__shadow : TailwindClass
focus__shadow =
    TailwindClass "focus\\:shadow:focus"


{-| This class maps to this CSS definition:

    .focus\:subpixel-antialiased:focus {
      -webkit-font-smoothing: auto;
      -moz-osx-font-smoothing: auto;
    }

-}
focus__subpixel_antialiased : TailwindClass
focus__subpixel_antialiased =
    TailwindClass "focus\\:subpixel-antialiased:focus"


{-| This class maps to this CSS definition:

    .focus\:text-black:focus {
      color: #22292f;
    }

-}
focus__text_black : TailwindClass
focus__text_black =
    TailwindClass "focus\\:text-black:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-dark:focus {
      color: #2779bd;
    }

-}
focus__text_blue_dark : TailwindClass
focus__text_blue_dark =
    TailwindClass "focus\\:text-blue-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-darker:focus {
      color: #1c3d5a;
    }

-}
focus__text_blue_darker : TailwindClass
focus__text_blue_darker =
    TailwindClass "focus\\:text-blue-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-darkest:focus {
      color: #12283a;
    }

-}
focus__text_blue_darkest : TailwindClass
focus__text_blue_darkest =
    TailwindClass "focus\\:text-blue-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-light:focus {
      color: #6cb2eb;
    }

-}
focus__text_blue_light : TailwindClass
focus__text_blue_light =
    TailwindClass "focus\\:text-blue-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-lighter:focus {
      color: #bcdefa;
    }

-}
focus__text_blue_lighter : TailwindClass
focus__text_blue_lighter =
    TailwindClass "focus\\:text-blue-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue-lightest:focus {
      color: #eff8ff;
    }

-}
focus__text_blue_lightest : TailwindClass
focus__text_blue_lightest =
    TailwindClass "focus\\:text-blue-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-blue:focus {
      color: #3490dc;
    }

-}
focus__text_blue : TailwindClass
focus__text_blue =
    TailwindClass "focus\\:text-blue:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-dark:focus {
      color: #1f9d55;
    }

-}
focus__text_green_dark : TailwindClass
focus__text_green_dark =
    TailwindClass "focus\\:text-green-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-darker:focus {
      color: #1a4731;
    }

-}
focus__text_green_darker : TailwindClass
focus__text_green_darker =
    TailwindClass "focus\\:text-green-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-darkest:focus {
      color: #0f2f21;
    }

-}
focus__text_green_darkest : TailwindClass
focus__text_green_darkest =
    TailwindClass "focus\\:text-green-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-light:focus {
      color: #51d88a;
    }

-}
focus__text_green_light : TailwindClass
focus__text_green_light =
    TailwindClass "focus\\:text-green-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-lighter:focus {
      color: #a2f5bf;
    }

-}
focus__text_green_lighter : TailwindClass
focus__text_green_lighter =
    TailwindClass "focus\\:text-green-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green-lightest:focus {
      color: #e3fcec;
    }

-}
focus__text_green_lightest : TailwindClass
focus__text_green_lightest =
    TailwindClass "focus\\:text-green-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-green:focus {
      color: #38c172;
    }

-}
focus__text_green : TailwindClass
focus__text_green =
    TailwindClass "focus\\:text-green:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-dark:focus {
      color: #8795a1;
    }

-}
focus__text_grey_dark : TailwindClass
focus__text_grey_dark =
    TailwindClass "focus\\:text-grey-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-darker:focus {
      color: #606f7b;
    }

-}
focus__text_grey_darker : TailwindClass
focus__text_grey_darker =
    TailwindClass "focus\\:text-grey-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-darkest:focus {
      color: #3d4852;
    }

-}
focus__text_grey_darkest : TailwindClass
focus__text_grey_darkest =
    TailwindClass "focus\\:text-grey-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-light:focus {
      color: #dae1e7;
    }

-}
focus__text_grey_light : TailwindClass
focus__text_grey_light =
    TailwindClass "focus\\:text-grey-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-lighter:focus {
      color: #f1f5f8;
    }

-}
focus__text_grey_lighter : TailwindClass
focus__text_grey_lighter =
    TailwindClass "focus\\:text-grey-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey-lightest:focus {
      color: #f8fafc;
    }

-}
focus__text_grey_lightest : TailwindClass
focus__text_grey_lightest =
    TailwindClass "focus\\:text-grey-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-grey:focus {
      color: #b8c2cc;
    }

-}
focus__text_grey : TailwindClass
focus__text_grey =
    TailwindClass "focus\\:text-grey:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-dark:focus {
      color: #5661b3;
    }

-}
focus__text_indigo_dark : TailwindClass
focus__text_indigo_dark =
    TailwindClass "focus\\:text-indigo-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-darker:focus {
      color: #2f365f;
    }

-}
focus__text_indigo_darker : TailwindClass
focus__text_indigo_darker =
    TailwindClass "focus\\:text-indigo-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-darkest:focus {
      color: #191e38;
    }

-}
focus__text_indigo_darkest : TailwindClass
focus__text_indigo_darkest =
    TailwindClass "focus\\:text-indigo-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-light:focus {
      color: #7886d7;
    }

-}
focus__text_indigo_light : TailwindClass
focus__text_indigo_light =
    TailwindClass "focus\\:text-indigo-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-lighter:focus {
      color: #b2b7ff;
    }

-}
focus__text_indigo_lighter : TailwindClass
focus__text_indigo_lighter =
    TailwindClass "focus\\:text-indigo-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo-lightest:focus {
      color: #e6e8ff;
    }

-}
focus__text_indigo_lightest : TailwindClass
focus__text_indigo_lightest =
    TailwindClass "focus\\:text-indigo-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-indigo:focus {
      color: #6574cd;
    }

-}
focus__text_indigo : TailwindClass
focus__text_indigo =
    TailwindClass "focus\\:text-indigo:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-dark:focus {
      color: #de751f;
    }

-}
focus__text_orange_dark : TailwindClass
focus__text_orange_dark =
    TailwindClass "focus\\:text-orange-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-darker:focus {
      color: #613b1f;
    }

-}
focus__text_orange_darker : TailwindClass
focus__text_orange_darker =
    TailwindClass "focus\\:text-orange-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-darkest:focus {
      color: #462a16;
    }

-}
focus__text_orange_darkest : TailwindClass
focus__text_orange_darkest =
    TailwindClass "focus\\:text-orange-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-light:focus {
      color: #faad63;
    }

-}
focus__text_orange_light : TailwindClass
focus__text_orange_light =
    TailwindClass "focus\\:text-orange-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-lighter:focus {
      color: #fcd9b6;
    }

-}
focus__text_orange_lighter : TailwindClass
focus__text_orange_lighter =
    TailwindClass "focus\\:text-orange-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange-lightest:focus {
      color: #fff5eb;
    }

-}
focus__text_orange_lightest : TailwindClass
focus__text_orange_lightest =
    TailwindClass "focus\\:text-orange-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-orange:focus {
      color: #f6993f;
    }

-}
focus__text_orange : TailwindClass
focus__text_orange =
    TailwindClass "focus\\:text-orange:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-dark:focus {
      color: #eb5286;
    }

-}
focus__text_pink_dark : TailwindClass
focus__text_pink_dark =
    TailwindClass "focus\\:text-pink-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-darker:focus {
      color: #6f213f;
    }

-}
focus__text_pink_darker : TailwindClass
focus__text_pink_darker =
    TailwindClass "focus\\:text-pink-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-darkest:focus {
      color: #451225;
    }

-}
focus__text_pink_darkest : TailwindClass
focus__text_pink_darkest =
    TailwindClass "focus\\:text-pink-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-light:focus {
      color: #fa7ea8;
    }

-}
focus__text_pink_light : TailwindClass
focus__text_pink_light =
    TailwindClass "focus\\:text-pink-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-lighter:focus {
      color: #ffbbca;
    }

-}
focus__text_pink_lighter : TailwindClass
focus__text_pink_lighter =
    TailwindClass "focus\\:text-pink-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink-lightest:focus {
      color: #ffebef;
    }

-}
focus__text_pink_lightest : TailwindClass
focus__text_pink_lightest =
    TailwindClass "focus\\:text-pink-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-pink:focus {
      color: #f66d9b;
    }

-}
focus__text_pink : TailwindClass
focus__text_pink =
    TailwindClass "focus\\:text-pink:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-dark:focus {
      color: #794acf;
    }

-}
focus__text_purple_dark : TailwindClass
focus__text_purple_dark =
    TailwindClass "focus\\:text-purple-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-darker:focus {
      color: #382b5f;
    }

-}
focus__text_purple_darker : TailwindClass
focus__text_purple_darker =
    TailwindClass "focus\\:text-purple-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-darkest:focus {
      color: #21183c;
    }

-}
focus__text_purple_darkest : TailwindClass
focus__text_purple_darkest =
    TailwindClass "focus\\:text-purple-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-light:focus {
      color: #a779e9;
    }

-}
focus__text_purple_light : TailwindClass
focus__text_purple_light =
    TailwindClass "focus\\:text-purple-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-lighter:focus {
      color: #d6bbfc;
    }

-}
focus__text_purple_lighter : TailwindClass
focus__text_purple_lighter =
    TailwindClass "focus\\:text-purple-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple-lightest:focus {
      color: #f3ebff;
    }

-}
focus__text_purple_lightest : TailwindClass
focus__text_purple_lightest =
    TailwindClass "focus\\:text-purple-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-purple:focus {
      color: #9561e2;
    }

-}
focus__text_purple : TailwindClass
focus__text_purple =
    TailwindClass "focus\\:text-purple:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-dark:focus {
      color: #cc1f1a;
    }

-}
focus__text_red_dark : TailwindClass
focus__text_red_dark =
    TailwindClass "focus\\:text-red-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-darker:focus {
      color: #621b18;
    }

-}
focus__text_red_darker : TailwindClass
focus__text_red_darker =
    TailwindClass "focus\\:text-red-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-darkest:focus {
      color: #3b0d0c;
    }

-}
focus__text_red_darkest : TailwindClass
focus__text_red_darkest =
    TailwindClass "focus\\:text-red-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-light:focus {
      color: #ef5753;
    }

-}
focus__text_red_light : TailwindClass
focus__text_red_light =
    TailwindClass "focus\\:text-red-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-lighter:focus {
      color: #f9acaa;
    }

-}
focus__text_red_lighter : TailwindClass
focus__text_red_lighter =
    TailwindClass "focus\\:text-red-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red-lightest:focus {
      color: #fcebea;
    }

-}
focus__text_red_lightest : TailwindClass
focus__text_red_lightest =
    TailwindClass "focus\\:text-red-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-red:focus {
      color: #e3342f;
    }

-}
focus__text_red : TailwindClass
focus__text_red =
    TailwindClass "focus\\:text-red:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-dark:focus {
      color: #38a89d;
    }

-}
focus__text_teal_dark : TailwindClass
focus__text_teal_dark =
    TailwindClass "focus\\:text-teal-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-darker:focus {
      color: #20504f;
    }

-}
focus__text_teal_darker : TailwindClass
focus__text_teal_darker =
    TailwindClass "focus\\:text-teal-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-darkest:focus {
      color: #0d3331;
    }

-}
focus__text_teal_darkest : TailwindClass
focus__text_teal_darkest =
    TailwindClass "focus\\:text-teal-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-light:focus {
      color: #64d5ca;
    }

-}
focus__text_teal_light : TailwindClass
focus__text_teal_light =
    TailwindClass "focus\\:text-teal-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-lighter:focus {
      color: #a0f0ed;
    }

-}
focus__text_teal_lighter : TailwindClass
focus__text_teal_lighter =
    TailwindClass "focus\\:text-teal-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal-lightest:focus {
      color: #e8fffe;
    }

-}
focus__text_teal_lightest : TailwindClass
focus__text_teal_lightest =
    TailwindClass "focus\\:text-teal-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-teal:focus {
      color: #4dc0b5;
    }

-}
focus__text_teal : TailwindClass
focus__text_teal =
    TailwindClass "focus\\:text-teal:focus"


{-| This class maps to this CSS definition:

    .focus\:text-transparent:focus {
      color: transparent;
    }

-}
focus__text_transparent : TailwindClass
focus__text_transparent =
    TailwindClass "focus\\:text-transparent:focus"


{-| This class maps to this CSS definition:

    .focus\:text-white:focus {
      color: #fff;
    }

-}
focus__text_white : TailwindClass
focus__text_white =
    TailwindClass "focus\\:text-white:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-dark:focus {
      color: #f2d024;
    }

-}
focus__text_yellow_dark : TailwindClass
focus__text_yellow_dark =
    TailwindClass "focus\\:text-yellow-dark:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-darker:focus {
      color: #684f1d;
    }

-}
focus__text_yellow_darker : TailwindClass
focus__text_yellow_darker =
    TailwindClass "focus\\:text-yellow-darker:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-darkest:focus {
      color: #453411;
    }

-}
focus__text_yellow_darkest : TailwindClass
focus__text_yellow_darkest =
    TailwindClass "focus\\:text-yellow-darkest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-light:focus {
      color: #fff382;
    }

-}
focus__text_yellow_light : TailwindClass
focus__text_yellow_light =
    TailwindClass "focus\\:text-yellow-light:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-lighter:focus {
      color: #fff9c2;
    }

-}
focus__text_yellow_lighter : TailwindClass
focus__text_yellow_lighter =
    TailwindClass "focus\\:text-yellow-lighter:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow-lightest:focus {
      color: #fcfbeb;
    }

-}
focus__text_yellow_lightest : TailwindClass
focus__text_yellow_lightest =
    TailwindClass "focus\\:text-yellow-lightest:focus"


{-| This class maps to this CSS definition:

    .focus\:text-yellow:focus {
      color: #ffed4a;
    }

-}
focus__text_yellow : TailwindClass
focus__text_yellow =
    TailwindClass "focus\\:text-yellow:focus"


{-| This class maps to this CSS definition:

    .focus\:underline:focus {
      text-decoration: underline;
    }

-}
focus__underline : TailwindClass
focus__underline =
    TailwindClass "focus\\:underline:focus"


{-| This class maps to this CSS definition:

    .focus\:uppercase:focus {
      text-transform: uppercase;
    }

-}
focus__uppercase : TailwindClass
focus__uppercase =
    TailwindClass "focus\\:uppercase:focus"


{-| This class maps to this CSS definition:

    .font-black {
      font-weight: 900;
    }

-}
font_black : TailwindClass
font_black =
    TailwindClass "font-black"


{-| This class maps to this CSS definition:

    .font-bold {
      font-weight: 700;
    }

-}
font_bold : TailwindClass
font_bold =
    TailwindClass "font-bold"


{-| This class maps to this CSS definition:

    .font-extrabold {
      font-weight: 800;
    }

-}
font_extrabold : TailwindClass
font_extrabold =
    TailwindClass "font-extrabold"


{-| This class maps to this CSS definition:

    .font-hairline {
      font-weight: 100;
    }

-}
font_hairline : TailwindClass
font_hairline =
    TailwindClass "font-hairline"


{-| This class maps to this CSS definition:

    .font-light {
      font-weight: 300;
    }

-}
font_light : TailwindClass
font_light =
    TailwindClass "font-light"


{-| This class maps to this CSS definition:

    .font-medium {
      font-weight: 500;
    }

-}
font_medium : TailwindClass
font_medium =
    TailwindClass "font-medium"


{-| This class maps to this CSS definition:

    .font-mono {
      font-family: Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace;
    }

-}
font_mono : TailwindClass
font_mono =
    TailwindClass "font-mono"


{-| This class maps to this CSS definition:

    .font-normal {
      font-weight: 400;
    }

-}
font_normal : TailwindClass
font_normal =
    TailwindClass "font-normal"


{-| This class maps to this CSS definition:

    .font-sans {
      font-family: system-ui, BlinkMacSystemFont, -apple-system, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
    }

-}
font_sans : TailwindClass
font_sans =
    TailwindClass "font-sans"


{-| This class maps to this CSS definition:

    .font-semibold {
      font-weight: 600;
    }

-}
font_semibold : TailwindClass
font_semibold =
    TailwindClass "font-semibold"


{-| This class maps to this CSS definition:

    .font-serif {
      font-family: Constantia, Lucida Bright, Lucidabright, Lucida Serif, Lucida, DejaVu Serif, Bitstream Vera Serif, Liberation Serif, Georgia, serif;
    }

-}
font_serif : TailwindClass
font_serif =
    TailwindClass "font-serif"


{-| This class maps to this CSS definition:

    .font-thin {
      font-weight: 200;
    }

-}
font_thin : TailwindClass
font_thin =
    TailwindClass "font-thin"


{-| This class maps to this CSS definition:

    .h-1 {
      height: .25rem;
    }

-}
h_1 : TailwindClass
h_1 =
    TailwindClass "h-1"


{-| This class maps to this CSS definition:

    .h-10 {
      height: 2.5rem;
    }

-}
h_10 : TailwindClass
h_10 =
    TailwindClass "h-10"


{-| This class maps to this CSS definition:

    .h-12 {
      height: 3rem;
    }

-}
h_12 : TailwindClass
h_12 =
    TailwindClass "h-12"


{-| This class maps to this CSS definition:

    .h-16 {
      height: 4rem;
    }

-}
h_16 : TailwindClass
h_16 =
    TailwindClass "h-16"


{-| This class maps to this CSS definition:

    .h-2 {
      height: .5rem;
    }

-}
h_2 : TailwindClass
h_2 =
    TailwindClass "h-2"


{-| This class maps to this CSS definition:

    .h-24 {
      height: 6rem;
    }

-}
h_24 : TailwindClass
h_24 =
    TailwindClass "h-24"


{-| This class maps to this CSS definition:

    .h-3 {
      height: .75rem;
    }

-}
h_3 : TailwindClass
h_3 =
    TailwindClass "h-3"


{-| This class maps to this CSS definition:

    .h-32 {
      height: 8rem;
    }

-}
h_32 : TailwindClass
h_32 =
    TailwindClass "h-32"


{-| This class maps to this CSS definition:

    .h-4 {
      height: 1rem;
    }

-}
h_4 : TailwindClass
h_4 =
    TailwindClass "h-4"


{-| This class maps to this CSS definition:

    .h-48 {
      height: 12rem;
    }

-}
h_48 : TailwindClass
h_48 =
    TailwindClass "h-48"


{-| This class maps to this CSS definition:

    .h-5 {
      height: 1.25rem;
    }

-}
h_5 : TailwindClass
h_5 =
    TailwindClass "h-5"


{-| This class maps to this CSS definition:

    .h-6 {
      height: 1.5rem;
    }

-}
h_6 : TailwindClass
h_6 =
    TailwindClass "h-6"


{-| This class maps to this CSS definition:

    .h-64 {
      height: 16rem;
    }

-}
h_64 : TailwindClass
h_64 =
    TailwindClass "h-64"


{-| This class maps to this CSS definition:

    .h-8 {
      height: 2rem;
    }

-}
h_8 : TailwindClass
h_8 =
    TailwindClass "h-8"


{-| This class maps to this CSS definition:

    .h-auto {
      height: auto;
    }

-}
h_auto : TailwindClass
h_auto =
    TailwindClass "h-auto"


{-| This class maps to this CSS definition:

    .h-full {
      height: 100%;
    }

-}
h_full : TailwindClass
h_full =
    TailwindClass "h-full"


{-| This class maps to this CSS definition:

    .h-px {
      height: 1px;
    }

-}
h_px : TailwindClass
h_px =
    TailwindClass "h-px"


{-| This class maps to this CSS definition:

    .h-screen {
      height: 100vh;
    }

-}
h_screen : TailwindClass
h_screen =
    TailwindClass "h-screen"


{-| This class maps to this CSS definition:

    .hidden {
      display: none;
    }

-}
hidden : TailwindClass
hidden =
    TailwindClass "hidden"


{-| This class maps to this CSS definition:

    .hover\:antialiased:hover {
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }

-}
hover__antialiased : TailwindClass
hover__antialiased =
    TailwindClass "hover\\:antialiased:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-black:hover {
      background-color: #22292f;
    }

-}
hover__bg_black : TailwindClass
hover__bg_black =
    TailwindClass "hover\\:bg-black:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-dark:hover {
      background-color: #2779bd;
    }

-}
hover__bg_blue_dark : TailwindClass
hover__bg_blue_dark =
    TailwindClass "hover\\:bg-blue-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-darker:hover {
      background-color: #1c3d5a;
    }

-}
hover__bg_blue_darker : TailwindClass
hover__bg_blue_darker =
    TailwindClass "hover\\:bg-blue-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-darkest:hover {
      background-color: #12283a;
    }

-}
hover__bg_blue_darkest : TailwindClass
hover__bg_blue_darkest =
    TailwindClass "hover\\:bg-blue-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-light:hover {
      background-color: #6cb2eb;
    }

-}
hover__bg_blue_light : TailwindClass
hover__bg_blue_light =
    TailwindClass "hover\\:bg-blue-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-lighter:hover {
      background-color: #bcdefa;
    }

-}
hover__bg_blue_lighter : TailwindClass
hover__bg_blue_lighter =
    TailwindClass "hover\\:bg-blue-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue-lightest:hover {
      background-color: #eff8ff;
    }

-}
hover__bg_blue_lightest : TailwindClass
hover__bg_blue_lightest =
    TailwindClass "hover\\:bg-blue-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-blue:hover {
      background-color: #3490dc;
    }

-}
hover__bg_blue : TailwindClass
hover__bg_blue =
    TailwindClass "hover\\:bg-blue:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-dark:hover {
      background-color: #1f9d55;
    }

-}
hover__bg_green_dark : TailwindClass
hover__bg_green_dark =
    TailwindClass "hover\\:bg-green-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-darker:hover {
      background-color: #1a4731;
    }

-}
hover__bg_green_darker : TailwindClass
hover__bg_green_darker =
    TailwindClass "hover\\:bg-green-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-darkest:hover {
      background-color: #0f2f21;
    }

-}
hover__bg_green_darkest : TailwindClass
hover__bg_green_darkest =
    TailwindClass "hover\\:bg-green-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-light:hover {
      background-color: #51d88a;
    }

-}
hover__bg_green_light : TailwindClass
hover__bg_green_light =
    TailwindClass "hover\\:bg-green-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-lighter:hover {
      background-color: #a2f5bf;
    }

-}
hover__bg_green_lighter : TailwindClass
hover__bg_green_lighter =
    TailwindClass "hover\\:bg-green-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green-lightest:hover {
      background-color: #e3fcec;
    }

-}
hover__bg_green_lightest : TailwindClass
hover__bg_green_lightest =
    TailwindClass "hover\\:bg-green-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-green:hover {
      background-color: #38c172;
    }

-}
hover__bg_green : TailwindClass
hover__bg_green =
    TailwindClass "hover\\:bg-green:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-dark:hover {
      background-color: #8795a1;
    }

-}
hover__bg_grey_dark : TailwindClass
hover__bg_grey_dark =
    TailwindClass "hover\\:bg-grey-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-darker:hover {
      background-color: #606f7b;
    }

-}
hover__bg_grey_darker : TailwindClass
hover__bg_grey_darker =
    TailwindClass "hover\\:bg-grey-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-darkest:hover {
      background-color: #3d4852;
    }

-}
hover__bg_grey_darkest : TailwindClass
hover__bg_grey_darkest =
    TailwindClass "hover\\:bg-grey-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-light:hover {
      background-color: #dae1e7;
    }

-}
hover__bg_grey_light : TailwindClass
hover__bg_grey_light =
    TailwindClass "hover\\:bg-grey-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-lighter:hover {
      background-color: #f1f5f8;
    }

-}
hover__bg_grey_lighter : TailwindClass
hover__bg_grey_lighter =
    TailwindClass "hover\\:bg-grey-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey-lightest:hover {
      background-color: #f8fafc;
    }

-}
hover__bg_grey_lightest : TailwindClass
hover__bg_grey_lightest =
    TailwindClass "hover\\:bg-grey-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-grey:hover {
      background-color: #b8c2cc;
    }

-}
hover__bg_grey : TailwindClass
hover__bg_grey =
    TailwindClass "hover\\:bg-grey:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-dark:hover {
      background-color: #5661b3;
    }

-}
hover__bg_indigo_dark : TailwindClass
hover__bg_indigo_dark =
    TailwindClass "hover\\:bg-indigo-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-darker:hover {
      background-color: #2f365f;
    }

-}
hover__bg_indigo_darker : TailwindClass
hover__bg_indigo_darker =
    TailwindClass "hover\\:bg-indigo-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-darkest:hover {
      background-color: #191e38;
    }

-}
hover__bg_indigo_darkest : TailwindClass
hover__bg_indigo_darkest =
    TailwindClass "hover\\:bg-indigo-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-light:hover {
      background-color: #7886d7;
    }

-}
hover__bg_indigo_light : TailwindClass
hover__bg_indigo_light =
    TailwindClass "hover\\:bg-indigo-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-lighter:hover {
      background-color: #b2b7ff;
    }

-}
hover__bg_indigo_lighter : TailwindClass
hover__bg_indigo_lighter =
    TailwindClass "hover\\:bg-indigo-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo-lightest:hover {
      background-color: #e6e8ff;
    }

-}
hover__bg_indigo_lightest : TailwindClass
hover__bg_indigo_lightest =
    TailwindClass "hover\\:bg-indigo-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-indigo:hover {
      background-color: #6574cd;
    }

-}
hover__bg_indigo : TailwindClass
hover__bg_indigo =
    TailwindClass "hover\\:bg-indigo:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-dark:hover {
      background-color: #de751f;
    }

-}
hover__bg_orange_dark : TailwindClass
hover__bg_orange_dark =
    TailwindClass "hover\\:bg-orange-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-darker:hover {
      background-color: #613b1f;
    }

-}
hover__bg_orange_darker : TailwindClass
hover__bg_orange_darker =
    TailwindClass "hover\\:bg-orange-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-darkest:hover {
      background-color: #462a16;
    }

-}
hover__bg_orange_darkest : TailwindClass
hover__bg_orange_darkest =
    TailwindClass "hover\\:bg-orange-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-light:hover {
      background-color: #faad63;
    }

-}
hover__bg_orange_light : TailwindClass
hover__bg_orange_light =
    TailwindClass "hover\\:bg-orange-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-lighter:hover {
      background-color: #fcd9b6;
    }

-}
hover__bg_orange_lighter : TailwindClass
hover__bg_orange_lighter =
    TailwindClass "hover\\:bg-orange-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange-lightest:hover {
      background-color: #fff5eb;
    }

-}
hover__bg_orange_lightest : TailwindClass
hover__bg_orange_lightest =
    TailwindClass "hover\\:bg-orange-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-orange:hover {
      background-color: #f6993f;
    }

-}
hover__bg_orange : TailwindClass
hover__bg_orange =
    TailwindClass "hover\\:bg-orange:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-dark:hover {
      background-color: #eb5286;
    }

-}
hover__bg_pink_dark : TailwindClass
hover__bg_pink_dark =
    TailwindClass "hover\\:bg-pink-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-darker:hover {
      background-color: #6f213f;
    }

-}
hover__bg_pink_darker : TailwindClass
hover__bg_pink_darker =
    TailwindClass "hover\\:bg-pink-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-darkest:hover {
      background-color: #451225;
    }

-}
hover__bg_pink_darkest : TailwindClass
hover__bg_pink_darkest =
    TailwindClass "hover\\:bg-pink-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-light:hover {
      background-color: #fa7ea8;
    }

-}
hover__bg_pink_light : TailwindClass
hover__bg_pink_light =
    TailwindClass "hover\\:bg-pink-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-lighter:hover {
      background-color: #ffbbca;
    }

-}
hover__bg_pink_lighter : TailwindClass
hover__bg_pink_lighter =
    TailwindClass "hover\\:bg-pink-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink-lightest:hover {
      background-color: #ffebef;
    }

-}
hover__bg_pink_lightest : TailwindClass
hover__bg_pink_lightest =
    TailwindClass "hover\\:bg-pink-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-pink:hover {
      background-color: #f66d9b;
    }

-}
hover__bg_pink : TailwindClass
hover__bg_pink =
    TailwindClass "hover\\:bg-pink:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-dark:hover {
      background-color: #794acf;
    }

-}
hover__bg_purple_dark : TailwindClass
hover__bg_purple_dark =
    TailwindClass "hover\\:bg-purple-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-darker:hover {
      background-color: #382b5f;
    }

-}
hover__bg_purple_darker : TailwindClass
hover__bg_purple_darker =
    TailwindClass "hover\\:bg-purple-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-darkest:hover {
      background-color: #21183c;
    }

-}
hover__bg_purple_darkest : TailwindClass
hover__bg_purple_darkest =
    TailwindClass "hover\\:bg-purple-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-light:hover {
      background-color: #a779e9;
    }

-}
hover__bg_purple_light : TailwindClass
hover__bg_purple_light =
    TailwindClass "hover\\:bg-purple-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-lighter:hover {
      background-color: #d6bbfc;
    }

-}
hover__bg_purple_lighter : TailwindClass
hover__bg_purple_lighter =
    TailwindClass "hover\\:bg-purple-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple-lightest:hover {
      background-color: #f3ebff;
    }

-}
hover__bg_purple_lightest : TailwindClass
hover__bg_purple_lightest =
    TailwindClass "hover\\:bg-purple-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-purple:hover {
      background-color: #9561e2;
    }

-}
hover__bg_purple : TailwindClass
hover__bg_purple =
    TailwindClass "hover\\:bg-purple:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-dark:hover {
      background-color: #cc1f1a;
    }

-}
hover__bg_red_dark : TailwindClass
hover__bg_red_dark =
    TailwindClass "hover\\:bg-red-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-darker:hover {
      background-color: #621b18;
    }

-}
hover__bg_red_darker : TailwindClass
hover__bg_red_darker =
    TailwindClass "hover\\:bg-red-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-darkest:hover {
      background-color: #3b0d0c;
    }

-}
hover__bg_red_darkest : TailwindClass
hover__bg_red_darkest =
    TailwindClass "hover\\:bg-red-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-light:hover {
      background-color: #ef5753;
    }

-}
hover__bg_red_light : TailwindClass
hover__bg_red_light =
    TailwindClass "hover\\:bg-red-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-lighter:hover {
      background-color: #f9acaa;
    }

-}
hover__bg_red_lighter : TailwindClass
hover__bg_red_lighter =
    TailwindClass "hover\\:bg-red-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red-lightest:hover {
      background-color: #fcebea;
    }

-}
hover__bg_red_lightest : TailwindClass
hover__bg_red_lightest =
    TailwindClass "hover\\:bg-red-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-red:hover {
      background-color: #e3342f;
    }

-}
hover__bg_red : TailwindClass
hover__bg_red =
    TailwindClass "hover\\:bg-red:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-dark:hover {
      background-color: #38a89d;
    }

-}
hover__bg_teal_dark : TailwindClass
hover__bg_teal_dark =
    TailwindClass "hover\\:bg-teal-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-darker:hover {
      background-color: #20504f;
    }

-}
hover__bg_teal_darker : TailwindClass
hover__bg_teal_darker =
    TailwindClass "hover\\:bg-teal-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-darkest:hover {
      background-color: #0d3331;
    }

-}
hover__bg_teal_darkest : TailwindClass
hover__bg_teal_darkest =
    TailwindClass "hover\\:bg-teal-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-light:hover {
      background-color: #64d5ca;
    }

-}
hover__bg_teal_light : TailwindClass
hover__bg_teal_light =
    TailwindClass "hover\\:bg-teal-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-lighter:hover {
      background-color: #a0f0ed;
    }

-}
hover__bg_teal_lighter : TailwindClass
hover__bg_teal_lighter =
    TailwindClass "hover\\:bg-teal-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal-lightest:hover {
      background-color: #e8fffe;
    }

-}
hover__bg_teal_lightest : TailwindClass
hover__bg_teal_lightest =
    TailwindClass "hover\\:bg-teal-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-teal:hover {
      background-color: #4dc0b5;
    }

-}
hover__bg_teal : TailwindClass
hover__bg_teal =
    TailwindClass "hover\\:bg-teal:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-transparent:hover {
      background-color: transparent;
    }

-}
hover__bg_transparent : TailwindClass
hover__bg_transparent =
    TailwindClass "hover\\:bg-transparent:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-white:hover {
      background-color: #fff;
    }

-}
hover__bg_white : TailwindClass
hover__bg_white =
    TailwindClass "hover\\:bg-white:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-dark:hover {
      background-color: #f2d024;
    }

-}
hover__bg_yellow_dark : TailwindClass
hover__bg_yellow_dark =
    TailwindClass "hover\\:bg-yellow-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-darker:hover {
      background-color: #684f1d;
    }

-}
hover__bg_yellow_darker : TailwindClass
hover__bg_yellow_darker =
    TailwindClass "hover\\:bg-yellow-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-darkest:hover {
      background-color: #453411;
    }

-}
hover__bg_yellow_darkest : TailwindClass
hover__bg_yellow_darkest =
    TailwindClass "hover\\:bg-yellow-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-light:hover {
      background-color: #fff382;
    }

-}
hover__bg_yellow_light : TailwindClass
hover__bg_yellow_light =
    TailwindClass "hover\\:bg-yellow-light:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-lighter:hover {
      background-color: #fff9c2;
    }

-}
hover__bg_yellow_lighter : TailwindClass
hover__bg_yellow_lighter =
    TailwindClass "hover\\:bg-yellow-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow-lightest:hover {
      background-color: #fcfbeb;
    }

-}
hover__bg_yellow_lightest : TailwindClass
hover__bg_yellow_lightest =
    TailwindClass "hover\\:bg-yellow-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:bg-yellow:hover {
      background-color: #ffed4a;
    }

-}
hover__bg_yellow : TailwindClass
hover__bg_yellow =
    TailwindClass "hover\\:bg-yellow:hover"


{-| This class maps to this CSS definition:

    .hover\:border-black:hover {
      border-color: #22292f;
    }

-}
hover__border_black : TailwindClass
hover__border_black =
    TailwindClass "hover\\:border-black:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-dark:hover {
      border-color: #2779bd;
    }

-}
hover__border_blue_dark : TailwindClass
hover__border_blue_dark =
    TailwindClass "hover\\:border-blue-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-darker:hover {
      border-color: #1c3d5a;
    }

-}
hover__border_blue_darker : TailwindClass
hover__border_blue_darker =
    TailwindClass "hover\\:border-blue-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-darkest:hover {
      border-color: #12283a;
    }

-}
hover__border_blue_darkest : TailwindClass
hover__border_blue_darkest =
    TailwindClass "hover\\:border-blue-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-light:hover {
      border-color: #6cb2eb;
    }

-}
hover__border_blue_light : TailwindClass
hover__border_blue_light =
    TailwindClass "hover\\:border-blue-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-lighter:hover {
      border-color: #bcdefa;
    }

-}
hover__border_blue_lighter : TailwindClass
hover__border_blue_lighter =
    TailwindClass "hover\\:border-blue-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue-lightest:hover {
      border-color: #eff8ff;
    }

-}
hover__border_blue_lightest : TailwindClass
hover__border_blue_lightest =
    TailwindClass "hover\\:border-blue-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-blue:hover {
      border-color: #3490dc;
    }

-}
hover__border_blue : TailwindClass
hover__border_blue =
    TailwindClass "hover\\:border-blue:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-dark:hover {
      border-color: #1f9d55;
    }

-}
hover__border_green_dark : TailwindClass
hover__border_green_dark =
    TailwindClass "hover\\:border-green-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-darker:hover {
      border-color: #1a4731;
    }

-}
hover__border_green_darker : TailwindClass
hover__border_green_darker =
    TailwindClass "hover\\:border-green-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-darkest:hover {
      border-color: #0f2f21;
    }

-}
hover__border_green_darkest : TailwindClass
hover__border_green_darkest =
    TailwindClass "hover\\:border-green-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-light:hover {
      border-color: #51d88a;
    }

-}
hover__border_green_light : TailwindClass
hover__border_green_light =
    TailwindClass "hover\\:border-green-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-lighter:hover {
      border-color: #a2f5bf;
    }

-}
hover__border_green_lighter : TailwindClass
hover__border_green_lighter =
    TailwindClass "hover\\:border-green-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green-lightest:hover {
      border-color: #e3fcec;
    }

-}
hover__border_green_lightest : TailwindClass
hover__border_green_lightest =
    TailwindClass "hover\\:border-green-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-green:hover {
      border-color: #38c172;
    }

-}
hover__border_green : TailwindClass
hover__border_green =
    TailwindClass "hover\\:border-green:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-dark:hover {
      border-color: #8795a1;
    }

-}
hover__border_grey_dark : TailwindClass
hover__border_grey_dark =
    TailwindClass "hover\\:border-grey-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-darker:hover {
      border-color: #606f7b;
    }

-}
hover__border_grey_darker : TailwindClass
hover__border_grey_darker =
    TailwindClass "hover\\:border-grey-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-darkest:hover {
      border-color: #3d4852;
    }

-}
hover__border_grey_darkest : TailwindClass
hover__border_grey_darkest =
    TailwindClass "hover\\:border-grey-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-light:hover {
      border-color: #dae1e7;
    }

-}
hover__border_grey_light : TailwindClass
hover__border_grey_light =
    TailwindClass "hover\\:border-grey-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-lighter:hover {
      border-color: #f1f5f8;
    }

-}
hover__border_grey_lighter : TailwindClass
hover__border_grey_lighter =
    TailwindClass "hover\\:border-grey-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey-lightest:hover {
      border-color: #f8fafc;
    }

-}
hover__border_grey_lightest : TailwindClass
hover__border_grey_lightest =
    TailwindClass "hover\\:border-grey-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-grey:hover {
      border-color: #b8c2cc;
    }

-}
hover__border_grey : TailwindClass
hover__border_grey =
    TailwindClass "hover\\:border-grey:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-dark:hover {
      border-color: #5661b3;
    }

-}
hover__border_indigo_dark : TailwindClass
hover__border_indigo_dark =
    TailwindClass "hover\\:border-indigo-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-darker:hover {
      border-color: #2f365f;
    }

-}
hover__border_indigo_darker : TailwindClass
hover__border_indigo_darker =
    TailwindClass "hover\\:border-indigo-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-darkest:hover {
      border-color: #191e38;
    }

-}
hover__border_indigo_darkest : TailwindClass
hover__border_indigo_darkest =
    TailwindClass "hover\\:border-indigo-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-light:hover {
      border-color: #7886d7;
    }

-}
hover__border_indigo_light : TailwindClass
hover__border_indigo_light =
    TailwindClass "hover\\:border-indigo-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-lighter:hover {
      border-color: #b2b7ff;
    }

-}
hover__border_indigo_lighter : TailwindClass
hover__border_indigo_lighter =
    TailwindClass "hover\\:border-indigo-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo-lightest:hover {
      border-color: #e6e8ff;
    }

-}
hover__border_indigo_lightest : TailwindClass
hover__border_indigo_lightest =
    TailwindClass "hover\\:border-indigo-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-indigo:hover {
      border-color: #6574cd;
    }

-}
hover__border_indigo : TailwindClass
hover__border_indigo =
    TailwindClass "hover\\:border-indigo:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-dark:hover {
      border-color: #de751f;
    }

-}
hover__border_orange_dark : TailwindClass
hover__border_orange_dark =
    TailwindClass "hover\\:border-orange-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-darker:hover {
      border-color: #613b1f;
    }

-}
hover__border_orange_darker : TailwindClass
hover__border_orange_darker =
    TailwindClass "hover\\:border-orange-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-darkest:hover {
      border-color: #462a16;
    }

-}
hover__border_orange_darkest : TailwindClass
hover__border_orange_darkest =
    TailwindClass "hover\\:border-orange-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-light:hover {
      border-color: #faad63;
    }

-}
hover__border_orange_light : TailwindClass
hover__border_orange_light =
    TailwindClass "hover\\:border-orange-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-lighter:hover {
      border-color: #fcd9b6;
    }

-}
hover__border_orange_lighter : TailwindClass
hover__border_orange_lighter =
    TailwindClass "hover\\:border-orange-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange-lightest:hover {
      border-color: #fff5eb;
    }

-}
hover__border_orange_lightest : TailwindClass
hover__border_orange_lightest =
    TailwindClass "hover\\:border-orange-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-orange:hover {
      border-color: #f6993f;
    }

-}
hover__border_orange : TailwindClass
hover__border_orange =
    TailwindClass "hover\\:border-orange:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-dark:hover {
      border-color: #eb5286;
    }

-}
hover__border_pink_dark : TailwindClass
hover__border_pink_dark =
    TailwindClass "hover\\:border-pink-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-darker:hover {
      border-color: #6f213f;
    }

-}
hover__border_pink_darker : TailwindClass
hover__border_pink_darker =
    TailwindClass "hover\\:border-pink-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-darkest:hover {
      border-color: #451225;
    }

-}
hover__border_pink_darkest : TailwindClass
hover__border_pink_darkest =
    TailwindClass "hover\\:border-pink-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-light:hover {
      border-color: #fa7ea8;
    }

-}
hover__border_pink_light : TailwindClass
hover__border_pink_light =
    TailwindClass "hover\\:border-pink-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-lighter:hover {
      border-color: #ffbbca;
    }

-}
hover__border_pink_lighter : TailwindClass
hover__border_pink_lighter =
    TailwindClass "hover\\:border-pink-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink-lightest:hover {
      border-color: #ffebef;
    }

-}
hover__border_pink_lightest : TailwindClass
hover__border_pink_lightest =
    TailwindClass "hover\\:border-pink-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-pink:hover {
      border-color: #f66d9b;
    }

-}
hover__border_pink : TailwindClass
hover__border_pink =
    TailwindClass "hover\\:border-pink:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-dark:hover {
      border-color: #794acf;
    }

-}
hover__border_purple_dark : TailwindClass
hover__border_purple_dark =
    TailwindClass "hover\\:border-purple-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-darker:hover {
      border-color: #382b5f;
    }

-}
hover__border_purple_darker : TailwindClass
hover__border_purple_darker =
    TailwindClass "hover\\:border-purple-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-darkest:hover {
      border-color: #21183c;
    }

-}
hover__border_purple_darkest : TailwindClass
hover__border_purple_darkest =
    TailwindClass "hover\\:border-purple-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-light:hover {
      border-color: #a779e9;
    }

-}
hover__border_purple_light : TailwindClass
hover__border_purple_light =
    TailwindClass "hover\\:border-purple-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-lighter:hover {
      border-color: #d6bbfc;
    }

-}
hover__border_purple_lighter : TailwindClass
hover__border_purple_lighter =
    TailwindClass "hover\\:border-purple-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple-lightest:hover {
      border-color: #f3ebff;
    }

-}
hover__border_purple_lightest : TailwindClass
hover__border_purple_lightest =
    TailwindClass "hover\\:border-purple-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-purple:hover {
      border-color: #9561e2;
    }

-}
hover__border_purple : TailwindClass
hover__border_purple =
    TailwindClass "hover\\:border-purple:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-dark:hover {
      border-color: #cc1f1a;
    }

-}
hover__border_red_dark : TailwindClass
hover__border_red_dark =
    TailwindClass "hover\\:border-red-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-darker:hover {
      border-color: #621b18;
    }

-}
hover__border_red_darker : TailwindClass
hover__border_red_darker =
    TailwindClass "hover\\:border-red-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-darkest:hover {
      border-color: #3b0d0c;
    }

-}
hover__border_red_darkest : TailwindClass
hover__border_red_darkest =
    TailwindClass "hover\\:border-red-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-light:hover {
      border-color: #ef5753;
    }

-}
hover__border_red_light : TailwindClass
hover__border_red_light =
    TailwindClass "hover\\:border-red-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-lighter:hover {
      border-color: #f9acaa;
    }

-}
hover__border_red_lighter : TailwindClass
hover__border_red_lighter =
    TailwindClass "hover\\:border-red-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red-lightest:hover {
      border-color: #fcebea;
    }

-}
hover__border_red_lightest : TailwindClass
hover__border_red_lightest =
    TailwindClass "hover\\:border-red-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-red:hover {
      border-color: #e3342f;
    }

-}
hover__border_red : TailwindClass
hover__border_red =
    TailwindClass "hover\\:border-red:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-dark:hover {
      border-color: #38a89d;
    }

-}
hover__border_teal_dark : TailwindClass
hover__border_teal_dark =
    TailwindClass "hover\\:border-teal-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-darker:hover {
      border-color: #20504f;
    }

-}
hover__border_teal_darker : TailwindClass
hover__border_teal_darker =
    TailwindClass "hover\\:border-teal-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-darkest:hover {
      border-color: #0d3331;
    }

-}
hover__border_teal_darkest : TailwindClass
hover__border_teal_darkest =
    TailwindClass "hover\\:border-teal-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-light:hover {
      border-color: #64d5ca;
    }

-}
hover__border_teal_light : TailwindClass
hover__border_teal_light =
    TailwindClass "hover\\:border-teal-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-lighter:hover {
      border-color: #a0f0ed;
    }

-}
hover__border_teal_lighter : TailwindClass
hover__border_teal_lighter =
    TailwindClass "hover\\:border-teal-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal-lightest:hover {
      border-color: #e8fffe;
    }

-}
hover__border_teal_lightest : TailwindClass
hover__border_teal_lightest =
    TailwindClass "hover\\:border-teal-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-teal:hover {
      border-color: #4dc0b5;
    }

-}
hover__border_teal : TailwindClass
hover__border_teal =
    TailwindClass "hover\\:border-teal:hover"


{-| This class maps to this CSS definition:

    .hover\:border-transparent:hover {
      border-color: transparent;
    }

-}
hover__border_transparent : TailwindClass
hover__border_transparent =
    TailwindClass "hover\\:border-transparent:hover"


{-| This class maps to this CSS definition:

    .hover\:border-white:hover {
      border-color: #fff;
    }

-}
hover__border_white : TailwindClass
hover__border_white =
    TailwindClass "hover\\:border-white:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-dark:hover {
      border-color: #f2d024;
    }

-}
hover__border_yellow_dark : TailwindClass
hover__border_yellow_dark =
    TailwindClass "hover\\:border-yellow-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-darker:hover {
      border-color: #684f1d;
    }

-}
hover__border_yellow_darker : TailwindClass
hover__border_yellow_darker =
    TailwindClass "hover\\:border-yellow-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-darkest:hover {
      border-color: #453411;
    }

-}
hover__border_yellow_darkest : TailwindClass
hover__border_yellow_darkest =
    TailwindClass "hover\\:border-yellow-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-light:hover {
      border-color: #fff382;
    }

-}
hover__border_yellow_light : TailwindClass
hover__border_yellow_light =
    TailwindClass "hover\\:border-yellow-light:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-lighter:hover {
      border-color: #fff9c2;
    }

-}
hover__border_yellow_lighter : TailwindClass
hover__border_yellow_lighter =
    TailwindClass "hover\\:border-yellow-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow-lightest:hover {
      border-color: #fcfbeb;
    }

-}
hover__border_yellow_lightest : TailwindClass
hover__border_yellow_lightest =
    TailwindClass "hover\\:border-yellow-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:border-yellow:hover {
      border-color: #ffed4a;
    }

-}
hover__border_yellow : TailwindClass
hover__border_yellow =
    TailwindClass "hover\\:border-yellow:hover"


{-| This class maps to this CSS definition:

    .hover\:capitalize:hover {
      text-transform: capitalize;
    }

-}
hover__capitalize : TailwindClass
hover__capitalize =
    TailwindClass "hover\\:capitalize:hover"


{-| This class maps to this CSS definition:

    .hover\:font-black:hover {
      font-weight: 900;
    }

-}
hover__font_black : TailwindClass
hover__font_black =
    TailwindClass "hover\\:font-black:hover"


{-| This class maps to this CSS definition:

    .hover\:font-bold:hover {
      font-weight: 700;
    }

-}
hover__font_bold : TailwindClass
hover__font_bold =
    TailwindClass "hover\\:font-bold:hover"


{-| This class maps to this CSS definition:

    .hover\:font-extrabold:hover {
      font-weight: 800;
    }

-}
hover__font_extrabold : TailwindClass
hover__font_extrabold =
    TailwindClass "hover\\:font-extrabold:hover"


{-| This class maps to this CSS definition:

    .hover\:font-hairline:hover {
      font-weight: 100;
    }

-}
hover__font_hairline : TailwindClass
hover__font_hairline =
    TailwindClass "hover\\:font-hairline:hover"


{-| This class maps to this CSS definition:

    .hover\:font-light:hover {
      font-weight: 300;
    }

-}
hover__font_light : TailwindClass
hover__font_light =
    TailwindClass "hover\\:font-light:hover"


{-| This class maps to this CSS definition:

    .hover\:font-medium:hover {
      font-weight: 500;
    }

-}
hover__font_medium : TailwindClass
hover__font_medium =
    TailwindClass "hover\\:font-medium:hover"


{-| This class maps to this CSS definition:

    .hover\:font-normal:hover {
      font-weight: 400;
    }

-}
hover__font_normal : TailwindClass
hover__font_normal =
    TailwindClass "hover\\:font-normal:hover"


{-| This class maps to this CSS definition:

    .hover\:font-semibold:hover {
      font-weight: 600;
    }

-}
hover__font_semibold : TailwindClass
hover__font_semibold =
    TailwindClass "hover\\:font-semibold:hover"


{-| This class maps to this CSS definition:

    .hover\:font-thin:hover {
      font-weight: 200;
    }

-}
hover__font_thin : TailwindClass
hover__font_thin =
    TailwindClass "hover\\:font-thin:hover"


{-| This class maps to this CSS definition:

    .hover\:italic:hover {
      font-style: italic;
    }

-}
hover__italic : TailwindClass
hover__italic =
    TailwindClass "hover\\:italic:hover"


{-| This class maps to this CSS definition:

    .hover\:line-through:hover {
      text-decoration: line-through;
    }

-}
hover__line_through : TailwindClass
hover__line_through =
    TailwindClass "hover\\:line-through:hover"


{-| This class maps to this CSS definition:

    .hover\:lowercase:hover {
      text-transform: lowercase;
    }

-}
hover__lowercase : TailwindClass
hover__lowercase =
    TailwindClass "hover\\:lowercase:hover"


{-| This class maps to this CSS definition:

    .hover\:no-underline:hover {
      text-decoration: none;
    }

-}
hover__no_underline : TailwindClass
hover__no_underline =
    TailwindClass "hover\\:no-underline:hover"


{-| This class maps to this CSS definition:

    .hover\:normal-case:hover {
      text-transform: none;
    }

-}
hover__normal_case : TailwindClass
hover__normal_case =
    TailwindClass "hover\\:normal-case:hover"


{-| This class maps to this CSS definition:

    .hover\:roman:hover {
      font-style: normal;
    }

-}
hover__roman : TailwindClass
hover__roman =
    TailwindClass "hover\\:roman:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow-inner:hover {
      box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, .06);
    }

-}
hover__shadow_inner : TailwindClass
hover__shadow_inner =
    TailwindClass "hover\\:shadow-inner:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow-lg:hover {
      box-shadow: 0 15px 30px 0 rgba(0, 0, 0, .11), 0 5px 15px 0 rgba(0, 0, 0, .08);
    }

-}
hover__shadow_lg : TailwindClass
hover__shadow_lg =
    TailwindClass "hover\\:shadow-lg:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow-md:hover {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, .12), 0 2px 4px 0 rgba(0, 0, 0, .08);
    }

-}
hover__shadow_md : TailwindClass
hover__shadow_md =
    TailwindClass "hover\\:shadow-md:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow-none:hover {
      box-shadow: none;
    }

-}
hover__shadow_none : TailwindClass
hover__shadow_none =
    TailwindClass "hover\\:shadow-none:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow-outline:hover {
      box-shadow: 0 0 0 3px rgba(52, 144, 220, .5);
    }

-}
hover__shadow_outline : TailwindClass
hover__shadow_outline =
    TailwindClass "hover\\:shadow-outline:hover"


{-| This class maps to this CSS definition:

    .hover\:shadow:hover {
      box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .1);
    }

-}
hover__shadow : TailwindClass
hover__shadow =
    TailwindClass "hover\\:shadow:hover"


{-| This class maps to this CSS definition:

    .hover\:subpixel-antialiased:hover {
      -webkit-font-smoothing: auto;
      -moz-osx-font-smoothing: auto;
    }

-}
hover__subpixel_antialiased : TailwindClass
hover__subpixel_antialiased =
    TailwindClass "hover\\:subpixel-antialiased:hover"


{-| This class maps to this CSS definition:

    .hover\:text-black:hover {
      color: #22292f;
    }

-}
hover__text_black : TailwindClass
hover__text_black =
    TailwindClass "hover\\:text-black:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-dark:hover {
      color: #2779bd;
    }

-}
hover__text_blue_dark : TailwindClass
hover__text_blue_dark =
    TailwindClass "hover\\:text-blue-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-darker:hover {
      color: #1c3d5a;
    }

-}
hover__text_blue_darker : TailwindClass
hover__text_blue_darker =
    TailwindClass "hover\\:text-blue-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-darkest:hover {
      color: #12283a;
    }

-}
hover__text_blue_darkest : TailwindClass
hover__text_blue_darkest =
    TailwindClass "hover\\:text-blue-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-light:hover {
      color: #6cb2eb;
    }

-}
hover__text_blue_light : TailwindClass
hover__text_blue_light =
    TailwindClass "hover\\:text-blue-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-lighter:hover {
      color: #bcdefa;
    }

-}
hover__text_blue_lighter : TailwindClass
hover__text_blue_lighter =
    TailwindClass "hover\\:text-blue-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue-lightest:hover {
      color: #eff8ff;
    }

-}
hover__text_blue_lightest : TailwindClass
hover__text_blue_lightest =
    TailwindClass "hover\\:text-blue-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-blue:hover {
      color: #3490dc;
    }

-}
hover__text_blue : TailwindClass
hover__text_blue =
    TailwindClass "hover\\:text-blue:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-dark:hover {
      color: #1f9d55;
    }

-}
hover__text_green_dark : TailwindClass
hover__text_green_dark =
    TailwindClass "hover\\:text-green-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-darker:hover {
      color: #1a4731;
    }

-}
hover__text_green_darker : TailwindClass
hover__text_green_darker =
    TailwindClass "hover\\:text-green-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-darkest:hover {
      color: #0f2f21;
    }

-}
hover__text_green_darkest : TailwindClass
hover__text_green_darkest =
    TailwindClass "hover\\:text-green-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-light:hover {
      color: #51d88a;
    }

-}
hover__text_green_light : TailwindClass
hover__text_green_light =
    TailwindClass "hover\\:text-green-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-lighter:hover {
      color: #a2f5bf;
    }

-}
hover__text_green_lighter : TailwindClass
hover__text_green_lighter =
    TailwindClass "hover\\:text-green-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green-lightest:hover {
      color: #e3fcec;
    }

-}
hover__text_green_lightest : TailwindClass
hover__text_green_lightest =
    TailwindClass "hover\\:text-green-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-green:hover {
      color: #38c172;
    }

-}
hover__text_green : TailwindClass
hover__text_green =
    TailwindClass "hover\\:text-green:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-dark:hover {
      color: #8795a1;
    }

-}
hover__text_grey_dark : TailwindClass
hover__text_grey_dark =
    TailwindClass "hover\\:text-grey-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-darker:hover {
      color: #606f7b;
    }

-}
hover__text_grey_darker : TailwindClass
hover__text_grey_darker =
    TailwindClass "hover\\:text-grey-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-darkest:hover {
      color: #3d4852;
    }

-}
hover__text_grey_darkest : TailwindClass
hover__text_grey_darkest =
    TailwindClass "hover\\:text-grey-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-light:hover {
      color: #dae1e7;
    }

-}
hover__text_grey_light : TailwindClass
hover__text_grey_light =
    TailwindClass "hover\\:text-grey-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-lighter:hover {
      color: #f1f5f8;
    }

-}
hover__text_grey_lighter : TailwindClass
hover__text_grey_lighter =
    TailwindClass "hover\\:text-grey-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey-lightest:hover {
      color: #f8fafc;
    }

-}
hover__text_grey_lightest : TailwindClass
hover__text_grey_lightest =
    TailwindClass "hover\\:text-grey-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-grey:hover {
      color: #b8c2cc;
    }

-}
hover__text_grey : TailwindClass
hover__text_grey =
    TailwindClass "hover\\:text-grey:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-dark:hover {
      color: #5661b3;
    }

-}
hover__text_indigo_dark : TailwindClass
hover__text_indigo_dark =
    TailwindClass "hover\\:text-indigo-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-darker:hover {
      color: #2f365f;
    }

-}
hover__text_indigo_darker : TailwindClass
hover__text_indigo_darker =
    TailwindClass "hover\\:text-indigo-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-darkest:hover {
      color: #191e38;
    }

-}
hover__text_indigo_darkest : TailwindClass
hover__text_indigo_darkest =
    TailwindClass "hover\\:text-indigo-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-light:hover {
      color: #7886d7;
    }

-}
hover__text_indigo_light : TailwindClass
hover__text_indigo_light =
    TailwindClass "hover\\:text-indigo-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-lighter:hover {
      color: #b2b7ff;
    }

-}
hover__text_indigo_lighter : TailwindClass
hover__text_indigo_lighter =
    TailwindClass "hover\\:text-indigo-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo-lightest:hover {
      color: #e6e8ff;
    }

-}
hover__text_indigo_lightest : TailwindClass
hover__text_indigo_lightest =
    TailwindClass "hover\\:text-indigo-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-indigo:hover {
      color: #6574cd;
    }

-}
hover__text_indigo : TailwindClass
hover__text_indigo =
    TailwindClass "hover\\:text-indigo:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-dark:hover {
      color: #de751f;
    }

-}
hover__text_orange_dark : TailwindClass
hover__text_orange_dark =
    TailwindClass "hover\\:text-orange-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-darker:hover {
      color: #613b1f;
    }

-}
hover__text_orange_darker : TailwindClass
hover__text_orange_darker =
    TailwindClass "hover\\:text-orange-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-darkest:hover {
      color: #462a16;
    }

-}
hover__text_orange_darkest : TailwindClass
hover__text_orange_darkest =
    TailwindClass "hover\\:text-orange-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-light:hover {
      color: #faad63;
    }

-}
hover__text_orange_light : TailwindClass
hover__text_orange_light =
    TailwindClass "hover\\:text-orange-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-lighter:hover {
      color: #fcd9b6;
    }

-}
hover__text_orange_lighter : TailwindClass
hover__text_orange_lighter =
    TailwindClass "hover\\:text-orange-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange-lightest:hover {
      color: #fff5eb;
    }

-}
hover__text_orange_lightest : TailwindClass
hover__text_orange_lightest =
    TailwindClass "hover\\:text-orange-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-orange:hover {
      color: #f6993f;
    }

-}
hover__text_orange : TailwindClass
hover__text_orange =
    TailwindClass "hover\\:text-orange:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-dark:hover {
      color: #eb5286;
    }

-}
hover__text_pink_dark : TailwindClass
hover__text_pink_dark =
    TailwindClass "hover\\:text-pink-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-darker:hover {
      color: #6f213f;
    }

-}
hover__text_pink_darker : TailwindClass
hover__text_pink_darker =
    TailwindClass "hover\\:text-pink-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-darkest:hover {
      color: #451225;
    }

-}
hover__text_pink_darkest : TailwindClass
hover__text_pink_darkest =
    TailwindClass "hover\\:text-pink-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-light:hover {
      color: #fa7ea8;
    }

-}
hover__text_pink_light : TailwindClass
hover__text_pink_light =
    TailwindClass "hover\\:text-pink-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-lighter:hover {
      color: #ffbbca;
    }

-}
hover__text_pink_lighter : TailwindClass
hover__text_pink_lighter =
    TailwindClass "hover\\:text-pink-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink-lightest:hover {
      color: #ffebef;
    }

-}
hover__text_pink_lightest : TailwindClass
hover__text_pink_lightest =
    TailwindClass "hover\\:text-pink-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-pink:hover {
      color: #f66d9b;
    }

-}
hover__text_pink : TailwindClass
hover__text_pink =
    TailwindClass "hover\\:text-pink:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-dark:hover {
      color: #794acf;
    }

-}
hover__text_purple_dark : TailwindClass
hover__text_purple_dark =
    TailwindClass "hover\\:text-purple-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-darker:hover {
      color: #382b5f;
    }

-}
hover__text_purple_darker : TailwindClass
hover__text_purple_darker =
    TailwindClass "hover\\:text-purple-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-darkest:hover {
      color: #21183c;
    }

-}
hover__text_purple_darkest : TailwindClass
hover__text_purple_darkest =
    TailwindClass "hover\\:text-purple-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-light:hover {
      color: #a779e9;
    }

-}
hover__text_purple_light : TailwindClass
hover__text_purple_light =
    TailwindClass "hover\\:text-purple-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-lighter:hover {
      color: #d6bbfc;
    }

-}
hover__text_purple_lighter : TailwindClass
hover__text_purple_lighter =
    TailwindClass "hover\\:text-purple-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple-lightest:hover {
      color: #f3ebff;
    }

-}
hover__text_purple_lightest : TailwindClass
hover__text_purple_lightest =
    TailwindClass "hover\\:text-purple-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-purple:hover {
      color: #9561e2;
    }

-}
hover__text_purple : TailwindClass
hover__text_purple =
    TailwindClass "hover\\:text-purple:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-dark:hover {
      color: #cc1f1a;
    }

-}
hover__text_red_dark : TailwindClass
hover__text_red_dark =
    TailwindClass "hover\\:text-red-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-darker:hover {
      color: #621b18;
    }

-}
hover__text_red_darker : TailwindClass
hover__text_red_darker =
    TailwindClass "hover\\:text-red-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-darkest:hover {
      color: #3b0d0c;
    }

-}
hover__text_red_darkest : TailwindClass
hover__text_red_darkest =
    TailwindClass "hover\\:text-red-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-light:hover {
      color: #ef5753;
    }

-}
hover__text_red_light : TailwindClass
hover__text_red_light =
    TailwindClass "hover\\:text-red-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-lighter:hover {
      color: #f9acaa;
    }

-}
hover__text_red_lighter : TailwindClass
hover__text_red_lighter =
    TailwindClass "hover\\:text-red-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red-lightest:hover {
      color: #fcebea;
    }

-}
hover__text_red_lightest : TailwindClass
hover__text_red_lightest =
    TailwindClass "hover\\:text-red-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-red:hover {
      color: #e3342f;
    }

-}
hover__text_red : TailwindClass
hover__text_red =
    TailwindClass "hover\\:text-red:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-dark:hover {
      color: #38a89d;
    }

-}
hover__text_teal_dark : TailwindClass
hover__text_teal_dark =
    TailwindClass "hover\\:text-teal-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-darker:hover {
      color: #20504f;
    }

-}
hover__text_teal_darker : TailwindClass
hover__text_teal_darker =
    TailwindClass "hover\\:text-teal-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-darkest:hover {
      color: #0d3331;
    }

-}
hover__text_teal_darkest : TailwindClass
hover__text_teal_darkest =
    TailwindClass "hover\\:text-teal-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-light:hover {
      color: #64d5ca;
    }

-}
hover__text_teal_light : TailwindClass
hover__text_teal_light =
    TailwindClass "hover\\:text-teal-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-lighter:hover {
      color: #a0f0ed;
    }

-}
hover__text_teal_lighter : TailwindClass
hover__text_teal_lighter =
    TailwindClass "hover\\:text-teal-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal-lightest:hover {
      color: #e8fffe;
    }

-}
hover__text_teal_lightest : TailwindClass
hover__text_teal_lightest =
    TailwindClass "hover\\:text-teal-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-teal:hover {
      color: #4dc0b5;
    }

-}
hover__text_teal : TailwindClass
hover__text_teal =
    TailwindClass "hover\\:text-teal:hover"


{-| This class maps to this CSS definition:

    .hover\:text-transparent:hover {
      color: transparent;
    }

-}
hover__text_transparent : TailwindClass
hover__text_transparent =
    TailwindClass "hover\\:text-transparent:hover"


{-| This class maps to this CSS definition:

    .hover\:text-white:hover {
      color: #fff;
    }

-}
hover__text_white : TailwindClass
hover__text_white =
    TailwindClass "hover\\:text-white:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-dark:hover {
      color: #f2d024;
    }

-}
hover__text_yellow_dark : TailwindClass
hover__text_yellow_dark =
    TailwindClass "hover\\:text-yellow-dark:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-darker:hover {
      color: #684f1d;
    }

-}
hover__text_yellow_darker : TailwindClass
hover__text_yellow_darker =
    TailwindClass "hover\\:text-yellow-darker:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-darkest:hover {
      color: #453411;
    }

-}
hover__text_yellow_darkest : TailwindClass
hover__text_yellow_darkest =
    TailwindClass "hover\\:text-yellow-darkest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-light:hover {
      color: #fff382;
    }

-}
hover__text_yellow_light : TailwindClass
hover__text_yellow_light =
    TailwindClass "hover\\:text-yellow-light:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-lighter:hover {
      color: #fff9c2;
    }

-}
hover__text_yellow_lighter : TailwindClass
hover__text_yellow_lighter =
    TailwindClass "hover\\:text-yellow-lighter:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow-lightest:hover {
      color: #fcfbeb;
    }

-}
hover__text_yellow_lightest : TailwindClass
hover__text_yellow_lightest =
    TailwindClass "hover\\:text-yellow-lightest:hover"


{-| This class maps to this CSS definition:

    .hover\:text-yellow:hover {
      color: #ffed4a;
    }

-}
hover__text_yellow : TailwindClass
hover__text_yellow =
    TailwindClass "hover\\:text-yellow:hover"


{-| This class maps to this CSS definition:

    .hover\:underline:hover {
      text-decoration: underline;
    }

-}
hover__underline : TailwindClass
hover__underline =
    TailwindClass "hover\\:underline:hover"


{-| This class maps to this CSS definition:

    .hover\:uppercase:hover {
      text-transform: uppercase;
    }

-}
hover__uppercase : TailwindClass
hover__uppercase =
    TailwindClass "hover\\:uppercase:hover"


{-| This class maps to this CSS definition:

    .inline {
      display: inline;
    }

-}
inline : TailwindClass
inline =
    TailwindClass "inline"


{-| This class maps to this CSS definition:

    .inline-block {
      display: inline-block;
    }

-}
inline_block : TailwindClass
inline_block =
    TailwindClass "inline-block"


{-| This class maps to this CSS definition:

    .inline-flex {
      display: inline-flex;
    }

-}
inline_flex : TailwindClass
inline_flex =
    TailwindClass "inline-flex"


{-| This class maps to this CSS definition:

    .invisible {
      visibility: hidden;
    }

-}
invisible : TailwindClass
invisible =
    TailwindClass "invisible"


{-| This class maps to this CSS definition:

    .italic {
      font-style: italic;
    }

-}
italic : TailwindClass
italic =
    TailwindClass "italic"


{-| This class maps to this CSS definition:

    .items-baseline {
      align-items: baseline;
    }

-}
items_baseline : TailwindClass
items_baseline =
    TailwindClass "items-baseline"


{-| This class maps to this CSS definition:

    .items-center {
      align-items: center;
    }

-}
items_center : TailwindClass
items_center =
    TailwindClass "items-center"


{-| This class maps to this CSS definition:

    .items-end {
      align-items: flex-end;
    }

-}
items_end : TailwindClass
items_end =
    TailwindClass "items-end"


{-| This class maps to this CSS definition:

    .items-start {
      align-items: flex-start;
    }

-}
items_start : TailwindClass
items_start =
    TailwindClass "items-start"


{-| This class maps to this CSS definition:

    .items-stretch {
      align-items: stretch;
    }

-}
items_stretch : TailwindClass
items_stretch =
    TailwindClass "items-stretch"


{-| This class maps to this CSS definition:

    .justify-around {
      justify-content: space-around;
    }

-}
justify_around : TailwindClass
justify_around =
    TailwindClass "justify-around"


{-| This class maps to this CSS definition:

    .justify-between {
      justify-content: space-between;
    }

-}
justify_between : TailwindClass
justify_between =
    TailwindClass "justify-between"


{-| This class maps to this CSS definition:

    .justify-center {
      justify-content: center;
    }

-}
justify_center : TailwindClass
justify_center =
    TailwindClass "justify-center"


{-| This class maps to this CSS definition:

    .justify-end {
      justify-content: flex-end;
    }

-}
justify_end : TailwindClass
justify_end =
    TailwindClass "justify-end"


{-| This class maps to this CSS definition:

    .justify-start {
      justify-content: flex-start;
    }

-}
justify_start : TailwindClass
justify_start =
    TailwindClass "justify-start"


{-| This class maps to this CSS definition:

    .leading-loose {
      line-height: 2;
    }

-}
leading_loose : TailwindClass
leading_loose =
    TailwindClass "leading-loose"


{-| This class maps to this CSS definition:

    .leading-none {
      line-height: 1;
    }

-}
leading_none : TailwindClass
leading_none =
    TailwindClass "leading-none"


{-| This class maps to this CSS definition:

    .leading-normal {
      line-height: 1.5;
    }

-}
leading_normal : TailwindClass
leading_normal =
    TailwindClass "leading-normal"


{-| This class maps to this CSS definition:

    .leading-tight {
      line-height: 1.25;
    }

-}
leading_tight : TailwindClass
leading_tight =
    TailwindClass "leading-tight"


{-| This class maps to this CSS definition:

    .line-through {
      text-decoration: line-through;
    }

-}
line_through : TailwindClass
line_through =
    TailwindClass "line-through"


{-| This class maps to this CSS definition:

    .list-reset {
      list-style: none;
      padding: 0;
    }

-}
list_reset : TailwindClass
list_reset =
    TailwindClass "list-reset"


{-| This class maps to this CSS definition:

    .lowercase {
      text-transform: lowercase;
    }

-}
lowercase : TailwindClass
lowercase =
    TailwindClass "lowercase"


{-| This class maps to this CSS definition:

    .m-0 {
      margin: 0;
    }

-}
m_0 : TailwindClass
m_0 =
    TailwindClass "m-0"


{-| This class maps to this CSS definition:

    .m-1 {
      margin: .25rem;
    }

-}
m_1 : TailwindClass
m_1 =
    TailwindClass "m-1"


{-| This class maps to this CSS definition:

    .m-10 {
      margin: 2.5rem;
    }

-}
m_10 : TailwindClass
m_10 =
    TailwindClass "m-10"


{-| This class maps to this CSS definition:

    .m-12 {
      margin: 3rem;
    }

-}
m_12 : TailwindClass
m_12 =
    TailwindClass "m-12"


{-| This class maps to this CSS definition:

    .m-16 {
      margin: 4rem;
    }

-}
m_16 : TailwindClass
m_16 =
    TailwindClass "m-16"


{-| This class maps to this CSS definition:

    .m-2 {
      margin: .5rem;
    }

-}
m_2 : TailwindClass
m_2 =
    TailwindClass "m-2"


{-| This class maps to this CSS definition:

    .m-20 {
      margin: 5rem;
    }

-}
m_20 : TailwindClass
m_20 =
    TailwindClass "m-20"


{-| This class maps to this CSS definition:

    .m-24 {
      margin: 6rem;
    }

-}
m_24 : TailwindClass
m_24 =
    TailwindClass "m-24"


{-| This class maps to this CSS definition:

    .m-3 {
      margin: .75rem;
    }

-}
m_3 : TailwindClass
m_3 =
    TailwindClass "m-3"


{-| This class maps to this CSS definition:

    .m-32 {
      margin: 8rem;
    }

-}
m_32 : TailwindClass
m_32 =
    TailwindClass "m-32"


{-| This class maps to this CSS definition:

    .m-4 {
      margin: 1rem;
    }

-}
m_4 : TailwindClass
m_4 =
    TailwindClass "m-4"


{-| This class maps to this CSS definition:

    .m-5 {
      margin: 1.25rem;
    }

-}
m_5 : TailwindClass
m_5 =
    TailwindClass "m-5"


{-| This class maps to this CSS definition:

    .m-6 {
      margin: 1.5rem;
    }

-}
m_6 : TailwindClass
m_6 =
    TailwindClass "m-6"


{-| This class maps to this CSS definition:

    .m-8 {
      margin: 2rem;
    }

-}
m_8 : TailwindClass
m_8 =
    TailwindClass "m-8"


{-| This class maps to this CSS definition:

    .m-auto {
      margin: auto;
    }

-}
m_auto : TailwindClass
m_auto =
    TailwindClass "m-auto"


{-| This class maps to this CSS definition:

    .m-px {
      margin: 1px;
    }

-}
m_px : TailwindClass
m_px =
    TailwindClass "m-px"


{-| This class maps to this CSS definition:

    .max-h-full {
      max-height: 100%;
    }

-}
max_h_full : TailwindClass
max_h_full =
    TailwindClass "max-h-full"


{-| This class maps to this CSS definition:

    .max-h-screen {
      max-height: 100vh;
    }

-}
max_h_screen : TailwindClass
max_h_screen =
    TailwindClass "max-h-screen"


{-| This class maps to this CSS definition:

    .max-w-2xl {
      max-width: 70rem;
    }

-}
max_w_2xl : TailwindClass
max_w_2xl =
    TailwindClass "max-w-2xl"


{-| This class maps to this CSS definition:

    .max-w-3xl {
      max-width: 80rem;
    }

-}
max_w_3xl : TailwindClass
max_w_3xl =
    TailwindClass "max-w-3xl"


{-| This class maps to this CSS definition:

    .max-w-4xl {
      max-width: 90rem;
    }

-}
max_w_4xl : TailwindClass
max_w_4xl =
    TailwindClass "max-w-4xl"


{-| This class maps to this CSS definition:

    .max-w-5xl {
      max-width: 100rem;
    }

-}
max_w_5xl : TailwindClass
max_w_5xl =
    TailwindClass "max-w-5xl"


{-| This class maps to this CSS definition:

    .max-w-full {
      max-width: 100%;
    }

-}
max_w_full : TailwindClass
max_w_full =
    TailwindClass "max-w-full"


{-| This class maps to this CSS definition:

    .max-w-lg {
      max-width: 50rem;
    }

-}
max_w_lg : TailwindClass
max_w_lg =
    TailwindClass "max-w-lg"


{-| This class maps to this CSS definition:

    .max-w-md {
      max-width: 40rem;
    }

-}
max_w_md : TailwindClass
max_w_md =
    TailwindClass "max-w-md"


{-| This class maps to this CSS definition:

    .max-w-sm {
      max-width: 30rem;
    }

-}
max_w_sm : TailwindClass
max_w_sm =
    TailwindClass "max-w-sm"


{-| This class maps to this CSS definition:

    .max-w-xl {
      max-width: 60rem;
    }

-}
max_w_xl : TailwindClass
max_w_xl =
    TailwindClass "max-w-xl"


{-| This class maps to this CSS definition:

    .max-w-xs {
      max-width: 20rem;
    }

-}
max_w_xs : TailwindClass
max_w_xs =
    TailwindClass "max-w-xs"


{-| This class maps to this CSS definition:

    .mb-0 {
      margin-bottom: 0;
    }

-}
mb_0 : TailwindClass
mb_0 =
    TailwindClass "mb-0"


{-| This class maps to this CSS definition:

    .mb-1 {
      margin-bottom: .25rem;
    }

-}
mb_1 : TailwindClass
mb_1 =
    TailwindClass "mb-1"


{-| This class maps to this CSS definition:

    .mb-10 {
      margin-bottom: 2.5rem;
    }

-}
mb_10 : TailwindClass
mb_10 =
    TailwindClass "mb-10"


{-| This class maps to this CSS definition:

    .mb-12 {
      margin-bottom: 3rem;
    }

-}
mb_12 : TailwindClass
mb_12 =
    TailwindClass "mb-12"


{-| This class maps to this CSS definition:

    .mb-16 {
      margin-bottom: 4rem;
    }

-}
mb_16 : TailwindClass
mb_16 =
    TailwindClass "mb-16"


{-| This class maps to this CSS definition:

    .mb-2 {
      margin-bottom: .5rem;
    }

-}
mb_2 : TailwindClass
mb_2 =
    TailwindClass "mb-2"


{-| This class maps to this CSS definition:

    .mb-20 {
      margin-bottom: 5rem;
    }

-}
mb_20 : TailwindClass
mb_20 =
    TailwindClass "mb-20"


{-| This class maps to this CSS definition:

    .mb-24 {
      margin-bottom: 6rem;
    }

-}
mb_24 : TailwindClass
mb_24 =
    TailwindClass "mb-24"


{-| This class maps to this CSS definition:

    .mb-3 {
      margin-bottom: .75rem;
    }

-}
mb_3 : TailwindClass
mb_3 =
    TailwindClass "mb-3"


{-| This class maps to this CSS definition:

    .mb-32 {
      margin-bottom: 8rem;
    }

-}
mb_32 : TailwindClass
mb_32 =
    TailwindClass "mb-32"


{-| This class maps to this CSS definition:

    .mb-4 {
      margin-bottom: 1rem;
    }

-}
mb_4 : TailwindClass
mb_4 =
    TailwindClass "mb-4"


{-| This class maps to this CSS definition:

    .mb-5 {
      margin-bottom: 1.25rem;
    }

-}
mb_5 : TailwindClass
mb_5 =
    TailwindClass "mb-5"


{-| This class maps to this CSS definition:

    .mb-6 {
      margin-bottom: 1.5rem;
    }

-}
mb_6 : TailwindClass
mb_6 =
    TailwindClass "mb-6"


{-| This class maps to this CSS definition:

    .mb-8 {
      margin-bottom: 2rem;
    }

-}
mb_8 : TailwindClass
mb_8 =
    TailwindClass "mb-8"


{-| This class maps to this CSS definition:

    .mb-auto {
      margin-bottom: auto;
    }

-}
mb_auto : TailwindClass
mb_auto =
    TailwindClass "mb-auto"


{-| This class maps to this CSS definition:

    .mb-px {
      margin-bottom: 1px;
    }

-}
mb_px : TailwindClass
mb_px =
    TailwindClass "mb-px"


{-| This class maps to this CSS definition:

    .min-h-0 {
      min-height: 0;
    }

-}
min_h_0 : TailwindClass
min_h_0 =
    TailwindClass "min-h-0"


{-| This class maps to this CSS definition:

    .min-h-full {
      min-height: 100%;
    }

-}
min_h_full : TailwindClass
min_h_full =
    TailwindClass "min-h-full"


{-| This class maps to this CSS definition:

    .min-h-screen {
      min-height: 100vh;
    }

-}
min_h_screen : TailwindClass
min_h_screen =
    TailwindClass "min-h-screen"


{-| This class maps to this CSS definition:

    .min-w-0 {
      min-width: 0;
    }

-}
min_w_0 : TailwindClass
min_w_0 =
    TailwindClass "min-w-0"


{-| This class maps to this CSS definition:

    .min-w-full {
      min-width: 100%;
    }

-}
min_w_full : TailwindClass
min_w_full =
    TailwindClass "min-w-full"


{-| This class maps to this CSS definition:

    .ml-0 {
      margin-left: 0;
    }

-}
ml_0 : TailwindClass
ml_0 =
    TailwindClass "ml-0"


{-| This class maps to this CSS definition:

    .ml-1 {
      margin-left: .25rem;
    }

-}
ml_1 : TailwindClass
ml_1 =
    TailwindClass "ml-1"


{-| This class maps to this CSS definition:

    .ml-10 {
      margin-left: 2.5rem;
    }

-}
ml_10 : TailwindClass
ml_10 =
    TailwindClass "ml-10"


{-| This class maps to this CSS definition:

    .ml-12 {
      margin-left: 3rem;
    }

-}
ml_12 : TailwindClass
ml_12 =
    TailwindClass "ml-12"


{-| This class maps to this CSS definition:

    .ml-16 {
      margin-left: 4rem;
    }

-}
ml_16 : TailwindClass
ml_16 =
    TailwindClass "ml-16"


{-| This class maps to this CSS definition:

    .ml-2 {
      margin-left: .5rem;
    }

-}
ml_2 : TailwindClass
ml_2 =
    TailwindClass "ml-2"


{-| This class maps to this CSS definition:

    .ml-20 {
      margin-left: 5rem;
    }

-}
ml_20 : TailwindClass
ml_20 =
    TailwindClass "ml-20"


{-| This class maps to this CSS definition:

    .ml-24 {
      margin-left: 6rem;
    }

-}
ml_24 : TailwindClass
ml_24 =
    TailwindClass "ml-24"


{-| This class maps to this CSS definition:

    .ml-3 {
      margin-left: .75rem;
    }

-}
ml_3 : TailwindClass
ml_3 =
    TailwindClass "ml-3"


{-| This class maps to this CSS definition:

    .ml-32 {
      margin-left: 8rem;
    }

-}
ml_32 : TailwindClass
ml_32 =
    TailwindClass "ml-32"


{-| This class maps to this CSS definition:

    .ml-4 {
      margin-left: 1rem;
    }

-}
ml_4 : TailwindClass
ml_4 =
    TailwindClass "ml-4"


{-| This class maps to this CSS definition:

    .ml-5 {
      margin-left: 1.25rem;
    }

-}
ml_5 : TailwindClass
ml_5 =
    TailwindClass "ml-5"


{-| This class maps to this CSS definition:

    .ml-6 {
      margin-left: 1.5rem;
    }

-}
ml_6 : TailwindClass
ml_6 =
    TailwindClass "ml-6"


{-| This class maps to this CSS definition:

    .ml-8 {
      margin-left: 2rem;
    }

-}
ml_8 : TailwindClass
ml_8 =
    TailwindClass "ml-8"


{-| This class maps to this CSS definition:

    .ml-auto {
      margin-left: auto;
    }

-}
ml_auto : TailwindClass
ml_auto =
    TailwindClass "ml-auto"


{-| This class maps to this CSS definition:

    .ml-px {
      margin-left: 1px;
    }

-}
ml_px : TailwindClass
ml_px =
    TailwindClass "ml-px"


{-| This class maps to this CSS definition:

    .mr-0 {
      margin-right: 0;
    }

-}
mr_0 : TailwindClass
mr_0 =
    TailwindClass "mr-0"


{-| This class maps to this CSS definition:

    .mr-1 {
      margin-right: .25rem;
    }

-}
mr_1 : TailwindClass
mr_1 =
    TailwindClass "mr-1"


{-| This class maps to this CSS definition:

    .mr-10 {
      margin-right: 2.5rem;
    }

-}
mr_10 : TailwindClass
mr_10 =
    TailwindClass "mr-10"


{-| This class maps to this CSS definition:

    .mr-12 {
      margin-right: 3rem;
    }

-}
mr_12 : TailwindClass
mr_12 =
    TailwindClass "mr-12"


{-| This class maps to this CSS definition:

    .mr-16 {
      margin-right: 4rem;
    }

-}
mr_16 : TailwindClass
mr_16 =
    TailwindClass "mr-16"


{-| This class maps to this CSS definition:

    .mr-2 {
      margin-right: .5rem;
    }

-}
mr_2 : TailwindClass
mr_2 =
    TailwindClass "mr-2"


{-| This class maps to this CSS definition:

    .mr-20 {
      margin-right: 5rem;
    }

-}
mr_20 : TailwindClass
mr_20 =
    TailwindClass "mr-20"


{-| This class maps to this CSS definition:

    .mr-24 {
      margin-right: 6rem;
    }

-}
mr_24 : TailwindClass
mr_24 =
    TailwindClass "mr-24"


{-| This class maps to this CSS definition:

    .mr-3 {
      margin-right: .75rem;
    }

-}
mr_3 : TailwindClass
mr_3 =
    TailwindClass "mr-3"


{-| This class maps to this CSS definition:

    .mr-32 {
      margin-right: 8rem;
    }

-}
mr_32 : TailwindClass
mr_32 =
    TailwindClass "mr-32"


{-| This class maps to this CSS definition:

    .mr-4 {
      margin-right: 1rem;
    }

-}
mr_4 : TailwindClass
mr_4 =
    TailwindClass "mr-4"


{-| This class maps to this CSS definition:

    .mr-5 {
      margin-right: 1.25rem;
    }

-}
mr_5 : TailwindClass
mr_5 =
    TailwindClass "mr-5"


{-| This class maps to this CSS definition:

    .mr-6 {
      margin-right: 1.5rem;
    }

-}
mr_6 : TailwindClass
mr_6 =
    TailwindClass "mr-6"


{-| This class maps to this CSS definition:

    .mr-8 {
      margin-right: 2rem;
    }

-}
mr_8 : TailwindClass
mr_8 =
    TailwindClass "mr-8"


{-| This class maps to this CSS definition:

    .mr-auto {
      margin-right: auto;
    }

-}
mr_auto : TailwindClass
mr_auto =
    TailwindClass "mr-auto"


{-| This class maps to this CSS definition:

    .mr-px {
      margin-right: 1px;
    }

-}
mr_px : TailwindClass
mr_px =
    TailwindClass "mr-px"


{-| This class maps to this CSS definition:

    .mt-0 {
      margin-top: 0;
    }

-}
mt_0 : TailwindClass
mt_0 =
    TailwindClass "mt-0"


{-| This class maps to this CSS definition:

    .mt-1 {
      margin-top: .25rem;
    }

-}
mt_1 : TailwindClass
mt_1 =
    TailwindClass "mt-1"


{-| This class maps to this CSS definition:

    .mt-10 {
      margin-top: 2.5rem;
    }

-}
mt_10 : TailwindClass
mt_10 =
    TailwindClass "mt-10"


{-| This class maps to this CSS definition:

    .mt-12 {
      margin-top: 3rem;
    }

-}
mt_12 : TailwindClass
mt_12 =
    TailwindClass "mt-12"


{-| This class maps to this CSS definition:

    .mt-16 {
      margin-top: 4rem;
    }

-}
mt_16 : TailwindClass
mt_16 =
    TailwindClass "mt-16"


{-| This class maps to this CSS definition:

    .mt-2 {
      margin-top: .5rem;
    }

-}
mt_2 : TailwindClass
mt_2 =
    TailwindClass "mt-2"


{-| This class maps to this CSS definition:

    .mt-20 {
      margin-top: 5rem;
    }

-}
mt_20 : TailwindClass
mt_20 =
    TailwindClass "mt-20"


{-| This class maps to this CSS definition:

    .mt-24 {
      margin-top: 6rem;
    }

-}
mt_24 : TailwindClass
mt_24 =
    TailwindClass "mt-24"


{-| This class maps to this CSS definition:

    .mt-3 {
      margin-top: .75rem;
    }

-}
mt_3 : TailwindClass
mt_3 =
    TailwindClass "mt-3"


{-| This class maps to this CSS definition:

    .mt-32 {
      margin-top: 8rem;
    }

-}
mt_32 : TailwindClass
mt_32 =
    TailwindClass "mt-32"


{-| This class maps to this CSS definition:

    .mt-4 {
      margin-top: 1rem;
    }

-}
mt_4 : TailwindClass
mt_4 =
    TailwindClass "mt-4"


{-| This class maps to this CSS definition:

    .mt-5 {
      margin-top: 1.25rem;
    }

-}
mt_5 : TailwindClass
mt_5 =
    TailwindClass "mt-5"


{-| This class maps to this CSS definition:

    .mt-6 {
      margin-top: 1.5rem;
    }

-}
mt_6 : TailwindClass
mt_6 =
    TailwindClass "mt-6"


{-| This class maps to this CSS definition:

    .mt-8 {
      margin-top: 2rem;
    }

-}
mt_8 : TailwindClass
mt_8 =
    TailwindClass "mt-8"


{-| This class maps to this CSS definition:

    .mt-auto {
      margin-top: auto;
    }

-}
mt_auto : TailwindClass
mt_auto =
    TailwindClass "mt-auto"


{-| This class maps to this CSS definition:

    .mt-px {
      margin-top: 1px;
    }

-}
mt_px : TailwindClass
mt_px =
    TailwindClass "mt-px"


{-| This class maps to this CSS definition:

    .mx-0 {
      margin-left: 0;
      margin-right: 0;
    }

-}
mx_0 : TailwindClass
mx_0 =
    TailwindClass "mx-0"


{-| This class maps to this CSS definition:

    .mx-1 {
      margin-left: .25rem;
      margin-right: .25rem;
    }

-}
mx_1 : TailwindClass
mx_1 =
    TailwindClass "mx-1"


{-| This class maps to this CSS definition:

    .mx-10 {
      margin-left: 2.5rem;
      margin-right: 2.5rem;
    }

-}
mx_10 : TailwindClass
mx_10 =
    TailwindClass "mx-10"


{-| This class maps to this CSS definition:

    .mx-12 {
      margin-left: 3rem;
      margin-right: 3rem;
    }

-}
mx_12 : TailwindClass
mx_12 =
    TailwindClass "mx-12"


{-| This class maps to this CSS definition:

    .mx-16 {
      margin-left: 4rem;
      margin-right: 4rem;
    }

-}
mx_16 : TailwindClass
mx_16 =
    TailwindClass "mx-16"


{-| This class maps to this CSS definition:

    .mx-2 {
      margin-left: .5rem;
      margin-right: .5rem;
    }

-}
mx_2 : TailwindClass
mx_2 =
    TailwindClass "mx-2"


{-| This class maps to this CSS definition:

    .mx-20 {
      margin-left: 5rem;
      margin-right: 5rem;
    }

-}
mx_20 : TailwindClass
mx_20 =
    TailwindClass "mx-20"


{-| This class maps to this CSS definition:

    .mx-24 {
      margin-left: 6rem;
      margin-right: 6rem;
    }

-}
mx_24 : TailwindClass
mx_24 =
    TailwindClass "mx-24"


{-| This class maps to this CSS definition:

    .mx-3 {
      margin-left: .75rem;
      margin-right: .75rem;
    }

-}
mx_3 : TailwindClass
mx_3 =
    TailwindClass "mx-3"


{-| This class maps to this CSS definition:

    .mx-32 {
      margin-left: 8rem;
      margin-right: 8rem;
    }

-}
mx_32 : TailwindClass
mx_32 =
    TailwindClass "mx-32"


{-| This class maps to this CSS definition:

    .mx-4 {
      margin-left: 1rem;
      margin-right: 1rem;
    }

-}
mx_4 : TailwindClass
mx_4 =
    TailwindClass "mx-4"


{-| This class maps to this CSS definition:

    .mx-5 {
      margin-left: 1.25rem;
      margin-right: 1.25rem;
    }

-}
mx_5 : TailwindClass
mx_5 =
    TailwindClass "mx-5"


{-| This class maps to this CSS definition:

    .mx-6 {
      margin-left: 1.5rem;
      margin-right: 1.5rem;
    }

-}
mx_6 : TailwindClass
mx_6 =
    TailwindClass "mx-6"


{-| This class maps to this CSS definition:

    .mx-8 {
      margin-left: 2rem;
      margin-right: 2rem;
    }

-}
mx_8 : TailwindClass
mx_8 =
    TailwindClass "mx-8"


{-| This class maps to this CSS definition:

    .mx-auto {
      margin-left: auto;
      margin-right: auto;
    }

-}
mx_auto : TailwindClass
mx_auto =
    TailwindClass "mx-auto"


{-| This class maps to this CSS definition:

    .mx-px {
      margin-left: 1px;
      margin-right: 1px;
    }

-}
mx_px : TailwindClass
mx_px =
    TailwindClass "mx-px"


{-| This class maps to this CSS definition:

    .my-0 {
      margin-top: 0;
      margin-bottom: 0;
    }

-}
my_0 : TailwindClass
my_0 =
    TailwindClass "my-0"


{-| This class maps to this CSS definition:

    .my-1 {
      margin-top: .25rem;
      margin-bottom: .25rem;
    }

-}
my_1 : TailwindClass
my_1 =
    TailwindClass "my-1"


{-| This class maps to this CSS definition:

    .my-10 {
      margin-top: 2.5rem;
      margin-bottom: 2.5rem;
    }

-}
my_10 : TailwindClass
my_10 =
    TailwindClass "my-10"


{-| This class maps to this CSS definition:

    .my-12 {
      margin-top: 3rem;
      margin-bottom: 3rem;
    }

-}
my_12 : TailwindClass
my_12 =
    TailwindClass "my-12"


{-| This class maps to this CSS definition:

    .my-16 {
      margin-top: 4rem;
      margin-bottom: 4rem;
    }

-}
my_16 : TailwindClass
my_16 =
    TailwindClass "my-16"


{-| This class maps to this CSS definition:

    .my-2 {
      margin-top: .5rem;
      margin-bottom: .5rem;
    }

-}
my_2 : TailwindClass
my_2 =
    TailwindClass "my-2"


{-| This class maps to this CSS definition:

    .my-20 {
      margin-top: 5rem;
      margin-bottom: 5rem;
    }

-}
my_20 : TailwindClass
my_20 =
    TailwindClass "my-20"


{-| This class maps to this CSS definition:

    .my-24 {
      margin-top: 6rem;
      margin-bottom: 6rem;
    }

-}
my_24 : TailwindClass
my_24 =
    TailwindClass "my-24"


{-| This class maps to this CSS definition:

    .my-3 {
      margin-top: .75rem;
      margin-bottom: .75rem;
    }

-}
my_3 : TailwindClass
my_3 =
    TailwindClass "my-3"


{-| This class maps to this CSS definition:

    .my-32 {
      margin-top: 8rem;
      margin-bottom: 8rem;
    }

-}
my_32 : TailwindClass
my_32 =
    TailwindClass "my-32"


{-| This class maps to this CSS definition:

    .my-4 {
      margin-top: 1rem;
      margin-bottom: 1rem;
    }

-}
my_4 : TailwindClass
my_4 =
    TailwindClass "my-4"


{-| This class maps to this CSS definition:

    .my-5 {
      margin-top: 1.25rem;
      margin-bottom: 1.25rem;
    }

-}
my_5 : TailwindClass
my_5 =
    TailwindClass "my-5"


{-| This class maps to this CSS definition:

    .my-6 {
      margin-top: 1.5rem;
      margin-bottom: 1.5rem;
    }

-}
my_6 : TailwindClass
my_6 =
    TailwindClass "my-6"


{-| This class maps to this CSS definition:

    .my-8 {
      margin-top: 2rem;
      margin-bottom: 2rem;
    }

-}
my_8 : TailwindClass
my_8 =
    TailwindClass "my-8"


{-| This class maps to this CSS definition:

    .my-auto {
      margin-top: auto;
      margin-bottom: auto;
    }

-}
my_auto : TailwindClass
my_auto =
    TailwindClass "my-auto"


{-| This class maps to this CSS definition:

    .my-px {
      margin-top: 1px;
      margin-bottom: 1px;
    }

-}
my_px : TailwindClass
my_px =
    TailwindClass "my-px"


{-| This class maps to this CSS definition:

    .no-underline {
      text-decoration: none;
    }

-}
no_underline : TailwindClass
no_underline =
    TailwindClass "no-underline"


{-| This class maps to this CSS definition:

    .normal-case {
      text-transform: none;
    }

-}
normal_case : TailwindClass
normal_case =
    TailwindClass "normal-case"


{-| This class maps to this CSS definition:

    .opacity-0 {
      opacity: 0;
    }

-}
opacity_0 : TailwindClass
opacity_0 =
    TailwindClass "opacity-0"


{-| This class maps to this CSS definition:

    .opacity-100 {
      opacity: 1;
    }

-}
opacity_100 : TailwindClass
opacity_100 =
    TailwindClass "opacity-100"


{-| This class maps to this CSS definition:

    .opacity-25 {
      opacity: .25;
    }

-}
opacity_25 : TailwindClass
opacity_25 =
    TailwindClass "opacity-25"


{-| This class maps to this CSS definition:

    .opacity-50 {
      opacity: .5;
    }

-}
opacity_50 : TailwindClass
opacity_50 =
    TailwindClass "opacity-50"


{-| This class maps to this CSS definition:

    .opacity-75 {
      opacity: .75;
    }

-}
opacity_75 : TailwindClass
opacity_75 =
    TailwindClass "opacity-75"


{-| This class maps to this CSS definition:

    .outline-none {
      outline: 0;
    }

-}
outline_none : TailwindClass
outline_none =
    TailwindClass "outline-none"


{-| This class maps to this CSS definition:

    .overflow-auto {
      overflow: auto;
    }

-}
overflow_auto : TailwindClass
overflow_auto =
    TailwindClass "overflow-auto"


{-| This class maps to this CSS definition:

    .overflow-hidden {
      overflow: hidden;
    }

-}
overflow_hidden : TailwindClass
overflow_hidden =
    TailwindClass "overflow-hidden"


{-| This class maps to this CSS definition:

    .overflow-scroll {
      overflow: scroll;
    }

-}
overflow_scroll : TailwindClass
overflow_scroll =
    TailwindClass "overflow-scroll"


{-| This class maps to this CSS definition:

    .overflow-visible {
      overflow: visible;
    }

-}
overflow_visible : TailwindClass
overflow_visible =
    TailwindClass "overflow-visible"


{-| This class maps to this CSS definition:

    .overflow-x-auto {
      overflow-x: auto;
    }

-}
overflow_x_auto : TailwindClass
overflow_x_auto =
    TailwindClass "overflow-x-auto"


{-| This class maps to this CSS definition:

    .overflow-x-hidden {
      overflow-x: hidden;
    }

-}
overflow_x_hidden : TailwindClass
overflow_x_hidden =
    TailwindClass "overflow-x-hidden"


{-| This class maps to this CSS definition:

    .overflow-x-scroll {
      overflow-x: scroll;
    }

-}
overflow_x_scroll : TailwindClass
overflow_x_scroll =
    TailwindClass "overflow-x-scroll"


{-| This class maps to this CSS definition:

    .overflow-x-visible {
      overflow-x: visible;
    }

-}
overflow_x_visible : TailwindClass
overflow_x_visible =
    TailwindClass "overflow-x-visible"


{-| This class maps to this CSS definition:

    .overflow-y-auto {
      overflow-y: auto;
    }

-}
overflow_y_auto : TailwindClass
overflow_y_auto =
    TailwindClass "overflow-y-auto"


{-| This class maps to this CSS definition:

    .overflow-y-hidden {
      overflow-y: hidden;
    }

-}
overflow_y_hidden : TailwindClass
overflow_y_hidden =
    TailwindClass "overflow-y-hidden"


{-| This class maps to this CSS definition:

    .overflow-y-scroll {
      overflow-y: scroll;
    }

-}
overflow_y_scroll : TailwindClass
overflow_y_scroll =
    TailwindClass "overflow-y-scroll"


{-| This class maps to this CSS definition:

    .overflow-y-visible {
      overflow-y: visible;
    }

-}
overflow_y_visible : TailwindClass
overflow_y_visible =
    TailwindClass "overflow-y-visible"


{-| This class maps to this CSS definition:

    .p-0 {
      padding: 0;
    }

-}
p_0 : TailwindClass
p_0 =
    TailwindClass "p-0"


{-| This class maps to this CSS definition:

    .p-1 {
      padding: .25rem;
    }

-}
p_1 : TailwindClass
p_1 =
    TailwindClass "p-1"


{-| This class maps to this CSS definition:

    .p-10 {
      padding: 2.5rem;
    }

-}
p_10 : TailwindClass
p_10 =
    TailwindClass "p-10"


{-| This class maps to this CSS definition:

    .p-12 {
      padding: 3rem;
    }

-}
p_12 : TailwindClass
p_12 =
    TailwindClass "p-12"


{-| This class maps to this CSS definition:

    .p-16 {
      padding: 4rem;
    }

-}
p_16 : TailwindClass
p_16 =
    TailwindClass "p-16"


{-| This class maps to this CSS definition:

    .p-2 {
      padding: .5rem;
    }

-}
p_2 : TailwindClass
p_2 =
    TailwindClass "p-2"


{-| This class maps to this CSS definition:

    .p-20 {
      padding: 5rem;
    }

-}
p_20 : TailwindClass
p_20 =
    TailwindClass "p-20"


{-| This class maps to this CSS definition:

    .p-24 {
      padding: 6rem;
    }

-}
p_24 : TailwindClass
p_24 =
    TailwindClass "p-24"


{-| This class maps to this CSS definition:

    .p-3 {
      padding: .75rem;
    }

-}
p_3 : TailwindClass
p_3 =
    TailwindClass "p-3"


{-| This class maps to this CSS definition:

    .p-32 {
      padding: 8rem;
    }

-}
p_32 : TailwindClass
p_32 =
    TailwindClass "p-32"


{-| This class maps to this CSS definition:

    .p-4 {
      padding: 1rem;
    }

-}
p_4 : TailwindClass
p_4 =
    TailwindClass "p-4"


{-| This class maps to this CSS definition:

    .p-5 {
      padding: 1.25rem;
    }

-}
p_5 : TailwindClass
p_5 =
    TailwindClass "p-5"


{-| This class maps to this CSS definition:

    .p-6 {
      padding: 1.5rem;
    }

-}
p_6 : TailwindClass
p_6 =
    TailwindClass "p-6"


{-| This class maps to this CSS definition:

    .p-8 {
      padding: 2rem;
    }

-}
p_8 : TailwindClass
p_8 =
    TailwindClass "p-8"


{-| This class maps to this CSS definition:

    .p-px {
      padding: 1px;
    }

-}
p_px : TailwindClass
p_px =
    TailwindClass "p-px"


{-| This class maps to this CSS definition:

    .pb-0 {
      padding-bottom: 0;
    }

-}
pb_0 : TailwindClass
pb_0 =
    TailwindClass "pb-0"


{-| This class maps to this CSS definition:

    .pb-1 {
      padding-bottom: .25rem;
    }

-}
pb_1 : TailwindClass
pb_1 =
    TailwindClass "pb-1"


{-| This class maps to this CSS definition:

    .pb-10 {
      padding-bottom: 2.5rem;
    }

-}
pb_10 : TailwindClass
pb_10 =
    TailwindClass "pb-10"


{-| This class maps to this CSS definition:

    .pb-12 {
      padding-bottom: 3rem;
    }

-}
pb_12 : TailwindClass
pb_12 =
    TailwindClass "pb-12"


{-| This class maps to this CSS definition:

    .pb-16 {
      padding-bottom: 4rem;
    }

-}
pb_16 : TailwindClass
pb_16 =
    TailwindClass "pb-16"


{-| This class maps to this CSS definition:

    .pb-2 {
      padding-bottom: .5rem;
    }

-}
pb_2 : TailwindClass
pb_2 =
    TailwindClass "pb-2"


{-| This class maps to this CSS definition:

    .pb-20 {
      padding-bottom: 5rem;
    }

-}
pb_20 : TailwindClass
pb_20 =
    TailwindClass "pb-20"


{-| This class maps to this CSS definition:

    .pb-24 {
      padding-bottom: 6rem;
    }

-}
pb_24 : TailwindClass
pb_24 =
    TailwindClass "pb-24"


{-| This class maps to this CSS definition:

    .pb-3 {
      padding-bottom: .75rem;
    }

-}
pb_3 : TailwindClass
pb_3 =
    TailwindClass "pb-3"


{-| This class maps to this CSS definition:

    .pb-32 {
      padding-bottom: 8rem;
    }

-}
pb_32 : TailwindClass
pb_32 =
    TailwindClass "pb-32"


{-| This class maps to this CSS definition:

    .pb-4 {
      padding-bottom: 1rem;
    }

-}
pb_4 : TailwindClass
pb_4 =
    TailwindClass "pb-4"


{-| This class maps to this CSS definition:

    .pb-5 {
      padding-bottom: 1.25rem;
    }

-}
pb_5 : TailwindClass
pb_5 =
    TailwindClass "pb-5"


{-| This class maps to this CSS definition:

    .pb-6 {
      padding-bottom: 1.5rem;
    }

-}
pb_6 : TailwindClass
pb_6 =
    TailwindClass "pb-6"


{-| This class maps to this CSS definition:

    .pb-8 {
      padding-bottom: 2rem;
    }

-}
pb_8 : TailwindClass
pb_8 =
    TailwindClass "pb-8"


{-| This class maps to this CSS definition:

    .pb-px {
      padding-bottom: 1px;
    }

-}
pb_px : TailwindClass
pb_px =
    TailwindClass "pb-px"


{-| This class maps to this CSS definition:

    .pin {
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;
    }

-}
pin : TailwindClass
pin =
    TailwindClass "pin"


{-| This class maps to this CSS definition:

    .pin-b {
      bottom: 0;
    }

-}
pin_b : TailwindClass
pin_b =
    TailwindClass "pin-b"


{-| This class maps to this CSS definition:

    .pin-l {
      left: 0;
    }

-}
pin_l : TailwindClass
pin_l =
    TailwindClass "pin-l"


{-| This class maps to this CSS definition:

    .pin-none {
      top: auto;
      right: auto;
      bottom: auto;
      left: auto;
    }

-}
pin_none : TailwindClass
pin_none =
    TailwindClass "pin-none"


{-| This class maps to this CSS definition:

    .pin-r {
      right: 0;
    }

-}
pin_r : TailwindClass
pin_r =
    TailwindClass "pin-r"


{-| This class maps to this CSS definition:

    .pin-t {
      top: 0;
    }

-}
pin_t : TailwindClass
pin_t =
    TailwindClass "pin-t"


{-| This class maps to this CSS definition:

    .pin-x {
      right: 0;
      left: 0;
    }

-}
pin_x : TailwindClass
pin_x =
    TailwindClass "pin-x"


{-| This class maps to this CSS definition:

    .pin-y {
      top: 0;
      bottom: 0;
    }

-}
pin_y : TailwindClass
pin_y =
    TailwindClass "pin-y"


{-| This class maps to this CSS definition:

    .pl-0 {
      padding-left: 0;
    }

-}
pl_0 : TailwindClass
pl_0 =
    TailwindClass "pl-0"


{-| This class maps to this CSS definition:

    .pl-1 {
      padding-left: .25rem;
    }

-}
pl_1 : TailwindClass
pl_1 =
    TailwindClass "pl-1"


{-| This class maps to this CSS definition:

    .pl-10 {
      padding-left: 2.5rem;
    }

-}
pl_10 : TailwindClass
pl_10 =
    TailwindClass "pl-10"


{-| This class maps to this CSS definition:

    .pl-12 {
      padding-left: 3rem;
    }

-}
pl_12 : TailwindClass
pl_12 =
    TailwindClass "pl-12"


{-| This class maps to this CSS definition:

    .pl-16 {
      padding-left: 4rem;
    }

-}
pl_16 : TailwindClass
pl_16 =
    TailwindClass "pl-16"


{-| This class maps to this CSS definition:

    .pl-2 {
      padding-left: .5rem;
    }

-}
pl_2 : TailwindClass
pl_2 =
    TailwindClass "pl-2"


{-| This class maps to this CSS definition:

    .pl-20 {
      padding-left: 5rem;
    }

-}
pl_20 : TailwindClass
pl_20 =
    TailwindClass "pl-20"


{-| This class maps to this CSS definition:

    .pl-24 {
      padding-left: 6rem;
    }

-}
pl_24 : TailwindClass
pl_24 =
    TailwindClass "pl-24"


{-| This class maps to this CSS definition:

    .pl-3 {
      padding-left: .75rem;
    }

-}
pl_3 : TailwindClass
pl_3 =
    TailwindClass "pl-3"


{-| This class maps to this CSS definition:

    .pl-32 {
      padding-left: 8rem;
    }

-}
pl_32 : TailwindClass
pl_32 =
    TailwindClass "pl-32"


{-| This class maps to this CSS definition:

    .pl-4 {
      padding-left: 1rem;
    }

-}
pl_4 : TailwindClass
pl_4 =
    TailwindClass "pl-4"


{-| This class maps to this CSS definition:

    .pl-5 {
      padding-left: 1.25rem;
    }

-}
pl_5 : TailwindClass
pl_5 =
    TailwindClass "pl-5"


{-| This class maps to this CSS definition:

    .pl-6 {
      padding-left: 1.5rem;
    }

-}
pl_6 : TailwindClass
pl_6 =
    TailwindClass "pl-6"


{-| This class maps to this CSS definition:

    .pl-8 {
      padding-left: 2rem;
    }

-}
pl_8 : TailwindClass
pl_8 =
    TailwindClass "pl-8"


{-| This class maps to this CSS definition:

    .pl-px {
      padding-left: 1px;
    }

-}
pl_px : TailwindClass
pl_px =
    TailwindClass "pl-px"


{-| This class maps to this CSS definition:

    .pointer-events-auto {
      pointer-events: auto;
    }

-}
pointer_events_auto : TailwindClass
pointer_events_auto =
    TailwindClass "pointer-events-auto"


{-| This class maps to this CSS definition:

    .pointer-events-none {
      pointer-events: none;
    }

-}
pointer_events_none : TailwindClass
pointer_events_none =
    TailwindClass "pointer-events-none"


{-| This class maps to this CSS definition:

    .pr-0 {
      padding-right: 0;
    }

-}
pr_0 : TailwindClass
pr_0 =
    TailwindClass "pr-0"


{-| This class maps to this CSS definition:

    .pr-1 {
      padding-right: .25rem;
    }

-}
pr_1 : TailwindClass
pr_1 =
    TailwindClass "pr-1"


{-| This class maps to this CSS definition:

    .pr-10 {
      padding-right: 2.5rem;
    }

-}
pr_10 : TailwindClass
pr_10 =
    TailwindClass "pr-10"


{-| This class maps to this CSS definition:

    .pr-12 {
      padding-right: 3rem;
    }

-}
pr_12 : TailwindClass
pr_12 =
    TailwindClass "pr-12"


{-| This class maps to this CSS definition:

    .pr-16 {
      padding-right: 4rem;
    }

-}
pr_16 : TailwindClass
pr_16 =
    TailwindClass "pr-16"


{-| This class maps to this CSS definition:

    .pr-2 {
      padding-right: .5rem;
    }

-}
pr_2 : TailwindClass
pr_2 =
    TailwindClass "pr-2"


{-| This class maps to this CSS definition:

    .pr-20 {
      padding-right: 5rem;
    }

-}
pr_20 : TailwindClass
pr_20 =
    TailwindClass "pr-20"


{-| This class maps to this CSS definition:

    .pr-24 {
      padding-right: 6rem;
    }

-}
pr_24 : TailwindClass
pr_24 =
    TailwindClass "pr-24"


{-| This class maps to this CSS definition:

    .pr-3 {
      padding-right: .75rem;
    }

-}
pr_3 : TailwindClass
pr_3 =
    TailwindClass "pr-3"


{-| This class maps to this CSS definition:

    .pr-32 {
      padding-right: 8rem;
    }

-}
pr_32 : TailwindClass
pr_32 =
    TailwindClass "pr-32"


{-| This class maps to this CSS definition:

    .pr-4 {
      padding-right: 1rem;
    }

-}
pr_4 : TailwindClass
pr_4 =
    TailwindClass "pr-4"


{-| This class maps to this CSS definition:

    .pr-5 {
      padding-right: 1.25rem;
    }

-}
pr_5 : TailwindClass
pr_5 =
    TailwindClass "pr-5"


{-| This class maps to this CSS definition:

    .pr-6 {
      padding-right: 1.5rem;
    }

-}
pr_6 : TailwindClass
pr_6 =
    TailwindClass "pr-6"


{-| This class maps to this CSS definition:

    .pr-8 {
      padding-right: 2rem;
    }

-}
pr_8 : TailwindClass
pr_8 =
    TailwindClass "pr-8"


{-| This class maps to this CSS definition:

    .pr-px {
      padding-right: 1px;
    }

-}
pr_px : TailwindClass
pr_px =
    TailwindClass "pr-px"


{-| This class maps to this CSS definition:

    .pt-0 {
      padding-top: 0;
    }

-}
pt_0 : TailwindClass
pt_0 =
    TailwindClass "pt-0"


{-| This class maps to this CSS definition:

    .pt-1 {
      padding-top: .25rem;
    }

-}
pt_1 : TailwindClass
pt_1 =
    TailwindClass "pt-1"


{-| This class maps to this CSS definition:

    .pt-10 {
      padding-top: 2.5rem;
    }

-}
pt_10 : TailwindClass
pt_10 =
    TailwindClass "pt-10"


{-| This class maps to this CSS definition:

    .pt-12 {
      padding-top: 3rem;
    }

-}
pt_12 : TailwindClass
pt_12 =
    TailwindClass "pt-12"


{-| This class maps to this CSS definition:

    .pt-16 {
      padding-top: 4rem;
    }

-}
pt_16 : TailwindClass
pt_16 =
    TailwindClass "pt-16"


{-| This class maps to this CSS definition:

    .pt-2 {
      padding-top: .5rem;
    }

-}
pt_2 : TailwindClass
pt_2 =
    TailwindClass "pt-2"


{-| This class maps to this CSS definition:

    .pt-20 {
      padding-top: 5rem;
    }

-}
pt_20 : TailwindClass
pt_20 =
    TailwindClass "pt-20"


{-| This class maps to this CSS definition:

    .pt-24 {
      padding-top: 6rem;
    }

-}
pt_24 : TailwindClass
pt_24 =
    TailwindClass "pt-24"


{-| This class maps to this CSS definition:

    .pt-3 {
      padding-top: .75rem;
    }

-}
pt_3 : TailwindClass
pt_3 =
    TailwindClass "pt-3"


{-| This class maps to this CSS definition:

    .pt-32 {
      padding-top: 8rem;
    }

-}
pt_32 : TailwindClass
pt_32 =
    TailwindClass "pt-32"


{-| This class maps to this CSS definition:

    .pt-4 {
      padding-top: 1rem;
    }

-}
pt_4 : TailwindClass
pt_4 =
    TailwindClass "pt-4"


{-| This class maps to this CSS definition:

    .pt-5 {
      padding-top: 1.25rem;
    }

-}
pt_5 : TailwindClass
pt_5 =
    TailwindClass "pt-5"


{-| This class maps to this CSS definition:

    .pt-6 {
      padding-top: 1.5rem;
    }

-}
pt_6 : TailwindClass
pt_6 =
    TailwindClass "pt-6"


{-| This class maps to this CSS definition:

    .pt-8 {
      padding-top: 2rem;
    }

-}
pt_8 : TailwindClass
pt_8 =
    TailwindClass "pt-8"


{-| This class maps to this CSS definition:

    .pt-px {
      padding-top: 1px;
    }

-}
pt_px : TailwindClass
pt_px =
    TailwindClass "pt-px"


{-| This class maps to this CSS definition:

    .px-0 {
      padding-left: 0;
      padding-right: 0;
    }

-}
px_0 : TailwindClass
px_0 =
    TailwindClass "px-0"


{-| This class maps to this CSS definition:

    .px-1 {
      padding-left: .25rem;
      padding-right: .25rem;
    }

-}
px_1 : TailwindClass
px_1 =
    TailwindClass "px-1"


{-| This class maps to this CSS definition:

    .px-10 {
      padding-left: 2.5rem;
      padding-right: 2.5rem;
    }

-}
px_10 : TailwindClass
px_10 =
    TailwindClass "px-10"


{-| This class maps to this CSS definition:

    .px-12 {
      padding-left: 3rem;
      padding-right: 3rem;
    }

-}
px_12 : TailwindClass
px_12 =
    TailwindClass "px-12"


{-| This class maps to this CSS definition:

    .px-16 {
      padding-left: 4rem;
      padding-right: 4rem;
    }

-}
px_16 : TailwindClass
px_16 =
    TailwindClass "px-16"


{-| This class maps to this CSS definition:

    .px-2 {
      padding-left: .5rem;
      padding-right: .5rem;
    }

-}
px_2 : TailwindClass
px_2 =
    TailwindClass "px-2"


{-| This class maps to this CSS definition:

    .px-20 {
      padding-left: 5rem;
      padding-right: 5rem;
    }

-}
px_20 : TailwindClass
px_20 =
    TailwindClass "px-20"


{-| This class maps to this CSS definition:

    .px-24 {
      padding-left: 6rem;
      padding-right: 6rem;
    }

-}
px_24 : TailwindClass
px_24 =
    TailwindClass "px-24"


{-| This class maps to this CSS definition:

    .px-3 {
      padding-left: .75rem;
      padding-right: .75rem;
    }

-}
px_3 : TailwindClass
px_3 =
    TailwindClass "px-3"


{-| This class maps to this CSS definition:

    .px-32 {
      padding-left: 8rem;
      padding-right: 8rem;
    }

-}
px_32 : TailwindClass
px_32 =
    TailwindClass "px-32"


{-| This class maps to this CSS definition:

    .px-4 {
      padding-left: 1rem;
      padding-right: 1rem;
    }

-}
px_4 : TailwindClass
px_4 =
    TailwindClass "px-4"


{-| This class maps to this CSS definition:

    .px-5 {
      padding-left: 1.25rem;
      padding-right: 1.25rem;
    }

-}
px_5 : TailwindClass
px_5 =
    TailwindClass "px-5"


{-| This class maps to this CSS definition:

    .px-6 {
      padding-left: 1.5rem;
      padding-right: 1.5rem;
    }

-}
px_6 : TailwindClass
px_6 =
    TailwindClass "px-6"


{-| This class maps to this CSS definition:

    .px-8 {
      padding-left: 2rem;
      padding-right: 2rem;
    }

-}
px_8 : TailwindClass
px_8 =
    TailwindClass "px-8"


{-| This class maps to this CSS definition:

    .px-px {
      padding-left: 1px;
      padding-right: 1px;
    }

-}
px_px : TailwindClass
px_px =
    TailwindClass "px-px"


{-| This class maps to this CSS definition:

    .py-0 {
      padding-top: 0;
      padding-bottom: 0;
    }

-}
py_0 : TailwindClass
py_0 =
    TailwindClass "py-0"


{-| This class maps to this CSS definition:

    .py-1 {
      padding-top: .25rem;
      padding-bottom: .25rem;
    }

-}
py_1 : TailwindClass
py_1 =
    TailwindClass "py-1"


{-| This class maps to this CSS definition:

    .py-10 {
      padding-top: 2.5rem;
      padding-bottom: 2.5rem;
    }

-}
py_10 : TailwindClass
py_10 =
    TailwindClass "py-10"


{-| This class maps to this CSS definition:

    .py-12 {
      padding-top: 3rem;
      padding-bottom: 3rem;
    }

-}
py_12 : TailwindClass
py_12 =
    TailwindClass "py-12"


{-| This class maps to this CSS definition:

    .py-16 {
      padding-top: 4rem;
      padding-bottom: 4rem;
    }

-}
py_16 : TailwindClass
py_16 =
    TailwindClass "py-16"


{-| This class maps to this CSS definition:

    .py-2 {
      padding-top: .5rem;
      padding-bottom: .5rem;
    }

-}
py_2 : TailwindClass
py_2 =
    TailwindClass "py-2"


{-| This class maps to this CSS definition:

    .py-20 {
      padding-top: 5rem;
      padding-bottom: 5rem;
    }

-}
py_20 : TailwindClass
py_20 =
    TailwindClass "py-20"


{-| This class maps to this CSS definition:

    .py-24 {
      padding-top: 6rem;
      padding-bottom: 6rem;
    }

-}
py_24 : TailwindClass
py_24 =
    TailwindClass "py-24"


{-| This class maps to this CSS definition:

    .py-3 {
      padding-top: .75rem;
      padding-bottom: .75rem;
    }

-}
py_3 : TailwindClass
py_3 =
    TailwindClass "py-3"


{-| This class maps to this CSS definition:

    .py-32 {
      padding-top: 8rem;
      padding-bottom: 8rem;
    }

-}
py_32 : TailwindClass
py_32 =
    TailwindClass "py-32"


{-| This class maps to this CSS definition:

    .py-4 {
      padding-top: 1rem;
      padding-bottom: 1rem;
    }

-}
py_4 : TailwindClass
py_4 =
    TailwindClass "py-4"


{-| This class maps to this CSS definition:

    .py-5 {
      padding-top: 1.25rem;
      padding-bottom: 1.25rem;
    }

-}
py_5 : TailwindClass
py_5 =
    TailwindClass "py-5"


{-| This class maps to this CSS definition:

    .py-6 {
      padding-top: 1.5rem;
      padding-bottom: 1.5rem;
    }

-}
py_6 : TailwindClass
py_6 =
    TailwindClass "py-6"


{-| This class maps to this CSS definition:

    .py-8 {
      padding-top: 2rem;
      padding-bottom: 2rem;
    }

-}
py_8 : TailwindClass
py_8 =
    TailwindClass "py-8"


{-| This class maps to this CSS definition:

    .py-px {
      padding-top: 1px;
      padding-bottom: 1px;
    }

-}
py_px : TailwindClass
py_px =
    TailwindClass "py-px"


{-| This class maps to this CSS definition:

    .relative {
      position: relative;
    }

-}
relative : TailwindClass
relative =
    TailwindClass "relative"


{-| This class maps to this CSS definition:

    .resize {
      resize: both;
    }

-}
resize : TailwindClass
resize =
    TailwindClass "resize"


{-| This class maps to this CSS definition:

    .resize-none {
      resize: none;
    }

-}
resize_none : TailwindClass
resize_none =
    TailwindClass "resize-none"


{-| This class maps to this CSS definition:

    .resize-x {
      resize: horizontal;
    }

-}
resize_x : TailwindClass
resize_x =
    TailwindClass "resize-x"


{-| This class maps to this CSS definition:

    .resize-y {
      resize: vertical;
    }

-}
resize_y : TailwindClass
resize_y =
    TailwindClass "resize-y"


{-| This class maps to this CSS definition:

    .roman {
      font-style: normal;
    }

-}
roman : TailwindClass
roman =
    TailwindClass "roman"


{-| This class maps to this CSS definition:

    .rounded {
      border-radius: .25rem;
    }

-}
rounded : TailwindClass
rounded =
    TailwindClass "rounded"


{-| This class maps to this CSS definition:

    .rounded-b {
      border-bottom-right-radius: .25rem;
      border-bottom-left-radius: .25rem;
    }

-}
rounded_b : TailwindClass
rounded_b =
    TailwindClass "rounded-b"


{-| This class maps to this CSS definition:

    .rounded-b-full {
      border-bottom-right-radius: 9999px;
      border-bottom-left-radius: 9999px;
    }

-}
rounded_b_full : TailwindClass
rounded_b_full =
    TailwindClass "rounded-b-full"


{-| This class maps to this CSS definition:

    .rounded-b-lg {
      border-bottom-right-radius: .5rem;
      border-bottom-left-radius: .5rem;
    }

-}
rounded_b_lg : TailwindClass
rounded_b_lg =
    TailwindClass "rounded-b-lg"


{-| This class maps to this CSS definition:

    .rounded-b-none {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
    }

-}
rounded_b_none : TailwindClass
rounded_b_none =
    TailwindClass "rounded-b-none"


{-| This class maps to this CSS definition:

    .rounded-b-sm {
      border-bottom-right-radius: .125rem;
      border-bottom-left-radius: .125rem;
    }

-}
rounded_b_sm : TailwindClass
rounded_b_sm =
    TailwindClass "rounded-b-sm"


{-| This class maps to this CSS definition:

    .rounded-bl {
      border-bottom-left-radius: .25rem;
    }

-}
rounded_bl : TailwindClass
rounded_bl =
    TailwindClass "rounded-bl"


{-| This class maps to this CSS definition:

    .rounded-bl-full {
      border-bottom-left-radius: 9999px;
    }

-}
rounded_bl_full : TailwindClass
rounded_bl_full =
    TailwindClass "rounded-bl-full"


{-| This class maps to this CSS definition:

    .rounded-bl-lg {
      border-bottom-left-radius: .5rem;
    }

-}
rounded_bl_lg : TailwindClass
rounded_bl_lg =
    TailwindClass "rounded-bl-lg"


{-| This class maps to this CSS definition:

    .rounded-bl-none {
      border-bottom-left-radius: 0;
    }

-}
rounded_bl_none : TailwindClass
rounded_bl_none =
    TailwindClass "rounded-bl-none"


{-| This class maps to this CSS definition:

    .rounded-bl-sm {
      border-bottom-left-radius: .125rem;
    }

-}
rounded_bl_sm : TailwindClass
rounded_bl_sm =
    TailwindClass "rounded-bl-sm"


{-| This class maps to this CSS definition:

    .rounded-br {
      border-bottom-right-radius: .25rem;
    }

-}
rounded_br : TailwindClass
rounded_br =
    TailwindClass "rounded-br"


{-| This class maps to this CSS definition:

    .rounded-br-full {
      border-bottom-right-radius: 9999px;
    }

-}
rounded_br_full : TailwindClass
rounded_br_full =
    TailwindClass "rounded-br-full"


{-| This class maps to this CSS definition:

    .rounded-br-lg {
      border-bottom-right-radius: .5rem;
    }

-}
rounded_br_lg : TailwindClass
rounded_br_lg =
    TailwindClass "rounded-br-lg"


{-| This class maps to this CSS definition:

    .rounded-br-none {
      border-bottom-right-radius: 0;
    }

-}
rounded_br_none : TailwindClass
rounded_br_none =
    TailwindClass "rounded-br-none"


{-| This class maps to this CSS definition:

    .rounded-br-sm {
      border-bottom-right-radius: .125rem;
    }

-}
rounded_br_sm : TailwindClass
rounded_br_sm =
    TailwindClass "rounded-br-sm"


{-| This class maps to this CSS definition:

    .rounded-full {
      border-radius: 9999px;
    }

-}
rounded_full : TailwindClass
rounded_full =
    TailwindClass "rounded-full"


{-| This class maps to this CSS definition:

    .rounded-l {
      border-top-left-radius: .25rem;
      border-bottom-left-radius: .25rem;
    }

-}
rounded_l : TailwindClass
rounded_l =
    TailwindClass "rounded-l"


{-| This class maps to this CSS definition:

    .rounded-l-full {
      border-top-left-radius: 9999px;
      border-bottom-left-radius: 9999px;
    }

-}
rounded_l_full : TailwindClass
rounded_l_full =
    TailwindClass "rounded-l-full"


{-| This class maps to this CSS definition:

    .rounded-l-lg {
      border-top-left-radius: .5rem;
      border-bottom-left-radius: .5rem;
    }

-}
rounded_l_lg : TailwindClass
rounded_l_lg =
    TailwindClass "rounded-l-lg"


{-| This class maps to this CSS definition:

    .rounded-l-none {
      border-top-left-radius: 0;
      border-bottom-left-radius: 0;
    }

-}
rounded_l_none : TailwindClass
rounded_l_none =
    TailwindClass "rounded-l-none"


{-| This class maps to this CSS definition:

    .rounded-l-sm {
      border-top-left-radius: .125rem;
      border-bottom-left-radius: .125rem;
    }

-}
rounded_l_sm : TailwindClass
rounded_l_sm =
    TailwindClass "rounded-l-sm"


{-| This class maps to this CSS definition:

    .rounded-lg {
      border-radius: .5rem;
    }

-}
rounded_lg : TailwindClass
rounded_lg =
    TailwindClass "rounded-lg"


{-| This class maps to this CSS definition:

    .rounded-none {
      border-radius: 0;
    }

-}
rounded_none : TailwindClass
rounded_none =
    TailwindClass "rounded-none"


{-| This class maps to this CSS definition:

    .rounded-r {
      border-top-right-radius: .25rem;
      border-bottom-right-radius: .25rem;
    }

-}
rounded_r : TailwindClass
rounded_r =
    TailwindClass "rounded-r"


{-| This class maps to this CSS definition:

    .rounded-r-full {
      border-top-right-radius: 9999px;
      border-bottom-right-radius: 9999px;
    }

-}
rounded_r_full : TailwindClass
rounded_r_full =
    TailwindClass "rounded-r-full"


{-| This class maps to this CSS definition:

    .rounded-r-lg {
      border-top-right-radius: .5rem;
      border-bottom-right-radius: .5rem;
    }

-}
rounded_r_lg : TailwindClass
rounded_r_lg =
    TailwindClass "rounded-r-lg"


{-| This class maps to this CSS definition:

    .rounded-r-none {
      border-top-right-radius: 0;
      border-bottom-right-radius: 0;
    }

-}
rounded_r_none : TailwindClass
rounded_r_none =
    TailwindClass "rounded-r-none"


{-| This class maps to this CSS definition:

    .rounded-r-sm {
      border-top-right-radius: .125rem;
      border-bottom-right-radius: .125rem;
    }

-}
rounded_r_sm : TailwindClass
rounded_r_sm =
    TailwindClass "rounded-r-sm"


{-| This class maps to this CSS definition:

    .rounded-sm {
      border-radius: .125rem;
    }

-}
rounded_sm : TailwindClass
rounded_sm =
    TailwindClass "rounded-sm"


{-| This class maps to this CSS definition:

    .rounded-t {
      border-top-left-radius: .25rem;
      border-top-right-radius: .25rem;
    }

-}
rounded_t : TailwindClass
rounded_t =
    TailwindClass "rounded-t"


{-| This class maps to this CSS definition:

    .rounded-t-full {
      border-top-left-radius: 9999px;
      border-top-right-radius: 9999px;
    }

-}
rounded_t_full : TailwindClass
rounded_t_full =
    TailwindClass "rounded-t-full"


{-| This class maps to this CSS definition:

    .rounded-t-lg {
      border-top-left-radius: .5rem;
      border-top-right-radius: .5rem;
    }

-}
rounded_t_lg : TailwindClass
rounded_t_lg =
    TailwindClass "rounded-t-lg"


{-| This class maps to this CSS definition:

    .rounded-t-none {
      border-top-left-radius: 0;
      border-top-right-radius: 0;
    }

-}
rounded_t_none : TailwindClass
rounded_t_none =
    TailwindClass "rounded-t-none"


{-| This class maps to this CSS definition:

    .rounded-t-sm {
      border-top-left-radius: .125rem;
      border-top-right-radius: .125rem;
    }

-}
rounded_t_sm : TailwindClass
rounded_t_sm =
    TailwindClass "rounded-t-sm"


{-| This class maps to this CSS definition:

    .rounded-tl {
      border-top-left-radius: .25rem;
    }

-}
rounded_tl : TailwindClass
rounded_tl =
    TailwindClass "rounded-tl"


{-| This class maps to this CSS definition:

    .rounded-tl-full {
      border-top-left-radius: 9999px;
    }

-}
rounded_tl_full : TailwindClass
rounded_tl_full =
    TailwindClass "rounded-tl-full"


{-| This class maps to this CSS definition:

    .rounded-tl-lg {
      border-top-left-radius: .5rem;
    }

-}
rounded_tl_lg : TailwindClass
rounded_tl_lg =
    TailwindClass "rounded-tl-lg"


{-| This class maps to this CSS definition:

    .rounded-tl-none {
      border-top-left-radius: 0;
    }

-}
rounded_tl_none : TailwindClass
rounded_tl_none =
    TailwindClass "rounded-tl-none"


{-| This class maps to this CSS definition:

    .rounded-tl-sm {
      border-top-left-radius: .125rem;
    }

-}
rounded_tl_sm : TailwindClass
rounded_tl_sm =
    TailwindClass "rounded-tl-sm"


{-| This class maps to this CSS definition:

    .rounded-tr {
      border-top-right-radius: .25rem;
    }

-}
rounded_tr : TailwindClass
rounded_tr =
    TailwindClass "rounded-tr"


{-| This class maps to this CSS definition:

    .rounded-tr-full {
      border-top-right-radius: 9999px;
    }

-}
rounded_tr_full : TailwindClass
rounded_tr_full =
    TailwindClass "rounded-tr-full"


{-| This class maps to this CSS definition:

    .rounded-tr-lg {
      border-top-right-radius: .5rem;
    }

-}
rounded_tr_lg : TailwindClass
rounded_tr_lg =
    TailwindClass "rounded-tr-lg"


{-| This class maps to this CSS definition:

    .rounded-tr-none {
      border-top-right-radius: 0;
    }

-}
rounded_tr_none : TailwindClass
rounded_tr_none =
    TailwindClass "rounded-tr-none"


{-| This class maps to this CSS definition:

    .rounded-tr-sm {
      border-top-right-radius: .125rem;
    }

-}
rounded_tr_sm : TailwindClass
rounded_tr_sm =
    TailwindClass "rounded-tr-sm"


{-| This class maps to this CSS definition:

    .scrolling-auto {
      -webkit-overflow-scrolling: auto;
    }

-}
scrolling_auto : TailwindClass
scrolling_auto =
    TailwindClass "scrolling-auto"


{-| This class maps to this CSS definition:

    .scrolling-touch {
      -webkit-overflow-scrolling: touch;
    }

-}
scrolling_touch : TailwindClass
scrolling_touch =
    TailwindClass "scrolling-touch"


{-| This class maps to this CSS definition:

    .select-none {
    -webkit-user-select: none;
       -moz-user-select: none;
        -ms-user-select: none;
            user-select: none;
    }

-}
select_none : TailwindClass
select_none =
    TailwindClass "select-none"


{-| This class maps to this CSS definition:

    .select-text {
    -webkit-user-select: text;
       -moz-user-select: text;
        -ms-user-select: text;
            user-select: text;
    }

-}
select_text : TailwindClass
select_text =
    TailwindClass "select-text"


{-| This class maps to this CSS definition:

    .self-auto {
      align-self: auto;
    }

-}
self_auto : TailwindClass
self_auto =
    TailwindClass "self-auto"


{-| This class maps to this CSS definition:

    .self-center {
      align-self: center;
    }

-}
self_center : TailwindClass
self_center =
    TailwindClass "self-center"


{-| This class maps to this CSS definition:

    .self-end {
      align-self: flex-end;
    }

-}
self_end : TailwindClass
self_end =
    TailwindClass "self-end"


{-| This class maps to this CSS definition:

    .self-start {
      align-self: flex-start;
    }

-}
self_start : TailwindClass
self_start =
    TailwindClass "self-start"


{-| This class maps to this CSS definition:

    .self-stretch {
      align-self: stretch;
    }

-}
self_stretch : TailwindClass
self_stretch =
    TailwindClass "self-stretch"


{-| This class maps to this CSS definition:

    .shadow {
      box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .1);
    }

-}
shadow : TailwindClass
shadow =
    TailwindClass "shadow"


{-| This class maps to this CSS definition:

    .shadow-inner {
      box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, .06);
    }

-}
shadow_inner : TailwindClass
shadow_inner =
    TailwindClass "shadow-inner"


{-| This class maps to this CSS definition:

    .shadow-lg {
      box-shadow: 0 15px 30px 0 rgba(0, 0, 0, .11), 0 5px 15px 0 rgba(0, 0, 0, .08);
    }

-}
shadow_lg : TailwindClass
shadow_lg =
    TailwindClass "shadow-lg"


{-| This class maps to this CSS definition:

    .shadow-md {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, .12), 0 2px 4px 0 rgba(0, 0, 0, .08);
    }

-}
shadow_md : TailwindClass
shadow_md =
    TailwindClass "shadow-md"


{-| This class maps to this CSS definition:

    .shadow-none {
      box-shadow: none;
    }

-}
shadow_none : TailwindClass
shadow_none =
    TailwindClass "shadow-none"


{-| This class maps to this CSS definition:

    .shadow-outline {
      box-shadow: 0 0 0 3px rgba(52, 144, 220, .5);
    }

-}
shadow_outline : TailwindClass
shadow_outline =
    TailwindClass "shadow-outline"


{-| This class maps to this CSS definition:

    .static {
      position: static;
    }

-}
static : TailwindClass
static =
    TailwindClass "static"


{-| This class maps to this CSS definition:

    .sticky {
      position: -webkit-sticky;
      position: sticky;
    }

-}
sticky : TailwindClass
sticky =
    TailwindClass "sticky"


{-| This class maps to this CSS definition:

    .stroke-current {
      stroke: currentColor;
    }

-}
stroke_current : TailwindClass
stroke_current =
    TailwindClass "stroke-current"


{-| This class maps to this CSS definition:

    .subpixel-antialiased {
      -webkit-font-smoothing: auto;
      -moz-osx-font-smoothing: auto;
    }

-}
subpixel_antialiased : TailwindClass
subpixel_antialiased =
    TailwindClass "subpixel-antialiased"


{-| This class maps to this CSS definition:

    .table {
      display: table;
    }

-}
table : TailwindClass
table =
    TailwindClass "table"


{-| This class maps to this CSS definition:

    .table-cell {
      display: table-cell;
    }

-}
table_cell : TailwindClass
table_cell =
    TailwindClass "table-cell"


{-| This class maps to this CSS definition:

    .table-row {
      display: table-row;
    }

-}
table_row : TailwindClass
table_row =
    TailwindClass "table-row"


{-| This class maps to this CSS definition:

    .text-2xl {
      font-size: 1.5rem;
    }

-}
text_2xl : TailwindClass
text_2xl =
    TailwindClass "text-2xl"


{-| This class maps to this CSS definition:

    .text-3xl {
      font-size: 1.875rem;
    }

-}
text_3xl : TailwindClass
text_3xl =
    TailwindClass "text-3xl"


{-| This class maps to this CSS definition:

    .text-4xl {
      font-size: 2.25rem;
    }

-}
text_4xl : TailwindClass
text_4xl =
    TailwindClass "text-4xl"


{-| This class maps to this CSS definition:

    .text-5xl {
      font-size: 3rem;
    }

-}
text_5xl : TailwindClass
text_5xl =
    TailwindClass "text-5xl"


{-| This class maps to this CSS definition:

    .text-base {
      font-size: 1rem;
    }

-}
text_base : TailwindClass
text_base =
    TailwindClass "text-base"


{-| This class maps to this CSS definition:

    .text-black {
      color: #22292f;
    }

-}
text_black : TailwindClass
text_black =
    TailwindClass "text-black"


{-| This class maps to this CSS definition:

    .text-blue {
      color: #3490dc;
    }

-}
text_blue : TailwindClass
text_blue =
    TailwindClass "text-blue"


{-| This class maps to this CSS definition:

    .text-blue-dark {
      color: #2779bd;
    }

-}
text_blue_dark : TailwindClass
text_blue_dark =
    TailwindClass "text-blue-dark"


{-| This class maps to this CSS definition:

    .text-blue-darker {
      color: #1c3d5a;
    }

-}
text_blue_darker : TailwindClass
text_blue_darker =
    TailwindClass "text-blue-darker"


{-| This class maps to this CSS definition:

    .text-blue-darkest {
      color: #12283a;
    }

-}
text_blue_darkest : TailwindClass
text_blue_darkest =
    TailwindClass "text-blue-darkest"


{-| This class maps to this CSS definition:

    .text-blue-light {
      color: #6cb2eb;
    }

-}
text_blue_light : TailwindClass
text_blue_light =
    TailwindClass "text-blue-light"


{-| This class maps to this CSS definition:

    .text-blue-lighter {
      color: #bcdefa;
    }

-}
text_blue_lighter : TailwindClass
text_blue_lighter =
    TailwindClass "text-blue-lighter"


{-| This class maps to this CSS definition:

    .text-blue-lightest {
      color: #eff8ff;
    }

-}
text_blue_lightest : TailwindClass
text_blue_lightest =
    TailwindClass "text-blue-lightest"


{-| This class maps to this CSS definition:

    .text-center {
      text-align: center;
    }

-}
text_center : TailwindClass
text_center =
    TailwindClass "text-center"


{-| This class maps to this CSS definition:

    .text-green {
      color: #38c172;
    }

-}
text_green : TailwindClass
text_green =
    TailwindClass "text-green"


{-| This class maps to this CSS definition:

    .text-green-dark {
      color: #1f9d55;
    }

-}
text_green_dark : TailwindClass
text_green_dark =
    TailwindClass "text-green-dark"


{-| This class maps to this CSS definition:

    .text-green-darker {
      color: #1a4731;
    }

-}
text_green_darker : TailwindClass
text_green_darker =
    TailwindClass "text-green-darker"


{-| This class maps to this CSS definition:

    .text-green-darkest {
      color: #0f2f21;
    }

-}
text_green_darkest : TailwindClass
text_green_darkest =
    TailwindClass "text-green-darkest"


{-| This class maps to this CSS definition:

    .text-green-light {
      color: #51d88a;
    }

-}
text_green_light : TailwindClass
text_green_light =
    TailwindClass "text-green-light"


{-| This class maps to this CSS definition:

    .text-green-lighter {
      color: #a2f5bf;
    }

-}
text_green_lighter : TailwindClass
text_green_lighter =
    TailwindClass "text-green-lighter"


{-| This class maps to this CSS definition:

    .text-green-lightest {
      color: #e3fcec;
    }

-}
text_green_lightest : TailwindClass
text_green_lightest =
    TailwindClass "text-green-lightest"


{-| This class maps to this CSS definition:

    .text-grey {
      color: #b8c2cc;
    }

-}
text_grey : TailwindClass
text_grey =
    TailwindClass "text-grey"


{-| This class maps to this CSS definition:

    .text-grey-dark {
      color: #8795a1;
    }

-}
text_grey_dark : TailwindClass
text_grey_dark =
    TailwindClass "text-grey-dark"


{-| This class maps to this CSS definition:

    .text-grey-darker {
      color: #606f7b;
    }

-}
text_grey_darker : TailwindClass
text_grey_darker =
    TailwindClass "text-grey-darker"


{-| This class maps to this CSS definition:

    .text-grey-darkest {
      color: #3d4852;
    }

-}
text_grey_darkest : TailwindClass
text_grey_darkest =
    TailwindClass "text-grey-darkest"


{-| This class maps to this CSS definition:

    .text-grey-light {
      color: #dae1e7;
    }

-}
text_grey_light : TailwindClass
text_grey_light =
    TailwindClass "text-grey-light"


{-| This class maps to this CSS definition:

    .text-grey-lighter {
      color: #f1f5f8;
    }

-}
text_grey_lighter : TailwindClass
text_grey_lighter =
    TailwindClass "text-grey-lighter"


{-| This class maps to this CSS definition:

    .text-grey-lightest {
      color: #f8fafc;
    }

-}
text_grey_lightest : TailwindClass
text_grey_lightest =
    TailwindClass "text-grey-lightest"


{-| This class maps to this CSS definition:

    .text-indigo {
      color: #6574cd;
    }

-}
text_indigo : TailwindClass
text_indigo =
    TailwindClass "text-indigo"


{-| This class maps to this CSS definition:

    .text-indigo-dark {
      color: #5661b3;
    }

-}
text_indigo_dark : TailwindClass
text_indigo_dark =
    TailwindClass "text-indigo-dark"


{-| This class maps to this CSS definition:

    .text-indigo-darker {
      color: #2f365f;
    }

-}
text_indigo_darker : TailwindClass
text_indigo_darker =
    TailwindClass "text-indigo-darker"


{-| This class maps to this CSS definition:

    .text-indigo-darkest {
      color: #191e38;
    }

-}
text_indigo_darkest : TailwindClass
text_indigo_darkest =
    TailwindClass "text-indigo-darkest"


{-| This class maps to this CSS definition:

    .text-indigo-light {
      color: #7886d7;
    }

-}
text_indigo_light : TailwindClass
text_indigo_light =
    TailwindClass "text-indigo-light"


{-| This class maps to this CSS definition:

    .text-indigo-lighter {
      color: #b2b7ff;
    }

-}
text_indigo_lighter : TailwindClass
text_indigo_lighter =
    TailwindClass "text-indigo-lighter"


{-| This class maps to this CSS definition:

    .text-indigo-lightest {
      color: #e6e8ff;
    }

-}
text_indigo_lightest : TailwindClass
text_indigo_lightest =
    TailwindClass "text-indigo-lightest"


{-| This class maps to this CSS definition:

    .text-justify {
      text-align: justify;
    }

-}
text_justify : TailwindClass
text_justify =
    TailwindClass "text-justify"


{-| This class maps to this CSS definition:

    .text-left {
      text-align: left;
    }

-}
text_left : TailwindClass
text_left =
    TailwindClass "text-left"


{-| This class maps to this CSS definition:

    .text-lg {
      font-size: 1.125rem;
    }

-}
text_lg : TailwindClass
text_lg =
    TailwindClass "text-lg"


{-| This class maps to this CSS definition:

    .text-orange {
      color: #f6993f;
    }

-}
text_orange : TailwindClass
text_orange =
    TailwindClass "text-orange"


{-| This class maps to this CSS definition:

    .text-orange-dark {
      color: #de751f;
    }

-}
text_orange_dark : TailwindClass
text_orange_dark =
    TailwindClass "text-orange-dark"


{-| This class maps to this CSS definition:

    .text-orange-darker {
      color: #613b1f;
    }

-}
text_orange_darker : TailwindClass
text_orange_darker =
    TailwindClass "text-orange-darker"


{-| This class maps to this CSS definition:

    .text-orange-darkest {
      color: #462a16;
    }

-}
text_orange_darkest : TailwindClass
text_orange_darkest =
    TailwindClass "text-orange-darkest"


{-| This class maps to this CSS definition:

    .text-orange-light {
      color: #faad63;
    }

-}
text_orange_light : TailwindClass
text_orange_light =
    TailwindClass "text-orange-light"


{-| This class maps to this CSS definition:

    .text-orange-lighter {
      color: #fcd9b6;
    }

-}
text_orange_lighter : TailwindClass
text_orange_lighter =
    TailwindClass "text-orange-lighter"


{-| This class maps to this CSS definition:

    .text-orange-lightest {
      color: #fff5eb;
    }

-}
text_orange_lightest : TailwindClass
text_orange_lightest =
    TailwindClass "text-orange-lightest"


{-| This class maps to this CSS definition:

    .text-pink {
      color: #f66d9b;
    }

-}
text_pink : TailwindClass
text_pink =
    TailwindClass "text-pink"


{-| This class maps to this CSS definition:

    .text-pink-dark {
      color: #eb5286;
    }

-}
text_pink_dark : TailwindClass
text_pink_dark =
    TailwindClass "text-pink-dark"


{-| This class maps to this CSS definition:

    .text-pink-darker {
      color: #6f213f;
    }

-}
text_pink_darker : TailwindClass
text_pink_darker =
    TailwindClass "text-pink-darker"


{-| This class maps to this CSS definition:

    .text-pink-darkest {
      color: #451225;
    }

-}
text_pink_darkest : TailwindClass
text_pink_darkest =
    TailwindClass "text-pink-darkest"


{-| This class maps to this CSS definition:

    .text-pink-light {
      color: #fa7ea8;
    }

-}
text_pink_light : TailwindClass
text_pink_light =
    TailwindClass "text-pink-light"


{-| This class maps to this CSS definition:

    .text-pink-lighter {
      color: #ffbbca;
    }

-}
text_pink_lighter : TailwindClass
text_pink_lighter =
    TailwindClass "text-pink-lighter"


{-| This class maps to this CSS definition:

    .text-pink-lightest {
      color: #ffebef;
    }

-}
text_pink_lightest : TailwindClass
text_pink_lightest =
    TailwindClass "text-pink-lightest"


{-| This class maps to this CSS definition:

    .text-purple {
      color: #9561e2;
    }

-}
text_purple : TailwindClass
text_purple =
    TailwindClass "text-purple"


{-| This class maps to this CSS definition:

    .text-purple-dark {
      color: #794acf;
    }

-}
text_purple_dark : TailwindClass
text_purple_dark =
    TailwindClass "text-purple-dark"


{-| This class maps to this CSS definition:

    .text-purple-darker {
      color: #382b5f;
    }

-}
text_purple_darker : TailwindClass
text_purple_darker =
    TailwindClass "text-purple-darker"


{-| This class maps to this CSS definition:

    .text-purple-darkest {
      color: #21183c;
    }

-}
text_purple_darkest : TailwindClass
text_purple_darkest =
    TailwindClass "text-purple-darkest"


{-| This class maps to this CSS definition:

    .text-purple-light {
      color: #a779e9;
    }

-}
text_purple_light : TailwindClass
text_purple_light =
    TailwindClass "text-purple-light"


{-| This class maps to this CSS definition:

    .text-purple-lighter {
      color: #d6bbfc;
    }

-}
text_purple_lighter : TailwindClass
text_purple_lighter =
    TailwindClass "text-purple-lighter"


{-| This class maps to this CSS definition:

    .text-purple-lightest {
      color: #f3ebff;
    }

-}
text_purple_lightest : TailwindClass
text_purple_lightest =
    TailwindClass "text-purple-lightest"


{-| This class maps to this CSS definition:

    .text-red {
      color: #e3342f;
    }

-}
text_red : TailwindClass
text_red =
    TailwindClass "text-red"


{-| This class maps to this CSS definition:

    .text-red-dark {
      color: #cc1f1a;
    }

-}
text_red_dark : TailwindClass
text_red_dark =
    TailwindClass "text-red-dark"


{-| This class maps to this CSS definition:

    .text-red-darker {
      color: #621b18;
    }

-}
text_red_darker : TailwindClass
text_red_darker =
    TailwindClass "text-red-darker"


{-| This class maps to this CSS definition:

    .text-red-darkest {
      color: #3b0d0c;
    }

-}
text_red_darkest : TailwindClass
text_red_darkest =
    TailwindClass "text-red-darkest"


{-| This class maps to this CSS definition:

    .text-red-light {
      color: #ef5753;
    }

-}
text_red_light : TailwindClass
text_red_light =
    TailwindClass "text-red-light"


{-| This class maps to this CSS definition:

    .text-red-lighter {
      color: #f9acaa;
    }

-}
text_red_lighter : TailwindClass
text_red_lighter =
    TailwindClass "text-red-lighter"


{-| This class maps to this CSS definition:

    .text-red-lightest {
      color: #fcebea;
    }

-}
text_red_lightest : TailwindClass
text_red_lightest =
    TailwindClass "text-red-lightest"


{-| This class maps to this CSS definition:

    .text-right {
      text-align: right;
    }

-}
text_right : TailwindClass
text_right =
    TailwindClass "text-right"


{-| This class maps to this CSS definition:

    .text-sm {
      font-size: .875rem;
    }

-}
text_sm : TailwindClass
text_sm =
    TailwindClass "text-sm"


{-| This class maps to this CSS definition:

    .text-teal {
      color: #4dc0b5;
    }

-}
text_teal : TailwindClass
text_teal =
    TailwindClass "text-teal"


{-| This class maps to this CSS definition:

    .text-teal-dark {
      color: #38a89d;
    }

-}
text_teal_dark : TailwindClass
text_teal_dark =
    TailwindClass "text-teal-dark"


{-| This class maps to this CSS definition:

    .text-teal-darker {
      color: #20504f;
    }

-}
text_teal_darker : TailwindClass
text_teal_darker =
    TailwindClass "text-teal-darker"


{-| This class maps to this CSS definition:

    .text-teal-darkest {
      color: #0d3331;
    }

-}
text_teal_darkest : TailwindClass
text_teal_darkest =
    TailwindClass "text-teal-darkest"


{-| This class maps to this CSS definition:

    .text-teal-light {
      color: #64d5ca;
    }

-}
text_teal_light : TailwindClass
text_teal_light =
    TailwindClass "text-teal-light"


{-| This class maps to this CSS definition:

    .text-teal-lighter {
      color: #a0f0ed;
    }

-}
text_teal_lighter : TailwindClass
text_teal_lighter =
    TailwindClass "text-teal-lighter"


{-| This class maps to this CSS definition:

    .text-teal-lightest {
      color: #e8fffe;
    }

-}
text_teal_lightest : TailwindClass
text_teal_lightest =
    TailwindClass "text-teal-lightest"


{-| This class maps to this CSS definition:

    .text-transparent {
      color: transparent;
    }

-}
text_transparent : TailwindClass
text_transparent =
    TailwindClass "text-transparent"


{-| This class maps to this CSS definition:

    .text-white {
      color: #fff;
    }

-}
text_white : TailwindClass
text_white =
    TailwindClass "text-white"


{-| This class maps to this CSS definition:

    .text-xl {
      font-size: 1.25rem;
    }

-}
text_xl : TailwindClass
text_xl =
    TailwindClass "text-xl"


{-| This class maps to this CSS definition:

    .text-xs {
      font-size: .75rem;
    }

-}
text_xs : TailwindClass
text_xs =
    TailwindClass "text-xs"


{-| This class maps to this CSS definition:

    .text-yellow {
      color: #ffed4a;
    }

-}
text_yellow : TailwindClass
text_yellow =
    TailwindClass "text-yellow"


{-| This class maps to this CSS definition:

    .text-yellow-dark {
      color: #f2d024;
    }

-}
text_yellow_dark : TailwindClass
text_yellow_dark =
    TailwindClass "text-yellow-dark"


{-| This class maps to this CSS definition:

    .text-yellow-darker {
      color: #684f1d;
    }

-}
text_yellow_darker : TailwindClass
text_yellow_darker =
    TailwindClass "text-yellow-darker"


{-| This class maps to this CSS definition:

    .text-yellow-darkest {
      color: #453411;
    }

-}
text_yellow_darkest : TailwindClass
text_yellow_darkest =
    TailwindClass "text-yellow-darkest"


{-| This class maps to this CSS definition:

    .text-yellow-light {
      color: #fff382;
    }

-}
text_yellow_light : TailwindClass
text_yellow_light =
    TailwindClass "text-yellow-light"


{-| This class maps to this CSS definition:

    .text-yellow-lighter {
      color: #fff9c2;
    }

-}
text_yellow_lighter : TailwindClass
text_yellow_lighter =
    TailwindClass "text-yellow-lighter"


{-| This class maps to this CSS definition:

    .text-yellow-lightest {
      color: #fcfbeb;
    }

-}
text_yellow_lightest : TailwindClass
text_yellow_lightest =
    TailwindClass "text-yellow-lightest"


{-| This class maps to this CSS definition:

    .tracking-normal {
      letter-spacing: 0;
    }

-}
tracking_normal : TailwindClass
tracking_normal =
    TailwindClass "tracking-normal"


{-| This class maps to this CSS definition:

    .tracking-tight {
      letter-spacing: -0.05em;
    }

-}
tracking_tight : TailwindClass
tracking_tight =
    TailwindClass "tracking-tight"


{-| This class maps to this CSS definition:

    .tracking-wide {
      letter-spacing: .05em;
    }

-}
tracking_wide : TailwindClass
tracking_wide =
    TailwindClass "tracking-wide"


{-| This class maps to this CSS definition:

    .truncate {
      overflow: hidden;
      text-overflow: ellipsis;
      white-space: nowrap;
    }

-}
truncate : TailwindClass
truncate =
    TailwindClass "truncate"


{-| This class maps to this CSS definition:

    .underline {
      text-decoration: underline;
    }

-}
underline : TailwindClass
underline =
    TailwindClass "underline"


{-| This class maps to this CSS definition:

    .uppercase {
      text-transform: uppercase;
    }

-}
uppercase : TailwindClass
uppercase =
    TailwindClass "uppercase"


{-| This class maps to this CSS definition:

    .visible {
      visibility: visible;
    }

-}
visible : TailwindClass
visible =
    TailwindClass "visible"


{-| This class maps to this CSS definition:

    .w-1 {
      width: .25rem;
    }

-}
w_1 : TailwindClass
w_1 =
    TailwindClass "w-1"


{-| This class maps to this CSS definition:

    .w-10 {
      width: 2.5rem;
    }

-}
w_10 : TailwindClass
w_10 =
    TailwindClass "w-10"


{-| This class maps to this CSS definition:

    .w-12 {
      width: 3rem;
    }

-}
w_12 : TailwindClass
w_12 =
    TailwindClass "w-12"


{-| This class maps to this CSS definition:

    .w-16 {
      width: 4rem;
    }

-}
w_16 : TailwindClass
w_16 =
    TailwindClass "w-16"


{-| This class maps to this CSS definition:

    .w-1\/2 {
      width: 50%;
    }

-}
w_1over2 : TailwindClass
w_1over2 =
    TailwindClass "w-1\\/2"


{-| This class maps to this CSS definition:

    .w-1\/3 {
      width: 33.33333%;
    }

-}
w_1over3 : TailwindClass
w_1over3 =
    TailwindClass "w-1\\/3"


{-| This class maps to this CSS definition:

    .w-1\/4 {
      width: 25%;
    }

-}
w_1over4 : TailwindClass
w_1over4 =
    TailwindClass "w-1\\/4"


{-| This class maps to this CSS definition:

    .w-1\/5 {
      width: 20%;
    }

-}
w_1over5 : TailwindClass
w_1over5 =
    TailwindClass "w-1\\/5"


{-| This class maps to this CSS definition:

    .w-1\/6 {
      width: 16.66667%;
    }

-}
w_1over6 : TailwindClass
w_1over6 =
    TailwindClass "w-1\\/6"


{-| This class maps to this CSS definition:

    .w-2 {
      width: .5rem;
    }

-}
w_2 : TailwindClass
w_2 =
    TailwindClass "w-2"


{-| This class maps to this CSS definition:

    .w-24 {
      width: 6rem;
    }

-}
w_24 : TailwindClass
w_24 =
    TailwindClass "w-24"


{-| This class maps to this CSS definition:

    .w-2\/3 {
      width: 66.66667%;
    }

-}
w_2over3 : TailwindClass
w_2over3 =
    TailwindClass "w-2\\/3"


{-| This class maps to this CSS definition:

    .w-2\/5 {
      width: 40%;
    }

-}
w_2over5 : TailwindClass
w_2over5 =
    TailwindClass "w-2\\/5"


{-| This class maps to this CSS definition:

    .w-3 {
      width: .75rem;
    }

-}
w_3 : TailwindClass
w_3 =
    TailwindClass "w-3"


{-| This class maps to this CSS definition:

    .w-32 {
      width: 8rem;
    }

-}
w_32 : TailwindClass
w_32 =
    TailwindClass "w-32"


{-| This class maps to this CSS definition:

    .w-3\/4 {
      width: 75%;
    }

-}
w_3over4 : TailwindClass
w_3over4 =
    TailwindClass "w-3\\/4"


{-| This class maps to this CSS definition:

    .w-3\/5 {
      width: 60%;
    }

-}
w_3over5 : TailwindClass
w_3over5 =
    TailwindClass "w-3\\/5"


{-| This class maps to this CSS definition:

    .w-4 {
      width: 1rem;
    }

-}
w_4 : TailwindClass
w_4 =
    TailwindClass "w-4"


{-| This class maps to this CSS definition:

    .w-48 {
      width: 12rem;
    }

-}
w_48 : TailwindClass
w_48 =
    TailwindClass "w-48"


{-| This class maps to this CSS definition:

    .w-4\/5 {
      width: 80%;
    }

-}
w_4over5 : TailwindClass
w_4over5 =
    TailwindClass "w-4\\/5"


{-| This class maps to this CSS definition:

    .w-5 {
      width: 1.25rem;
    }

-}
w_5 : TailwindClass
w_5 =
    TailwindClass "w-5"


{-| This class maps to this CSS definition:

    .w-5\/6 {
      width: 83.33333%;
    }

-}
w_5over6 : TailwindClass
w_5over6 =
    TailwindClass "w-5\\/6"


{-| This class maps to this CSS definition:

    .w-6 {
      width: 1.5rem;
    }

-}
w_6 : TailwindClass
w_6 =
    TailwindClass "w-6"


{-| This class maps to this CSS definition:

    .w-64 {
      width: 16rem;
    }

-}
w_64 : TailwindClass
w_64 =
    TailwindClass "w-64"


{-| This class maps to this CSS definition:

    .w-8 {
      width: 2rem;
    }

-}
w_8 : TailwindClass
w_8 =
    TailwindClass "w-8"


{-| This class maps to this CSS definition:

    .w-auto {
      width: auto;
    }

-}
w_auto : TailwindClass
w_auto =
    TailwindClass "w-auto"


{-| This class maps to this CSS definition:

    .w-full {
      width: 100%;
    }

-}
w_full : TailwindClass
w_full =
    TailwindClass "w-full"


{-| This class maps to this CSS definition:

    .w-px {
      width: 1px;
    }

-}
w_px : TailwindClass
w_px =
    TailwindClass "w-px"


{-| This class maps to this CSS definition:

    .w-screen {
      width: 100vw;
    }

-}
w_screen : TailwindClass
w_screen =
    TailwindClass "w-screen"


{-| This class maps to this CSS definition:

    .whitespace-no-wrap {
      white-space: nowrap;
    }

-}
whitespace_no_wrap : TailwindClass
whitespace_no_wrap =
    TailwindClass "whitespace-no-wrap"


{-| This class maps to this CSS definition:

    .whitespace-normal {
      white-space: normal;
    }

-}
whitespace_normal : TailwindClass
whitespace_normal =
    TailwindClass "whitespace-normal"


{-| This class maps to this CSS definition:

    .whitespace-pre {
      white-space: pre;
    }

-}
whitespace_pre : TailwindClass
whitespace_pre =
    TailwindClass "whitespace-pre"


{-| This class maps to this CSS definition:

    .whitespace-pre-line {
      white-space: pre-line;
    }

-}
whitespace_pre_line : TailwindClass
whitespace_pre_line =
    TailwindClass "whitespace-pre-line"


{-| This class maps to this CSS definition:

    .whitespace-pre-wrap {
      white-space: pre-wrap;
    }

-}
whitespace_pre_wrap : TailwindClass
whitespace_pre_wrap =
    TailwindClass "whitespace-pre-wrap"


{-| This class maps to this CSS definition:

    .z-0 {
      z-index: 0;
    }

-}
z_0 : TailwindClass
z_0 =
    TailwindClass "z-0"


{-| This class maps to this CSS definition:

    .z-10 {
      z-index: 10;
    }

-}
z_10 : TailwindClass
z_10 =
    TailwindClass "z-10"


{-| This class maps to this CSS definition:

    .z-20 {
      z-index: 20;
    }

-}
z_20 : TailwindClass
z_20 =
    TailwindClass "z-20"


{-| This class maps to this CSS definition:

    .z-30 {
      z-index: 30;
    }

-}
z_30 : TailwindClass
z_30 =
    TailwindClass "z-30"


{-| This class maps to this CSS definition:

    .z-40 {
      z-index: 40;
    }

-}
z_40 : TailwindClass
z_40 =
    TailwindClass "z-40"


{-| This class maps to this CSS definition:

    .z-50 {
      z-index: 50;
    }

-}
z_50 : TailwindClass
z_50 =
    TailwindClass "z-50"


{-| This class maps to this CSS definition:

    .z-auto {
      z-index: auto;
    }

-}
z_auto : TailwindClass
z_auto =
    TailwindClass "z-auto"
