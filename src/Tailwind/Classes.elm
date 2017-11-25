
module Tailwind.Classes exposing (..)

{-|

These are all the classes ported from tailwind. __NOTE__: this is a auto-generated file by `scripts/convert.js`

# Useless Docs below:

Yes these docs are useless, please look at the [tailwind docs](https://tailwindcss.com/docs) for the definitions of these classes. Keep in mind this was made with a script (not typed by hand).

They do however show the minifed css definition as their comment.

# Types

@docs TailwindClass

# Responsive helpers

@docs sm, md, lg, xl

# Classes and their Definitions

@docs negm_0, negm_1, negm_2, negm_3, negm_4, negm_6, negm_8, negm_px, neg_mb_0, neg_mb_1, neg_mb_2, neg_mb_3, neg_mb_4, neg_mb_6, neg_mb_8, neg_mb_px, neg_ml_0, neg_ml_1, neg_ml_2, neg_ml_3, neg_ml_4, neg_ml_6, neg_ml_8, neg_ml_px, neg_mr_0, neg_mr_1, neg_mr_2, neg_mr_3, neg_mr_4, neg_mr_6, neg_mr_8, neg_mr_px, neg_mt_0, neg_mt_1, neg_mt_2, neg_mt_3, neg_mt_4, neg_mt_6, neg_mt_8, neg_mt_px, neg_mx_0, neg_mx_1, neg_mx_2, neg_mx_3, neg_mx_4, neg_mx_6, neg_mx_8, neg_mx_px, neg_my_0, neg_my_1, neg_my_2, neg_my_3, neg_my_4, neg_my_6, neg_my_8, neg_my_px, absolute, align_baseline, align_bottom, align_middle, align_text_bottom, align_text_top, align_top, antialiased, appearance_none, bg_black, bg_blue, bg_blue_dark, bg_blue_darker, bg_blue_darkest, bg_blue_light, bg_blue_lighter, bg_blue_lightest, bg_bottom, bg_center, bg_contain, bg_cover, bg_green, bg_green_dark, bg_green_darker, bg_green_darkest, bg_green_light, bg_green_lighter, bg_green_lightest, bg_grey, bg_grey_dark, bg_grey_darker, bg_grey_darkest, bg_grey_light, bg_grey_lighter, bg_grey_lightest, bg_indigo, bg_indigo_dark, bg_indigo_darker, bg_indigo_darkest, bg_indigo_light, bg_indigo_lighter, bg_indigo_lightest, bg_left, bg_left_bottom, bg_left_top, bg_orange, bg_orange_dark, bg_orange_darker, bg_orange_darkest, bg_orange_light, bg_orange_lighter, bg_orange_lightest, bg_pink, bg_pink_dark, bg_pink_darker, bg_pink_darkest, bg_pink_light, bg_pink_lighter, bg_pink_lightest, bg_purple, bg_purple_dark, bg_purple_darker, bg_purple_darkest, bg_purple_light, bg_purple_lighter, bg_purple_lightest, bg_red, bg_red_dark, bg_red_darker, bg_red_darkest, bg_red_light, bg_red_lighter, bg_red_lightest, bg_right, bg_right_bottom, bg_right_top, bg_teal, bg_teal_dark, bg_teal_darker, bg_teal_darkest, bg_teal_light, bg_teal_lighter, bg_teal_lightest, bg_top, bg_transparent, bg_white, bg_yellow, bg_yellow_dark, bg_yellow_darker, bg_yellow_darkest, bg_yellow_light, bg_yellow_lighter, bg_yellow_lightest, block, border, border_0, border_2, border_4, border_8, border_b, border_b_0, border_b_2, border_b_4, border_b_8, border_black, border_blue, border_blue_dark, border_blue_darker, border_blue_darkest, border_blue_light, border_blue_lighter, border_blue_lightest, border_dashed, border_dotted, border_green, border_green_dark, border_green_darker, border_green_darkest, border_green_light, border_green_lighter, border_green_lightest, border_grey, border_grey_dark, border_grey_darker, border_grey_darkest, border_grey_light, border_grey_lighter, border_grey_lightest, border_indigo, border_indigo_dark, border_indigo_darker, border_indigo_darkest, border_indigo_light, border_indigo_lighter, border_indigo_lightest, border_l, border_l_0, border_l_2, border_l_4, border_l_8, border_none, border_orange, border_orange_dark, border_orange_darker, border_orange_darkest, border_orange_light, border_orange_lighter, border_orange_lightest, border_pink, border_pink_dark, border_pink_darker, border_pink_darkest, border_pink_light, border_pink_lighter, border_pink_lightest, border_purple, border_purple_dark, border_purple_darker, border_purple_darkest, border_purple_light, border_purple_lighter, border_purple_lightest, border_r, border_r_0, border_r_2, border_r_4, border_r_8, border_red, border_red_dark, border_red_darker, border_red_darkest, border_red_light, border_red_lighter, border_red_lightest, border_solid, border_t, border_t_0, border_t_2, border_t_4, border_t_8, border_teal, border_teal_dark, border_teal_darker, border_teal_darkest, border_teal_light, border_teal_lighter, border_teal_lightest, border_transparent, border_white, border_yellow, border_yellow_dark, border_yellow_darker, border_yellow_darkest, border_yellow_light, border_yellow_lighter, border_yellow_lightest, break_normal, break_words, capitalize, container, content_around, content_between, content_center, content_end, content_start, cursor_auto, cursor_default, cursor_not_allowed, cursor_pointer, fixed, flex, flex_1, flex_auto, flex_col, flex_col_reverse, flex_grow, flex_initial, flex_no_grow, flex_no_shrink, flex_no_wrap, flex_none, flex_row, flex_row_reverse, flex_shrink, flex_wrap, flex_wrap_reverse, float_left, float_none, float_right, font_black, font_bold, font_extrabold, font_hairline, font_light, font_medium, font_mono, font_normal, font_sans, font_semibold, font_serif, font_thin, h_1, h_10, h_12, h_16, h_2, h_24, h_3, h_32, h_4, h_48, h_6, h_64, h_8, h_auto, h_full, h_px, h_screen, hidden, inline, inline_block, inline_flex, invisible, italic, items_baseline, items_center, items_end, items_start, items_stretch, justify_around, justify_between, justify_center, justify_end, justify_start, leading_loose, leading_none, leading_normal, leading_tight, line_through, list_reset, lowercase, m_0, m_1, m_2, m_3, m_4, m_6, m_8, m_auto, m_px, max_h_full, max_h_screen, max_w_2xl, max_w_3xl, max_w_4xl, max_w_5xl, max_w_full, max_w_lg, max_w_md, max_w_sm, max_w_xl, max_w_xs, mb_0, mb_1, mb_2, mb_3, mb_4, mb_6, mb_8, mb_auto, mb_px, min_h_0, min_h_full, min_h_screen, min_w_0, min_w_full, ml_0, ml_1, ml_2, ml_3, ml_4, ml_6, ml_8, ml_auto, ml_px, mr_0, mr_1, mr_2, mr_3, mr_4, mr_6, mr_8, mr_auto, mr_px, mt_0, mt_1, mt_2, mt_3, mt_4, mt_6, mt_8, mt_auto, mt_px, mx_0, mx_1, mx_2, mx_3, mx_4, mx_6, mx_8, mx_auto, mx_px, my_0, my_1, my_2, my_3, my_4, my_6, my_8, my_auto, my_px, no_underline, normal_case, opacity_0, opacity_100, opacity_25, opacity_50, opacity_75, overflow_auto, overflow_hidden, overflow_scroll, overflow_visible, overflow_x_scroll, overflow_y_scroll, p_0, p_1, p_2, p_3, p_4, p_6, p_8, p_px, pb_0, pb_1, pb_2, pb_3, pb_4, pb_6, pb_8, pb_px, pin, pin_b, pin_l, pin_r, pin_t, pin_x, pin_y, pl_0, pl_1, pl_2, pl_3, pl_4, pl_6, pl_8, pl_px, pointer_events_auto, pointer_events_none, pr_0, pr_1, pr_2, pr_3, pr_4, pr_6, pr_8, pr_px, pt_0, pt_1, pt_2, pt_3, pt_4, pt_6, pt_8, pt_px, px_0, px_1, px_2, px_3, px_4, px_6, px_8, px_px, py_0, py_1, py_2, py_3, py_4, py_6, py_8, py_px, relative, resize_none, resize_x, resize_y, roman, rounded, rounded_b, rounded_b_full, rounded_b_lg, rounded_b_none, rounded_b_sm, rounded_bl, rounded_bl_full, rounded_bl_lg, rounded_bl_none, rounded_bl_sm, rounded_br, rounded_br_full, rounded_br_lg, rounded_br_none, rounded_br_sm, rounded_full, rounded_l, rounded_l_full, rounded_l_lg, rounded_l_none, rounded_l_sm, rounded_lg, rounded_none, rounded_r, rounded_r_full, rounded_r_lg, rounded_r_none, rounded_r_sm, rounded_sm, rounded_t, rounded_t_full, rounded_t_lg, rounded_t_none, rounded_t_sm, rounded_tl, rounded_tl_full, rounded_tl_lg, rounded_tl_none, rounded_tl_sm, rounded_tr, rounded_tr_full, rounded_tr_lg, rounded_tr_none, rounded_tr_sm, scrolling_auto, scrolling_touch, select_none, select_text, self_auto, self_center, self_end, self_start, self_stretch, shadow, shadow_inner, shadow_lg, shadow_md, shadow_none, static, subpixel_antialiased, table, table_cell, table_row, text_2xl, text_3xl, text_4xl, text_5xl, text_base, text_black, text_blue, text_blue_dark, text_blue_darker, text_blue_darkest, text_blue_light, text_blue_lighter, text_blue_lightest, text_center, text_green, text_green_dark, text_green_darker, text_green_darkest, text_green_light, text_green_lighter, text_green_lightest, text_grey, text_grey_dark, text_grey_darker, text_grey_darkest, text_grey_light, text_grey_lighter, text_grey_lightest, text_indigo, text_indigo_dark, text_indigo_darker, text_indigo_darkest, text_indigo_light, text_indigo_lighter, text_indigo_lightest, text_justify, text_left, text_lg, text_orange, text_orange_dark, text_orange_darker, text_orange_darkest, text_orange_light, text_orange_lighter, text_orange_lightest, text_pink, text_pink_dark, text_pink_darker, text_pink_darkest, text_pink_light, text_pink_lighter, text_pink_lightest, text_purple, text_purple_dark, text_purple_darker, text_purple_darkest, text_purple_light, text_purple_lighter, text_purple_lightest, text_red, text_red_dark, text_red_darker, text_red_darkest, text_red_light, text_red_lighter, text_red_lightest, text_right, text_sm, text_teal, text_teal_dark, text_teal_darker, text_teal_darkest, text_teal_light, text_teal_lighter, text_teal_lightest, text_transparent, text_white, text_xl, text_xs, text_yellow, text_yellow_dark, text_yellow_darker, text_yellow_darkest, text_yellow_light, text_yellow_lighter, text_yellow_lightest, tracking_normal, tracking_tight, tracking_wide, truncate, underline, uppercase, visible, w_1, w_10, w_12, w_16, w_1over2, w_1over3, w_1over4, w_1over5, w_1over6, w_2, w_24, w_2over3, w_2over5, w_3, w_32, w_3over4, w_3over5, w_4, w_48, w_4over5, w_5over6, w_6, w_64, w_8, w_auto, w_full, w_px, w_screen, whitespace_no_wrap, whitespace_normal, whitespace_pre, whitespace_pre_line, whitespace_pre_wrap, z_0, z_10, z_20, z_30, z_40, z_50, z_auto

-}

{-| A type to help make sure we're passing Tailwind classes to the classes function, and not classes for some other CSS utility library. (Can help with refactoring) -}
type TailwindClass = TailwindClass String

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

    .-m-2 {
     margin: -0.5rem;
    }

-}
negm_2 : TailwindClass
negm_2 =
    TailwindClass "-m-2"



{-| This class maps to this CSS definition:

    .-m-3 {
     margin: -0.75rem;
    }

-}
negm_3 : TailwindClass
negm_3 =
    TailwindClass "-m-3"



{-| This class maps to this CSS definition:

    .-m-4 {
     margin: -1rem;
    }

-}
negm_4 : TailwindClass
negm_4 =
    TailwindClass "-m-4"



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

    .-mb-2 {
     margin-bottom: -0.5rem;
    }

-}
neg_mb_2 : TailwindClass
neg_mb_2 =
    TailwindClass "-mb-2"



{-| This class maps to this CSS definition:

    .-mb-3 {
     margin-bottom: -0.75rem;
    }

-}
neg_mb_3 : TailwindClass
neg_mb_3 =
    TailwindClass "-mb-3"



{-| This class maps to this CSS definition:

    .-mb-4 {
     margin-bottom: -1rem;
    }

-}
neg_mb_4 : TailwindClass
neg_mb_4 =
    TailwindClass "-mb-4"



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

    .-ml-2 {
     margin-left: -0.5rem;
    }

-}
neg_ml_2 : TailwindClass
neg_ml_2 =
    TailwindClass "-ml-2"



{-| This class maps to this CSS definition:

    .-ml-3 {
     margin-left: -0.75rem;
    }

-}
neg_ml_3 : TailwindClass
neg_ml_3 =
    TailwindClass "-ml-3"



{-| This class maps to this CSS definition:

    .-ml-4 {
     margin-left: -1rem;
    }

-}
neg_ml_4 : TailwindClass
neg_ml_4 =
    TailwindClass "-ml-4"



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

    .-mr-2 {
     margin-right: -0.5rem;
    }

-}
neg_mr_2 : TailwindClass
neg_mr_2 =
    TailwindClass "-mr-2"



{-| This class maps to this CSS definition:

    .-mr-3 {
     margin-right: -0.75rem;
    }

-}
neg_mr_3 : TailwindClass
neg_mr_3 =
    TailwindClass "-mr-3"



{-| This class maps to this CSS definition:

    .-mr-4 {
     margin-right: -1rem;
    }

-}
neg_mr_4 : TailwindClass
neg_mr_4 =
    TailwindClass "-mr-4"



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

    .-mt-2 {
     margin-top: -0.5rem;
    }

-}
neg_mt_2 : TailwindClass
neg_mt_2 =
    TailwindClass "-mt-2"



{-| This class maps to this CSS definition:

    .-mt-3 {
     margin-top: -0.75rem;
    }

-}
neg_mt_3 : TailwindClass
neg_mt_3 =
    TailwindClass "-mt-3"



{-| This class maps to this CSS definition:

    .-mt-4 {
     margin-top: -1rem;
    }

-}
neg_mt_4 : TailwindClass
neg_mt_4 =
    TailwindClass "-mt-4"



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

    .-mx-2 {
     margin-left: -0.5rem;
     margin-right: -0.5rem;
    }

-}
neg_mx_2 : TailwindClass
neg_mx_2 =
    TailwindClass "-mx-2"



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

    .-mx-4 {
     margin-left: -1rem;
     margin-right: -1rem;
    }

-}
neg_mx_4 : TailwindClass
neg_mx_4 =
    TailwindClass "-mx-4"



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

    .-my-2 {
     margin-top: -0.5rem;
     margin-bottom: -0.5rem;
    }

-}
neg_my_2 : TailwindClass
neg_my_2 =
    TailwindClass "-my-2"



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

    .-my-4 {
     margin-top: -1rem;
     margin-bottom: -1rem;
    }

-}
neg_my_4 : TailwindClass
neg_my_4 =
    TailwindClass "-my-4"



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

    .antialiased,
    .hover\:antialiased:hover {
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

    .bg-black,
    .hover\:bg-black:hover {
     background-color: #222b2f;
    }

-}
bg_black : TailwindClass
bg_black =
    TailwindClass "bg-black"



{-| This class maps to this CSS definition:

    .bg-blue,
    .hover\:bg-blue:hover {
     background-color: #3490dc;
    }

-}
bg_blue : TailwindClass
bg_blue =
    TailwindClass "bg-blue"



{-| This class maps to this CSS definition:

    .bg-blue-dark,
    .hover\:bg-blue-dark:hover {
     background-color: #2779bd;
    }

-}
bg_blue_dark : TailwindClass
bg_blue_dark =
    TailwindClass "bg-blue-dark"



{-| This class maps to this CSS definition:

    .bg-blue-darker,
    .hover\:bg-blue-darker:hover {
     background-color: #103d60;
    }

-}
bg_blue_darker : TailwindClass
bg_blue_darker =
    TailwindClass "bg-blue-darker"



{-| This class maps to this CSS definition:

    .bg-blue-darkest,
    .hover\:bg-blue-darkest:hover {
     background-color: #05233b;
    }

-}
bg_blue_darkest : TailwindClass
bg_blue_darkest =
    TailwindClass "bg-blue-darkest"



{-| This class maps to this CSS definition:

    .bg-blue-light,
    .hover\:bg-blue-light:hover {
     background-color: #6cb2eb;
    }

-}
bg_blue_light : TailwindClass
bg_blue_light =
    TailwindClass "bg-blue-light"



{-| This class maps to this CSS definition:

    .bg-blue-lighter,
    .hover\:bg-blue-lighter:hover {
     background-color: #bcdefa;
    }

-}
bg_blue_lighter : TailwindClass
bg_blue_lighter =
    TailwindClass "bg-blue-lighter"



{-| This class maps to this CSS definition:

    .bg-blue-lightest,
    .hover\:bg-blue-lightest:hover {
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

    .bg-green,
    .hover\:bg-green:hover {
     background-color: #38c172;
    }

-}
bg_green : TailwindClass
bg_green =
    TailwindClass "bg-green"



{-| This class maps to this CSS definition:

    .bg-green-dark,
    .hover\:bg-green-dark:hover {
     background-color: #1f9d55;
    }

-}
bg_green_dark : TailwindClass
bg_green_dark =
    TailwindClass "bg-green-dark"



{-| This class maps to this CSS definition:

    .bg-green-darker,
    .hover\:bg-green-darker:hover {
     background-color: #0b4228;
    }

-}
bg_green_darker : TailwindClass
bg_green_darker =
    TailwindClass "bg-green-darker"



{-| This class maps to this CSS definition:

    .bg-green-darkest,
    .hover\:bg-green-darkest:hover {
     background-color: #032d19;
    }

-}
bg_green_darkest : TailwindClass
bg_green_darkest =
    TailwindClass "bg-green-darkest"



{-| This class maps to this CSS definition:

    .bg-green-light,
    .hover\:bg-green-light:hover {
     background-color: #51d88a;
    }

-}
bg_green_light : TailwindClass
bg_green_light =
    TailwindClass "bg-green-light"



{-| This class maps to this CSS definition:

    .bg-green-lighter,
    .hover\:bg-green-lighter:hover {
     background-color: #a2f5bf;
    }

-}
bg_green_lighter : TailwindClass
bg_green_lighter =
    TailwindClass "bg-green-lighter"



{-| This class maps to this CSS definition:

    .bg-green-lightest,
    .hover\:bg-green-lightest:hover {
     background-color: #e3fcec;
    }

-}
bg_green_lightest : TailwindClass
bg_green_lightest =
    TailwindClass "bg-green-lightest"



{-| This class maps to this CSS definition:

    .bg-grey,
    .hover\:bg-grey:hover {
     background-color: #9babb4;
    }

-}
bg_grey : TailwindClass
bg_grey =
    TailwindClass "bg-grey"



{-| This class maps to this CSS definition:

    .bg-grey-dark,
    .hover\:bg-grey-dark:hover {
     background-color: #70818a;
    }

-}
bg_grey_dark : TailwindClass
bg_grey_dark =
    TailwindClass "bg-grey-dark"



{-| This class maps to this CSS definition:

    .bg-grey-darker,
    .hover\:bg-grey-darker:hover {
     background-color: #596a73;
    }

-}
bg_grey_darker : TailwindClass
bg_grey_darker =
    TailwindClass "bg-grey-darker"



{-| This class maps to this CSS definition:

    .bg-grey-darkest,
    .hover\:bg-grey-darkest:hover {
     background-color: #364349;
    }

-}
bg_grey_darkest : TailwindClass
bg_grey_darkest =
    TailwindClass "bg-grey-darkest"



{-| This class maps to this CSS definition:

    .bg-grey-light,
    .hover\:bg-grey-light:hover {
     background-color: #dae4e9;
    }

-}
bg_grey_light : TailwindClass
bg_grey_light =
    TailwindClass "bg-grey-light"



{-| This class maps to this CSS definition:

    .bg-grey-lighter,
    .hover\:bg-grey-lighter:hover {
     background-color: #f3f7f9;
    }

-}
bg_grey_lighter : TailwindClass
bg_grey_lighter =
    TailwindClass "bg-grey-lighter"



{-| This class maps to this CSS definition:

    .bg-grey-lightest,
    .hover\:bg-grey-lightest:hover {
     background-color: #fafcfc;
    }

-}
bg_grey_lightest : TailwindClass
bg_grey_lightest =
    TailwindClass "bg-grey-lightest"



{-| This class maps to this CSS definition:

    .bg-indigo,
    .hover\:bg-indigo:hover {
     background-color: #6574cd;
    }

-}
bg_indigo : TailwindClass
bg_indigo =
    TailwindClass "bg-indigo"



{-| This class maps to this CSS definition:

    .bg-indigo-dark,
    .hover\:bg-indigo-dark:hover {
     background-color: #5661b3;
    }

-}
bg_indigo_dark : TailwindClass
bg_indigo_dark =
    TailwindClass "bg-indigo-dark"



{-| This class maps to this CSS definition:

    .bg-indigo-darker,
    .hover\:bg-indigo-darker:hover {
     background-color: #2f365f;
    }

-}
bg_indigo_darker : TailwindClass
bg_indigo_darker =
    TailwindClass "bg-indigo-darker"



{-| This class maps to this CSS definition:

    .bg-indigo-darkest,
    .hover\:bg-indigo-darkest:hover {
     background-color: #191e38;
    }

-}
bg_indigo_darkest : TailwindClass
bg_indigo_darkest =
    TailwindClass "bg-indigo-darkest"



{-| This class maps to this CSS definition:

    .bg-indigo-light,
    .hover\:bg-indigo-light:hover {
     background-color: #7886d7;
    }

-}
bg_indigo_light : TailwindClass
bg_indigo_light =
    TailwindClass "bg-indigo-light"



{-| This class maps to this CSS definition:

    .bg-indigo-lighter,
    .hover\:bg-indigo-lighter:hover {
     background-color: #b2b7ff;
    }

-}
bg_indigo_lighter : TailwindClass
bg_indigo_lighter =
    TailwindClass "bg-indigo-lighter"



{-| This class maps to this CSS definition:

    .bg-indigo-lightest,
    .hover\:bg-indigo-lightest:hover {
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

    .bg-orange,
    .hover\:bg-orange:hover {
     background-color: #f6993f;
    }

-}
bg_orange : TailwindClass
bg_orange =
    TailwindClass "bg-orange"



{-| This class maps to this CSS definition:

    .bg-orange-dark,
    .hover\:bg-orange-dark:hover {
     background-color: #de751f;
    }

-}
bg_orange_dark : TailwindClass
bg_orange_dark =
    TailwindClass "bg-orange-dark"



{-| This class maps to this CSS definition:

    .bg-orange-darker,
    .hover\:bg-orange-darker:hover {
     background-color: #7f4012;
    }

-}
bg_orange_darker : TailwindClass
bg_orange_darker =
    TailwindClass "bg-orange-darker"



{-| This class maps to this CSS definition:

    .bg-orange-darkest,
    .hover\:bg-orange-darkest:hover {
     background-color: #542605;
    }

-}
bg_orange_darkest : TailwindClass
bg_orange_darkest =
    TailwindClass "bg-orange-darkest"



{-| This class maps to this CSS definition:

    .bg-orange-light,
    .hover\:bg-orange-light:hover {
     background-color: #faad63;
    }

-}
bg_orange_light : TailwindClass
bg_orange_light =
    TailwindClass "bg-orange-light"



{-| This class maps to this CSS definition:

    .bg-orange-lighter,
    .hover\:bg-orange-lighter:hover {
     background-color: #fcd9b6;
    }

-}
bg_orange_lighter : TailwindClass
bg_orange_lighter =
    TailwindClass "bg-orange-lighter"



{-| This class maps to this CSS definition:

    .bg-orange-lightest,
    .hover\:bg-orange-lightest:hover {
     background-color: #fff5eb;
    }

-}
bg_orange_lightest : TailwindClass
bg_orange_lightest =
    TailwindClass "bg-orange-lightest"



{-| This class maps to this CSS definition:

    .bg-pink,
    .hover\:bg-pink:hover {
     background-color: #f66d9b;
    }

-}
bg_pink : TailwindClass
bg_pink =
    TailwindClass "bg-pink"



{-| This class maps to this CSS definition:

    .bg-pink-dark,
    .hover\:bg-pink-dark:hover {
     background-color: #eb5286;
    }

-}
bg_pink_dark : TailwindClass
bg_pink_dark =
    TailwindClass "bg-pink-dark"



{-| This class maps to this CSS definition:

    .bg-pink-darker,
    .hover\:bg-pink-darker:hover {
     background-color: #72173a;
    }

-}
bg_pink_darker : TailwindClass
bg_pink_darker =
    TailwindClass "bg-pink-darker"



{-| This class maps to this CSS definition:

    .bg-pink-darkest,
    .hover\:bg-pink-darkest:hover {
     background-color: #45051e;
    }

-}
bg_pink_darkest : TailwindClass
bg_pink_darkest =
    TailwindClass "bg-pink-darkest"



{-| This class maps to this CSS definition:

    .bg-pink-light,
    .hover\:bg-pink-light:hover {
     background-color: #fa7ea8;
    }

-}
bg_pink_light : TailwindClass
bg_pink_light =
    TailwindClass "bg-pink-light"



{-| This class maps to this CSS definition:

    .bg-pink-lighter,
    .hover\:bg-pink-lighter:hover {
     background-color: #ffbbca;
    }

-}
bg_pink_lighter : TailwindClass
bg_pink_lighter =
    TailwindClass "bg-pink-lighter"



{-| This class maps to this CSS definition:

    .bg-pink-lightest,
    .hover\:bg-pink-lightest:hover {
     background-color: #ffebef;
    }

-}
bg_pink_lightest : TailwindClass
bg_pink_lightest =
    TailwindClass "bg-pink-lightest"



{-| This class maps to this CSS definition:

    .bg-purple,
    .hover\:bg-purple:hover {
     background-color: #9561e2;
    }

-}
bg_purple : TailwindClass
bg_purple =
    TailwindClass "bg-purple"



{-| This class maps to this CSS definition:

    .bg-purple-dark,
    .hover\:bg-purple-dark:hover {
     background-color: #794acf;
    }

-}
bg_purple_dark : TailwindClass
bg_purple_dark =
    TailwindClass "bg-purple-dark"



{-| This class maps to this CSS definition:

    .bg-purple-darker,
    .hover\:bg-purple-darker:hover {
     background-color: #352465;
    }

-}
bg_purple_darker : TailwindClass
bg_purple_darker =
    TailwindClass "bg-purple-darker"



{-| This class maps to this CSS definition:

    .bg-purple-darkest,
    .hover\:bg-purple-darkest:hover {
     background-color: #1f133f;
    }

-}
bg_purple_darkest : TailwindClass
bg_purple_darkest =
    TailwindClass "bg-purple-darkest"



{-| This class maps to this CSS definition:

    .bg-purple-light,
    .hover\:bg-purple-light:hover {
     background-color: #a779e9;
    }

-}
bg_purple_light : TailwindClass
bg_purple_light =
    TailwindClass "bg-purple-light"



{-| This class maps to this CSS definition:

    .bg-purple-lighter,
    .hover\:bg-purple-lighter:hover {
     background-color: #d6bbfc;
    }

-}
bg_purple_lighter : TailwindClass
bg_purple_lighter =
    TailwindClass "bg-purple-lighter"



{-| This class maps to this CSS definition:

    .bg-purple-lightest,
    .hover\:bg-purple-lightest:hover {
     background-color: #f3ebff;
    }

-}
bg_purple_lightest : TailwindClass
bg_purple_lightest =
    TailwindClass "bg-purple-lightest"



{-| This class maps to this CSS definition:

    .bg-red,
    .hover\:bg-red:hover {
     background-color: #e3342f;
    }

-}
bg_red : TailwindClass
bg_red =
    TailwindClass "bg-red"



{-| This class maps to this CSS definition:

    .bg-red-dark,
    .hover\:bg-red-dark:hover {
     background-color: #cc1f1a;
    }

-}
bg_red_dark : TailwindClass
bg_red_dark =
    TailwindClass "bg-red-dark"



{-| This class maps to this CSS definition:

    .bg-red-darker,
    .hover\:bg-red-darker:hover {
     background-color: #6a1b19;
    }

-}
bg_red_darker : TailwindClass
bg_red_darker =
    TailwindClass "bg-red-darker"



{-| This class maps to this CSS definition:

    .bg-red-darkest,
    .hover\:bg-red-darkest:hover {
     background-color: #420806;
    }

-}
bg_red_darkest : TailwindClass
bg_red_darkest =
    TailwindClass "bg-red-darkest"



{-| This class maps to this CSS definition:

    .bg-red-light,
    .hover\:bg-red-light:hover {
     background-color: #ef5753;
    }

-}
bg_red_light : TailwindClass
bg_red_light =
    TailwindClass "bg-red-light"



{-| This class maps to this CSS definition:

    .bg-red-lighter,
    .hover\:bg-red-lighter:hover {
     background-color: #f9acaa;
    }

-}
bg_red_lighter : TailwindClass
bg_red_lighter =
    TailwindClass "bg-red-lighter"



{-| This class maps to this CSS definition:

    .bg-red-lightest,
    .hover\:bg-red-lightest:hover {
     background-color: #fcebea;
    }

-}
bg_red_lightest : TailwindClass
bg_red_lightest =
    TailwindClass "bg-red-lightest"



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

    .bg-teal,
    .hover\:bg-teal:hover {
     background-color: #4dc0b5;
    }

-}
bg_teal : TailwindClass
bg_teal =
    TailwindClass "bg-teal"



{-| This class maps to this CSS definition:

    .bg-teal-dark,
    .hover\:bg-teal-dark:hover {
     background-color: #38a89d;
    }

-}
bg_teal_dark : TailwindClass
bg_teal_dark =
    TailwindClass "bg-teal-dark"



{-| This class maps to this CSS definition:

    .bg-teal-darker,
    .hover\:bg-teal-darker:hover {
     background-color: #174e4b;
    }

-}
bg_teal_darker : TailwindClass
bg_teal_darker =
    TailwindClass "bg-teal-darker"



{-| This class maps to this CSS definition:

    .bg-teal-darkest,
    .hover\:bg-teal-darkest:hover {
     background-color: #0d3331;
    }

-}
bg_teal_darkest : TailwindClass
bg_teal_darkest =
    TailwindClass "bg-teal-darkest"



{-| This class maps to this CSS definition:

    .bg-teal-light,
    .hover\:bg-teal-light:hover {
     background-color: #64d5ca;
    }

-}
bg_teal_light : TailwindClass
bg_teal_light =
    TailwindClass "bg-teal-light"



{-| This class maps to this CSS definition:

    .bg-teal-lighter,
    .hover\:bg-teal-lighter:hover {
     background-color: #a0f0ed;
    }

-}
bg_teal_lighter : TailwindClass
bg_teal_lighter =
    TailwindClass "bg-teal-lighter"



{-| This class maps to this CSS definition:

    .bg-teal-lightest,
    .hover\:bg-teal-lightest:hover {
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

    .bg-transparent,
    .hover\:bg-transparent:hover {
     background-color: transparent;
    }

-}
bg_transparent : TailwindClass
bg_transparent =
    TailwindClass "bg-transparent"



{-| This class maps to this CSS definition:

    .bg-white,
    .hover\:bg-white:hover {
     background-color: #ffffff;
    }

-}
bg_white : TailwindClass
bg_white =
    TailwindClass "bg-white"



{-| This class maps to this CSS definition:

    .bg-yellow,
    .hover\:bg-yellow:hover {
     background-color: #ffed4a;
    }

-}
bg_yellow : TailwindClass
bg_yellow =
    TailwindClass "bg-yellow"



{-| This class maps to this CSS definition:

    .bg-yellow-dark,
    .hover\:bg-yellow-dark:hover {
     background-color: #f2d024;
    }

-}
bg_yellow_dark : TailwindClass
bg_yellow_dark =
    TailwindClass "bg-yellow-dark"



{-| This class maps to this CSS definition:

    .bg-yellow-darker,
    .hover\:bg-yellow-darker:hover {
     background-color: #684f1d;
    }

-}
bg_yellow_darker : TailwindClass
bg_yellow_darker =
    TailwindClass "bg-yellow-darker"



{-| This class maps to this CSS definition:

    .bg-yellow-darkest,
    .hover\:bg-yellow-darkest:hover {
     background-color: #453411;
    }

-}
bg_yellow_darkest : TailwindClass
bg_yellow_darkest =
    TailwindClass "bg-yellow-darkest"



{-| This class maps to this CSS definition:

    .bg-yellow-light,
    .hover\:bg-yellow-light:hover {
     background-color: #fff382;
    }

-}
bg_yellow_light : TailwindClass
bg_yellow_light =
    TailwindClass "bg-yellow-light"



{-| This class maps to this CSS definition:

    .bg-yellow-lighter,
    .hover\:bg-yellow-lighter:hover {
     background-color: #fff9c2;
    }

-}
bg_yellow_lighter : TailwindClass
bg_yellow_lighter =
    TailwindClass "bg-yellow-lighter"



{-| This class maps to this CSS definition:

    .bg-yellow-lightest,
    .hover\:bg-yellow-lightest:hover {
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

    .border-black,
    .hover\:border-black:hover {
     border-color: #222b2f;
    }

-}
border_black : TailwindClass
border_black =
    TailwindClass "border-black"



{-| This class maps to this CSS definition:

    .border-blue,
    .hover\:border-blue:hover {
     border-color: #3490dc;
    }

-}
border_blue : TailwindClass
border_blue =
    TailwindClass "border-blue"



{-| This class maps to this CSS definition:

    .border-blue-dark,
    .hover\:border-blue-dark:hover {
     border-color: #2779bd;
    }

-}
border_blue_dark : TailwindClass
border_blue_dark =
    TailwindClass "border-blue-dark"



{-| This class maps to this CSS definition:

    .border-blue-darker,
    .hover\:border-blue-darker:hover {
     border-color: #103d60;
    }

-}
border_blue_darker : TailwindClass
border_blue_darker =
    TailwindClass "border-blue-darker"



{-| This class maps to this CSS definition:

    .border-blue-darkest,
    .hover\:border-blue-darkest:hover {
     border-color: #05233b;
    }

-}
border_blue_darkest : TailwindClass
border_blue_darkest =
    TailwindClass "border-blue-darkest"



{-| This class maps to this CSS definition:

    .border-blue-light,
    .hover\:border-blue-light:hover {
     border-color: #6cb2eb;
    }

-}
border_blue_light : TailwindClass
border_blue_light =
    TailwindClass "border-blue-light"



{-| This class maps to this CSS definition:

    .border-blue-lighter,
    .hover\:border-blue-lighter:hover {
     border-color: #bcdefa;
    }

-}
border_blue_lighter : TailwindClass
border_blue_lighter =
    TailwindClass "border-blue-lighter"



{-| This class maps to this CSS definition:

    .border-blue-lightest,
    .hover\:border-blue-lightest:hover {
     border-color: #eff8ff;
    }

-}
border_blue_lightest : TailwindClass
border_blue_lightest =
    TailwindClass "border-blue-lightest"



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

    .border-green,
    .hover\:border-green:hover {
     border-color: #38c172;
    }

-}
border_green : TailwindClass
border_green =
    TailwindClass "border-green"



{-| This class maps to this CSS definition:

    .border-green-dark,
    .hover\:border-green-dark:hover {
     border-color: #1f9d55;
    }

-}
border_green_dark : TailwindClass
border_green_dark =
    TailwindClass "border-green-dark"



{-| This class maps to this CSS definition:

    .border-green-darker,
    .hover\:border-green-darker:hover {
     border-color: #0b4228;
    }

-}
border_green_darker : TailwindClass
border_green_darker =
    TailwindClass "border-green-darker"



{-| This class maps to this CSS definition:

    .border-green-darkest,
    .hover\:border-green-darkest:hover {
     border-color: #032d19;
    }

-}
border_green_darkest : TailwindClass
border_green_darkest =
    TailwindClass "border-green-darkest"



{-| This class maps to this CSS definition:

    .border-green-light,
    .hover\:border-green-light:hover {
     border-color: #51d88a;
    }

-}
border_green_light : TailwindClass
border_green_light =
    TailwindClass "border-green-light"



{-| This class maps to this CSS definition:

    .border-green-lighter,
    .hover\:border-green-lighter:hover {
     border-color: #a2f5bf;
    }

-}
border_green_lighter : TailwindClass
border_green_lighter =
    TailwindClass "border-green-lighter"



{-| This class maps to this CSS definition:

    .border-green-lightest,
    .hover\:border-green-lightest:hover {
     border-color: #e3fcec;
    }

-}
border_green_lightest : TailwindClass
border_green_lightest =
    TailwindClass "border-green-lightest"



{-| This class maps to this CSS definition:

    .border-grey,
    .hover\:border-grey:hover {
     border-color: #9babb4;
    }

-}
border_grey : TailwindClass
border_grey =
    TailwindClass "border-grey"



{-| This class maps to this CSS definition:

    .border-grey-dark,
    .hover\:border-grey-dark:hover {
     border-color: #70818a;
    }

-}
border_grey_dark : TailwindClass
border_grey_dark =
    TailwindClass "border-grey-dark"



{-| This class maps to this CSS definition:

    .border-grey-darker,
    .hover\:border-grey-darker:hover {
     border-color: #596a73;
    }

-}
border_grey_darker : TailwindClass
border_grey_darker =
    TailwindClass "border-grey-darker"



{-| This class maps to this CSS definition:

    .border-grey-darkest,
    .hover\:border-grey-darkest:hover {
     border-color: #364349;
    }

-}
border_grey_darkest : TailwindClass
border_grey_darkest =
    TailwindClass "border-grey-darkest"



{-| This class maps to this CSS definition:

    .border-grey-light,
    .hover\:border-grey-light:hover {
     border-color: #dae4e9;
    }

-}
border_grey_light : TailwindClass
border_grey_light =
    TailwindClass "border-grey-light"



{-| This class maps to this CSS definition:

    .border-grey-lighter,
    .hover\:border-grey-lighter:hover {
     border-color: #f3f7f9;
    }

-}
border_grey_lighter : TailwindClass
border_grey_lighter =
    TailwindClass "border-grey-lighter"



{-| This class maps to this CSS definition:

    .border-grey-lightest,
    .hover\:border-grey-lightest:hover {
     border-color: #fafcfc;
    }

-}
border_grey_lightest : TailwindClass
border_grey_lightest =
    TailwindClass "border-grey-lightest"



{-| This class maps to this CSS definition:

    .border-indigo,
    .hover\:border-indigo:hover {
     border-color: #6574cd;
    }

-}
border_indigo : TailwindClass
border_indigo =
    TailwindClass "border-indigo"



{-| This class maps to this CSS definition:

    .border-indigo-dark,
    .hover\:border-indigo-dark:hover {
     border-color: #5661b3;
    }

-}
border_indigo_dark : TailwindClass
border_indigo_dark =
    TailwindClass "border-indigo-dark"



{-| This class maps to this CSS definition:

    .border-indigo-darker,
    .hover\:border-indigo-darker:hover {
     border-color: #2f365f;
    }

-}
border_indigo_darker : TailwindClass
border_indigo_darker =
    TailwindClass "border-indigo-darker"



{-| This class maps to this CSS definition:

    .border-indigo-darkest,
    .hover\:border-indigo-darkest:hover {
     border-color: #191e38;
    }

-}
border_indigo_darkest : TailwindClass
border_indigo_darkest =
    TailwindClass "border-indigo-darkest"



{-| This class maps to this CSS definition:

    .border-indigo-light,
    .hover\:border-indigo-light:hover {
     border-color: #7886d7;
    }

-}
border_indigo_light : TailwindClass
border_indigo_light =
    TailwindClass "border-indigo-light"



{-| This class maps to this CSS definition:

    .border-indigo-lighter,
    .hover\:border-indigo-lighter:hover {
     border-color: #b2b7ff;
    }

-}
border_indigo_lighter : TailwindClass
border_indigo_lighter =
    TailwindClass "border-indigo-lighter"



{-| This class maps to this CSS definition:

    .border-indigo-lightest,
    .hover\:border-indigo-lightest:hover {
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

    .border-orange,
    .hover\:border-orange:hover {
     border-color: #f6993f;
    }

-}
border_orange : TailwindClass
border_orange =
    TailwindClass "border-orange"



{-| This class maps to this CSS definition:

    .border-orange-dark,
    .hover\:border-orange-dark:hover {
     border-color: #de751f;
    }

-}
border_orange_dark : TailwindClass
border_orange_dark =
    TailwindClass "border-orange-dark"



{-| This class maps to this CSS definition:

    .border-orange-darker,
    .hover\:border-orange-darker:hover {
     border-color: #7f4012;
    }

-}
border_orange_darker : TailwindClass
border_orange_darker =
    TailwindClass "border-orange-darker"



{-| This class maps to this CSS definition:

    .border-orange-darkest,
    .hover\:border-orange-darkest:hover {
     border-color: #542605;
    }

-}
border_orange_darkest : TailwindClass
border_orange_darkest =
    TailwindClass "border-orange-darkest"



{-| This class maps to this CSS definition:

    .border-orange-light,
    .hover\:border-orange-light:hover {
     border-color: #faad63;
    }

-}
border_orange_light : TailwindClass
border_orange_light =
    TailwindClass "border-orange-light"



{-| This class maps to this CSS definition:

    .border-orange-lighter,
    .hover\:border-orange-lighter:hover {
     border-color: #fcd9b6;
    }

-}
border_orange_lighter : TailwindClass
border_orange_lighter =
    TailwindClass "border-orange-lighter"



{-| This class maps to this CSS definition:

    .border-orange-lightest,
    .hover\:border-orange-lightest:hover {
     border-color: #fff5eb;
    }

-}
border_orange_lightest : TailwindClass
border_orange_lightest =
    TailwindClass "border-orange-lightest"



{-| This class maps to this CSS definition:

    .border-pink,
    .hover\:border-pink:hover {
     border-color: #f66d9b;
    }

-}
border_pink : TailwindClass
border_pink =
    TailwindClass "border-pink"



{-| This class maps to this CSS definition:

    .border-pink-dark,
    .hover\:border-pink-dark:hover {
     border-color: #eb5286;
    }

-}
border_pink_dark : TailwindClass
border_pink_dark =
    TailwindClass "border-pink-dark"



{-| This class maps to this CSS definition:

    .border-pink-darker,
    .hover\:border-pink-darker:hover {
     border-color: #72173a;
    }

-}
border_pink_darker : TailwindClass
border_pink_darker =
    TailwindClass "border-pink-darker"



{-| This class maps to this CSS definition:

    .border-pink-darkest,
    .hover\:border-pink-darkest:hover {
     border-color: #45051e;
    }

-}
border_pink_darkest : TailwindClass
border_pink_darkest =
    TailwindClass "border-pink-darkest"



{-| This class maps to this CSS definition:

    .border-pink-light,
    .hover\:border-pink-light:hover {
     border-color: #fa7ea8;
    }

-}
border_pink_light : TailwindClass
border_pink_light =
    TailwindClass "border-pink-light"



{-| This class maps to this CSS definition:

    .border-pink-lighter,
    .hover\:border-pink-lighter:hover {
     border-color: #ffbbca;
    }

-}
border_pink_lighter : TailwindClass
border_pink_lighter =
    TailwindClass "border-pink-lighter"



{-| This class maps to this CSS definition:

    .border-pink-lightest,
    .hover\:border-pink-lightest:hover {
     border-color: #ffebef;
    }

-}
border_pink_lightest : TailwindClass
border_pink_lightest =
    TailwindClass "border-pink-lightest"



{-| This class maps to this CSS definition:

    .border-purple,
    .hover\:border-purple:hover {
     border-color: #9561e2;
    }

-}
border_purple : TailwindClass
border_purple =
    TailwindClass "border-purple"



{-| This class maps to this CSS definition:

    .border-purple-dark,
    .hover\:border-purple-dark:hover {
     border-color: #794acf;
    }

-}
border_purple_dark : TailwindClass
border_purple_dark =
    TailwindClass "border-purple-dark"



{-| This class maps to this CSS definition:

    .border-purple-darker,
    .hover\:border-purple-darker:hover {
     border-color: #352465;
    }

-}
border_purple_darker : TailwindClass
border_purple_darker =
    TailwindClass "border-purple-darker"



{-| This class maps to this CSS definition:

    .border-purple-darkest,
    .hover\:border-purple-darkest:hover {
     border-color: #1f133f;
    }

-}
border_purple_darkest : TailwindClass
border_purple_darkest =
    TailwindClass "border-purple-darkest"



{-| This class maps to this CSS definition:

    .border-purple-light,
    .hover\:border-purple-light:hover {
     border-color: #a779e9;
    }

-}
border_purple_light : TailwindClass
border_purple_light =
    TailwindClass "border-purple-light"



{-| This class maps to this CSS definition:

    .border-purple-lighter,
    .hover\:border-purple-lighter:hover {
     border-color: #d6bbfc;
    }

-}
border_purple_lighter : TailwindClass
border_purple_lighter =
    TailwindClass "border-purple-lighter"



{-| This class maps to this CSS definition:

    .border-purple-lightest,
    .hover\:border-purple-lightest:hover {
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

    .border-red,
    .hover\:border-red:hover {
     border-color: #e3342f;
    }

-}
border_red : TailwindClass
border_red =
    TailwindClass "border-red"



{-| This class maps to this CSS definition:

    .border-red-dark,
    .hover\:border-red-dark:hover {
     border-color: #cc1f1a;
    }

-}
border_red_dark : TailwindClass
border_red_dark =
    TailwindClass "border-red-dark"



{-| This class maps to this CSS definition:

    .border-red-darker,
    .hover\:border-red-darker:hover {
     border-color: #6a1b19;
    }

-}
border_red_darker : TailwindClass
border_red_darker =
    TailwindClass "border-red-darker"



{-| This class maps to this CSS definition:

    .border-red-darkest,
    .hover\:border-red-darkest:hover {
     border-color: #420806;
    }

-}
border_red_darkest : TailwindClass
border_red_darkest =
    TailwindClass "border-red-darkest"



{-| This class maps to this CSS definition:

    .border-red-light,
    .hover\:border-red-light:hover {
     border-color: #ef5753;
    }

-}
border_red_light : TailwindClass
border_red_light =
    TailwindClass "border-red-light"



{-| This class maps to this CSS definition:

    .border-red-lighter,
    .hover\:border-red-lighter:hover {
     border-color: #f9acaa;
    }

-}
border_red_lighter : TailwindClass
border_red_lighter =
    TailwindClass "border-red-lighter"



{-| This class maps to this CSS definition:

    .border-red-lightest,
    .hover\:border-red-lightest:hover {
     border-color: #fcebea;
    }

-}
border_red_lightest : TailwindClass
border_red_lightest =
    TailwindClass "border-red-lightest"



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

    .border-teal,
    .hover\:border-teal:hover {
     border-color: #4dc0b5;
    }

-}
border_teal : TailwindClass
border_teal =
    TailwindClass "border-teal"



{-| This class maps to this CSS definition:

    .border-teal-dark,
    .hover\:border-teal-dark:hover {
     border-color: #38a89d;
    }

-}
border_teal_dark : TailwindClass
border_teal_dark =
    TailwindClass "border-teal-dark"



{-| This class maps to this CSS definition:

    .border-teal-darker,
    .hover\:border-teal-darker:hover {
     border-color: #174e4b;
    }

-}
border_teal_darker : TailwindClass
border_teal_darker =
    TailwindClass "border-teal-darker"



{-| This class maps to this CSS definition:

    .border-teal-darkest,
    .hover\:border-teal-darkest:hover {
     border-color: #0d3331;
    }

-}
border_teal_darkest : TailwindClass
border_teal_darkest =
    TailwindClass "border-teal-darkest"



{-| This class maps to this CSS definition:

    .border-teal-light,
    .hover\:border-teal-light:hover {
     border-color: #64d5ca;
    }

-}
border_teal_light : TailwindClass
border_teal_light =
    TailwindClass "border-teal-light"



{-| This class maps to this CSS definition:

    .border-teal-lighter,
    .hover\:border-teal-lighter:hover {
     border-color: #a0f0ed;
    }

-}
border_teal_lighter : TailwindClass
border_teal_lighter =
    TailwindClass "border-teal-lighter"



{-| This class maps to this CSS definition:

    .border-teal-lightest,
    .hover\:border-teal-lightest:hover {
     border-color: #e8fffe;
    }

-}
border_teal_lightest : TailwindClass
border_teal_lightest =
    TailwindClass "border-teal-lightest"



{-| This class maps to this CSS definition:

    .border-transparent,
    .hover\:border-transparent:hover {
     border-color: transparent;
    }

-}
border_transparent : TailwindClass
border_transparent =
    TailwindClass "border-transparent"



{-| This class maps to this CSS definition:

    .border-white,
    .hover\:border-white:hover {
     border-color: #ffffff;
    }

-}
border_white : TailwindClass
border_white =
    TailwindClass "border-white"



{-| This class maps to this CSS definition:

    .border-yellow,
    .hover\:border-yellow:hover {
     border-color: #ffed4a;
    }

-}
border_yellow : TailwindClass
border_yellow =
    TailwindClass "border-yellow"



{-| This class maps to this CSS definition:

    .border-yellow-dark,
    .hover\:border-yellow-dark:hover {
     border-color: #f2d024;
    }

-}
border_yellow_dark : TailwindClass
border_yellow_dark =
    TailwindClass "border-yellow-dark"



{-| This class maps to this CSS definition:

    .border-yellow-darker,
    .hover\:border-yellow-darker:hover {
     border-color: #684f1d;
    }

-}
border_yellow_darker : TailwindClass
border_yellow_darker =
    TailwindClass "border-yellow-darker"



{-| This class maps to this CSS definition:

    .border-yellow-darkest,
    .hover\:border-yellow-darkest:hover {
     border-color: #453411;
    }

-}
border_yellow_darkest : TailwindClass
border_yellow_darkest =
    TailwindClass "border-yellow-darkest"



{-| This class maps to this CSS definition:

    .border-yellow-light,
    .hover\:border-yellow-light:hover {
     border-color: #fff382;
    }

-}
border_yellow_light : TailwindClass
border_yellow_light =
    TailwindClass "border-yellow-light"



{-| This class maps to this CSS definition:

    .border-yellow-lighter,
    .hover\:border-yellow-lighter:hover {
     border-color: #fff9c2;
    }

-}
border_yellow_lighter : TailwindClass
border_yellow_lighter =
    TailwindClass "border-yellow-lighter"



{-| This class maps to this CSS definition:

    .border-yellow-lightest,
    .hover\:border-yellow-lightest:hover {
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

    .capitalize,
    .hover\:capitalize:hover {
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

    .fixed {
     position: fixed;
    }

-}
fixed : TailwindClass
fixed =
    TailwindClass "fixed"



{-| This class maps to this CSS definition:

    .flex {
     display: -webkit-box;
     display: flex;
    }

-}
flex : TailwindClass
flex =
    TailwindClass "flex"



{-| This class maps to this CSS definition:

    .flex-1 {
     -webkit-box-flex: 1;
           flex: 1;
    }

-}
flex_1 : TailwindClass
flex_1 =
    TailwindClass "flex-1"



{-| This class maps to this CSS definition:

    .flex-auto {
     -webkit-box-flex: 1;
           flex: auto;
    }

-}
flex_auto : TailwindClass
flex_auto =
    TailwindClass "flex-auto"



{-| This class maps to this CSS definition:

    .flex-col {
     -webkit-box-orient: vertical;
     -webkit-box-direction: normal;
           flex-direction: column;
    }

-}
flex_col : TailwindClass
flex_col =
    TailwindClass "flex-col"



{-| This class maps to this CSS definition:

    .flex-col-reverse {
     -webkit-box-orient: vertical;
     -webkit-box-direction: reverse;
           flex-direction: column-reverse;
    }

-}
flex_col_reverse : TailwindClass
flex_col_reverse =
    TailwindClass "flex-col-reverse"



{-| This class maps to this CSS definition:

    .flex-grow {
     -webkit-box-flex: 1;
           flex-grow: 1;
    }

-}
flex_grow : TailwindClass
flex_grow =
    TailwindClass "flex-grow"



{-| This class maps to this CSS definition:

    .flex-initial {
     -webkit-box-flex: initial;
           flex: initial;
    }

-}
flex_initial : TailwindClass
flex_initial =
    TailwindClass "flex-initial"



{-| This class maps to this CSS definition:

    .flex-no-grow {
     -webkit-box-flex: 0;
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
     -webkit-box-flex: 0;
           flex: none;
    }

-}
flex_none : TailwindClass
flex_none =
    TailwindClass "flex-none"



{-| This class maps to this CSS definition:

    .flex-row {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: normal;
           flex-direction: row;
    }

-}
flex_row : TailwindClass
flex_row =
    TailwindClass "flex-row"



{-| This class maps to this CSS definition:

    .flex-row-reverse {
     -webkit-box-orient: horizontal;
     -webkit-box-direction: reverse;
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

    .font-black,
    .hover\:font-black:hover {
     font-weight: 900;
    }

-}
font_black : TailwindClass
font_black =
    TailwindClass "font-black"



{-| This class maps to this CSS definition:

    .font-bold,
    .hover\:font-bold:hover {
     font-weight: 700;
    }

-}
font_bold : TailwindClass
font_bold =
    TailwindClass "font-bold"



{-| This class maps to this CSS definition:

    .font-extrabold,
    .hover\:font-extrabold:hover {
     font-weight: 800;
    }

-}
font_extrabold : TailwindClass
font_extrabold =
    TailwindClass "font-extrabold"



{-| This class maps to this CSS definition:

    .font-hairline,
    .hover\:font-hairline:hover {
     font-weight: 100;
    }

-}
font_hairline : TailwindClass
font_hairline =
    TailwindClass "font-hairline"



{-| This class maps to this CSS definition:

    .font-light,
    .hover\:font-light:hover {
     font-weight: 300;
    }

-}
font_light : TailwindClass
font_light =
    TailwindClass "font-light"



{-| This class maps to this CSS definition:

    .font-medium,
    .hover\:font-medium:hover {
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

    .font-normal,
    .hover\:font-normal:hover {
     font-weight: 400;
    }

-}
font_normal : TailwindClass
font_normal =
    TailwindClass "font-normal"



{-| This class maps to this CSS definition:

    .font-sans {
     font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif;
    }

-}
font_sans : TailwindClass
font_sans =
    TailwindClass "font-sans"



{-| This class maps to this CSS definition:

    .font-semibold,
    .hover\:font-semibold:hover {
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

    .font-thin,
    .hover\:font-thin:hover {
     font-weight: 200;
    }

-}
font_thin : TailwindClass
font_thin =
    TailwindClass "font-thin"



{-| This class maps to this CSS definition:

    .h-1 {
     height: 0.25rem;
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
     height: 0.5rem;
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
     height: 0.75rem;
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
     display: -webkit-inline-box;
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

    .italic,
    .hover\:italic:hover {
     font-style: italic;
    }

-}
italic : TailwindClass
italic =
    TailwindClass "italic"



{-| This class maps to this CSS definition:

    .items-baseline {
     -webkit-box-align: baseline;
           align-items: baseline;
    }

-}
items_baseline : TailwindClass
items_baseline =
    TailwindClass "items-baseline"



{-| This class maps to this CSS definition:

    .items-center {
     -webkit-box-align: center;
           align-items: center;
    }

-}
items_center : TailwindClass
items_center =
    TailwindClass "items-center"



{-| This class maps to this CSS definition:

    .items-end {
     -webkit-box-align: end;
           align-items: flex-end;
    }

-}
items_end : TailwindClass
items_end =
    TailwindClass "items-end"



{-| This class maps to this CSS definition:

    .items-start {
     -webkit-box-align: start;
           align-items: flex-start;
    }

-}
items_start : TailwindClass
items_start =
    TailwindClass "items-start"



{-| This class maps to this CSS definition:

    .items-stretch {
     -webkit-box-align: stretch;
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
     -webkit-box-pack: justify;
           justify-content: space-between;
    }

-}
justify_between : TailwindClass
justify_between =
    TailwindClass "justify-between"



{-| This class maps to this CSS definition:

    .justify-center {
     -webkit-box-pack: center;
           justify-content: center;
    }

-}
justify_center : TailwindClass
justify_center =
    TailwindClass "justify-center"



{-| This class maps to this CSS definition:

    .justify-end {
     -webkit-box-pack: end;
           justify-content: flex-end;
    }

-}
justify_end : TailwindClass
justify_end =
    TailwindClass "justify-end"



{-| This class maps to this CSS definition:

    .justify-start {
     -webkit-box-pack: start;
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

    .line-through,
    .hover\:line-through:hover {
     text-decoration: line-through;
    }

-}
line_through : TailwindClass
line_through =
    TailwindClass "line-through"



{-| This class maps to this CSS definition:

    .list-reset {
     list-style: none;
     margin: 0;
     padding: 0;
    }

-}
list_reset : TailwindClass
list_reset =
    TailwindClass "list-reset"



{-| This class maps to this CSS definition:

    .lowercase,
    .hover\:lowercase:hover {
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
     margin: 0.25rem;
    }

-}
m_1 : TailwindClass
m_1 =
    TailwindClass "m-1"



{-| This class maps to this CSS definition:

    .m-2 {
     margin: 0.5rem;
    }

-}
m_2 : TailwindClass
m_2 =
    TailwindClass "m-2"



{-| This class maps to this CSS definition:

    .m-3 {
     margin: 0.75rem;
    }

-}
m_3 : TailwindClass
m_3 =
    TailwindClass "m-3"



{-| This class maps to this CSS definition:

    .m-4 {
     margin: 1rem;
    }

-}
m_4 : TailwindClass
m_4 =
    TailwindClass "m-4"



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
     margin-bottom: 0.25rem;
    }

-}
mb_1 : TailwindClass
mb_1 =
    TailwindClass "mb-1"



{-| This class maps to this CSS definition:

    .mb-2 {
     margin-bottom: 0.5rem;
    }

-}
mb_2 : TailwindClass
mb_2 =
    TailwindClass "mb-2"



{-| This class maps to this CSS definition:

    .mb-3 {
     margin-bottom: 0.75rem;
    }

-}
mb_3 : TailwindClass
mb_3 =
    TailwindClass "mb-3"



{-| This class maps to this CSS definition:

    .mb-4 {
     margin-bottom: 1rem;
    }

-}
mb_4 : TailwindClass
mb_4 =
    TailwindClass "mb-4"



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
     margin-left: 0.25rem;
    }

-}
ml_1 : TailwindClass
ml_1 =
    TailwindClass "ml-1"



{-| This class maps to this CSS definition:

    .ml-2 {
     margin-left: 0.5rem;
    }

-}
ml_2 : TailwindClass
ml_2 =
    TailwindClass "ml-2"



{-| This class maps to this CSS definition:

    .ml-3 {
     margin-left: 0.75rem;
    }

-}
ml_3 : TailwindClass
ml_3 =
    TailwindClass "ml-3"



{-| This class maps to this CSS definition:

    .ml-4 {
     margin-left: 1rem;
    }

-}
ml_4 : TailwindClass
ml_4 =
    TailwindClass "ml-4"



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
     margin-right: 0.25rem;
    }

-}
mr_1 : TailwindClass
mr_1 =
    TailwindClass "mr-1"



{-| This class maps to this CSS definition:

    .mr-2 {
     margin-right: 0.5rem;
    }

-}
mr_2 : TailwindClass
mr_2 =
    TailwindClass "mr-2"



{-| This class maps to this CSS definition:

    .mr-3 {
     margin-right: 0.75rem;
    }

-}
mr_3 : TailwindClass
mr_3 =
    TailwindClass "mr-3"



{-| This class maps to this CSS definition:

    .mr-4 {
     margin-right: 1rem;
    }

-}
mr_4 : TailwindClass
mr_4 =
    TailwindClass "mr-4"



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
     margin-top: 0.25rem;
    }

-}
mt_1 : TailwindClass
mt_1 =
    TailwindClass "mt-1"



{-| This class maps to this CSS definition:

    .mt-2 {
     margin-top: 0.5rem;
    }

-}
mt_2 : TailwindClass
mt_2 =
    TailwindClass "mt-2"



{-| This class maps to this CSS definition:

    .mt-3 {
     margin-top: 0.75rem;
    }

-}
mt_3 : TailwindClass
mt_3 =
    TailwindClass "mt-3"



{-| This class maps to this CSS definition:

    .mt-4 {
     margin-top: 1rem;
    }

-}
mt_4 : TailwindClass
mt_4 =
    TailwindClass "mt-4"



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
     margin-left: 0.25rem;
     margin-right: 0.25rem;
    }

-}
mx_1 : TailwindClass
mx_1 =
    TailwindClass "mx-1"



{-| This class maps to this CSS definition:

    .mx-2 {
     margin-left: 0.5rem;
     margin-right: 0.5rem;
    }

-}
mx_2 : TailwindClass
mx_2 =
    TailwindClass "mx-2"



{-| This class maps to this CSS definition:

    .mx-3 {
     margin-left: 0.75rem;
     margin-right: 0.75rem;
    }

-}
mx_3 : TailwindClass
mx_3 =
    TailwindClass "mx-3"



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
     margin-top: 0.25rem;
     margin-bottom: 0.25rem;
    }

-}
my_1 : TailwindClass
my_1 =
    TailwindClass "my-1"



{-| This class maps to this CSS definition:

    .my-2 {
     margin-top: 0.5rem;
     margin-bottom: 0.5rem;
    }

-}
my_2 : TailwindClass
my_2 =
    TailwindClass "my-2"



{-| This class maps to this CSS definition:

    .my-3 {
     margin-top: 0.75rem;
     margin-bottom: 0.75rem;
    }

-}
my_3 : TailwindClass
my_3 =
    TailwindClass "my-3"



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

    .no-underline,
    .hover\:no-underline:hover {
     text-decoration: none;
    }

-}
no_underline : TailwindClass
no_underline =
    TailwindClass "no-underline"



{-| This class maps to this CSS definition:

    .normal-case,
    .hover\:normal-case:hover {
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

    .overflow-x-scroll {
     overflow-x: auto;
     -ms-overflow-style: -ms-autohiding-scrollbar;
    }

-}
overflow_x_scroll : TailwindClass
overflow_x_scroll =
    TailwindClass "overflow-x-scroll"



{-| This class maps to this CSS definition:

    .overflow-y-scroll {
     overflow-y: auto;
     -ms-overflow-style: -ms-autohiding-scrollbar;
    }

-}
overflow_y_scroll : TailwindClass
overflow_y_scroll =
    TailwindClass "overflow-y-scroll"



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
     padding: 0.25rem;
    }

-}
p_1 : TailwindClass
p_1 =
    TailwindClass "p-1"



{-| This class maps to this CSS definition:

    .p-2 {
     padding: 0.5rem;
    }

-}
p_2 : TailwindClass
p_2 =
    TailwindClass "p-2"



{-| This class maps to this CSS definition:

    .p-3 {
     padding: 0.75rem;
    }

-}
p_3 : TailwindClass
p_3 =
    TailwindClass "p-3"



{-| This class maps to this CSS definition:

    .p-4 {
     padding: 1rem;
    }

-}
p_4 : TailwindClass
p_4 =
    TailwindClass "p-4"



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
     padding-bottom: 0.25rem;
    }

-}
pb_1 : TailwindClass
pb_1 =
    TailwindClass "pb-1"



{-| This class maps to this CSS definition:

    .pb-2 {
     padding-bottom: 0.5rem;
    }

-}
pb_2 : TailwindClass
pb_2 =
    TailwindClass "pb-2"



{-| This class maps to this CSS definition:

    .pb-3 {
     padding-bottom: 0.75rem;
    }

-}
pb_3 : TailwindClass
pb_3 =
    TailwindClass "pb-3"



{-| This class maps to this CSS definition:

    .pb-4 {
     padding-bottom: 1rem;
    }

-}
pb_4 : TailwindClass
pb_4 =
    TailwindClass "pb-4"



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
     width: 100%;
     height: 100%;
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
     padding-left: 0.25rem;
    }

-}
pl_1 : TailwindClass
pl_1 =
    TailwindClass "pl-1"



{-| This class maps to this CSS definition:

    .pl-2 {
     padding-left: 0.5rem;
    }

-}
pl_2 : TailwindClass
pl_2 =
    TailwindClass "pl-2"



{-| This class maps to this CSS definition:

    .pl-3 {
     padding-left: 0.75rem;
    }

-}
pl_3 : TailwindClass
pl_3 =
    TailwindClass "pl-3"



{-| This class maps to this CSS definition:

    .pl-4 {
     padding-left: 1rem;
    }

-}
pl_4 : TailwindClass
pl_4 =
    TailwindClass "pl-4"



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
     padding-right: 0.25rem;
    }

-}
pr_1 : TailwindClass
pr_1 =
    TailwindClass "pr-1"



{-| This class maps to this CSS definition:

    .pr-2 {
     padding-right: 0.5rem;
    }

-}
pr_2 : TailwindClass
pr_2 =
    TailwindClass "pr-2"



{-| This class maps to this CSS definition:

    .pr-3 {
     padding-right: 0.75rem;
    }

-}
pr_3 : TailwindClass
pr_3 =
    TailwindClass "pr-3"



{-| This class maps to this CSS definition:

    .pr-4 {
     padding-right: 1rem;
    }

-}
pr_4 : TailwindClass
pr_4 =
    TailwindClass "pr-4"



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
     padding-top: 0.25rem;
    }

-}
pt_1 : TailwindClass
pt_1 =
    TailwindClass "pt-1"



{-| This class maps to this CSS definition:

    .pt-2 {
     padding-top: 0.5rem;
    }

-}
pt_2 : TailwindClass
pt_2 =
    TailwindClass "pt-2"



{-| This class maps to this CSS definition:

    .pt-3 {
     padding-top: 0.75rem;
    }

-}
pt_3 : TailwindClass
pt_3 =
    TailwindClass "pt-3"



{-| This class maps to this CSS definition:

    .pt-4 {
     padding-top: 1rem;
    }

-}
pt_4 : TailwindClass
pt_4 =
    TailwindClass "pt-4"



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
     padding-left: 0.25rem;
     padding-right: 0.25rem;
    }

-}
px_1 : TailwindClass
px_1 =
    TailwindClass "px-1"



{-| This class maps to this CSS definition:

    .px-2 {
     padding-left: 0.5rem;
     padding-right: 0.5rem;
    }

-}
px_2 : TailwindClass
px_2 =
    TailwindClass "px-2"



{-| This class maps to this CSS definition:

    .px-3 {
     padding-left: 0.75rem;
     padding-right: 0.75rem;
    }

-}
px_3 : TailwindClass
px_3 =
    TailwindClass "px-3"



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
     padding-top: 0.25rem;
     padding-bottom: 0.25rem;
    }

-}
py_1 : TailwindClass
py_1 =
    TailwindClass "py-1"



{-| This class maps to this CSS definition:

    .py-2 {
     padding-top: 0.5rem;
     padding-bottom: 0.5rem;
    }

-}
py_2 : TailwindClass
py_2 =
    TailwindClass "py-2"



{-| This class maps to this CSS definition:

    .py-3 {
     padding-top: 0.75rem;
     padding-bottom: 0.75rem;
    }

-}
py_3 : TailwindClass
py_3 =
    TailwindClass "py-3"



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

    .roman,
    .hover\:roman:hover {
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
     box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.10);
    }

-}
shadow : TailwindClass
shadow =
    TailwindClass "shadow"



{-| This class maps to this CSS definition:

    .shadow-inner {
     box-shadow: inset 0 2px 4px 0 rgba(0, 0, 0, 0.06);
    }

-}
shadow_inner : TailwindClass
shadow_inner =
    TailwindClass "shadow-inner"



{-| This class maps to this CSS definition:

    .shadow-lg {
     box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.11), 0 5px 15px 0 rgba(0, 0, 0, 0.08);
    }

-}
shadow_lg : TailwindClass
shadow_lg =
    TailwindClass "shadow-lg"



{-| This class maps to this CSS definition:

    .shadow-md {
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.12), 0 2px 4px 0 rgba(0, 0, 0, 0.08);
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

    .static {
     position: static;
    }

-}
static : TailwindClass
static =
    TailwindClass "static"



{-| This class maps to this CSS definition:

    .subpixel-antialiased,
    .hover\:subpixel-antialiased:hover {
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

    .text-black,
    .hover\:text-black:hover {
     color: #222b2f;
    }

-}
text_black : TailwindClass
text_black =
    TailwindClass "text-black"



{-| This class maps to this CSS definition:

    .text-blue,
    .hover\:text-blue:hover {
     color: #3490dc;
    }

-}
text_blue : TailwindClass
text_blue =
    TailwindClass "text-blue"



{-| This class maps to this CSS definition:

    .text-blue-dark,
    .hover\:text-blue-dark:hover {
     color: #2779bd;
    }

-}
text_blue_dark : TailwindClass
text_blue_dark =
    TailwindClass "text-blue-dark"



{-| This class maps to this CSS definition:

    .text-blue-darker,
    .hover\:text-blue-darker:hover {
     color: #103d60;
    }

-}
text_blue_darker : TailwindClass
text_blue_darker =
    TailwindClass "text-blue-darker"



{-| This class maps to this CSS definition:

    .text-blue-darkest,
    .hover\:text-blue-darkest:hover {
     color: #05233b;
    }

-}
text_blue_darkest : TailwindClass
text_blue_darkest =
    TailwindClass "text-blue-darkest"



{-| This class maps to this CSS definition:

    .text-blue-light,
    .hover\:text-blue-light:hover {
     color: #6cb2eb;
    }

-}
text_blue_light : TailwindClass
text_blue_light =
    TailwindClass "text-blue-light"



{-| This class maps to this CSS definition:

    .text-blue-lighter,
    .hover\:text-blue-lighter:hover {
     color: #bcdefa;
    }

-}
text_blue_lighter : TailwindClass
text_blue_lighter =
    TailwindClass "text-blue-lighter"



{-| This class maps to this CSS definition:

    .text-blue-lightest,
    .hover\:text-blue-lightest:hover {
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

    .text-green,
    .hover\:text-green:hover {
     color: #38c172;
    }

-}
text_green : TailwindClass
text_green =
    TailwindClass "text-green"



{-| This class maps to this CSS definition:

    .text-green-dark,
    .hover\:text-green-dark:hover {
     color: #1f9d55;
    }

-}
text_green_dark : TailwindClass
text_green_dark =
    TailwindClass "text-green-dark"



{-| This class maps to this CSS definition:

    .text-green-darker,
    .hover\:text-green-darker:hover {
     color: #0b4228;
    }

-}
text_green_darker : TailwindClass
text_green_darker =
    TailwindClass "text-green-darker"



{-| This class maps to this CSS definition:

    .text-green-darkest,
    .hover\:text-green-darkest:hover {
     color: #032d19;
    }

-}
text_green_darkest : TailwindClass
text_green_darkest =
    TailwindClass "text-green-darkest"



{-| This class maps to this CSS definition:

    .text-green-light,
    .hover\:text-green-light:hover {
     color: #51d88a;
    }

-}
text_green_light : TailwindClass
text_green_light =
    TailwindClass "text-green-light"



{-| This class maps to this CSS definition:

    .text-green-lighter,
    .hover\:text-green-lighter:hover {
     color: #a2f5bf;
    }

-}
text_green_lighter : TailwindClass
text_green_lighter =
    TailwindClass "text-green-lighter"



{-| This class maps to this CSS definition:

    .text-green-lightest,
    .hover\:text-green-lightest:hover {
     color: #e3fcec;
    }

-}
text_green_lightest : TailwindClass
text_green_lightest =
    TailwindClass "text-green-lightest"



{-| This class maps to this CSS definition:

    .text-grey,
    .hover\:text-grey:hover {
     color: #9babb4;
    }

-}
text_grey : TailwindClass
text_grey =
    TailwindClass "text-grey"



{-| This class maps to this CSS definition:

    .text-grey-dark,
    .hover\:text-grey-dark:hover {
     color: #70818a;
    }

-}
text_grey_dark : TailwindClass
text_grey_dark =
    TailwindClass "text-grey-dark"



{-| This class maps to this CSS definition:

    .text-grey-darker,
    .hover\:text-grey-darker:hover {
     color: #596a73;
    }

-}
text_grey_darker : TailwindClass
text_grey_darker =
    TailwindClass "text-grey-darker"



{-| This class maps to this CSS definition:

    .text-grey-darkest,
    .hover\:text-grey-darkest:hover {
     color: #364349;
    }

-}
text_grey_darkest : TailwindClass
text_grey_darkest =
    TailwindClass "text-grey-darkest"



{-| This class maps to this CSS definition:

    .text-grey-light,
    .hover\:text-grey-light:hover {
     color: #dae4e9;
    }

-}
text_grey_light : TailwindClass
text_grey_light =
    TailwindClass "text-grey-light"



{-| This class maps to this CSS definition:

    .text-grey-lighter,
    .hover\:text-grey-lighter:hover {
     color: #f3f7f9;
    }

-}
text_grey_lighter : TailwindClass
text_grey_lighter =
    TailwindClass "text-grey-lighter"



{-| This class maps to this CSS definition:

    .text-grey-lightest,
    .hover\:text-grey-lightest:hover {
     color: #fafcfc;
    }

-}
text_grey_lightest : TailwindClass
text_grey_lightest =
    TailwindClass "text-grey-lightest"



{-| This class maps to this CSS definition:

    .text-indigo,
    .hover\:text-indigo:hover {
     color: #6574cd;
    }

-}
text_indigo : TailwindClass
text_indigo =
    TailwindClass "text-indigo"



{-| This class maps to this CSS definition:

    .text-indigo-dark,
    .hover\:text-indigo-dark:hover {
     color: #5661b3;
    }

-}
text_indigo_dark : TailwindClass
text_indigo_dark =
    TailwindClass "text-indigo-dark"



{-| This class maps to this CSS definition:

    .text-indigo-darker,
    .hover\:text-indigo-darker:hover {
     color: #2f365f;
    }

-}
text_indigo_darker : TailwindClass
text_indigo_darker =
    TailwindClass "text-indigo-darker"



{-| This class maps to this CSS definition:

    .text-indigo-darkest,
    .hover\:text-indigo-darkest:hover {
     color: #191e38;
    }

-}
text_indigo_darkest : TailwindClass
text_indigo_darkest =
    TailwindClass "text-indigo-darkest"



{-| This class maps to this CSS definition:

    .text-indigo-light,
    .hover\:text-indigo-light:hover {
     color: #7886d7;
    }

-}
text_indigo_light : TailwindClass
text_indigo_light =
    TailwindClass "text-indigo-light"



{-| This class maps to this CSS definition:

    .text-indigo-lighter,
    .hover\:text-indigo-lighter:hover {
     color: #b2b7ff;
    }

-}
text_indigo_lighter : TailwindClass
text_indigo_lighter =
    TailwindClass "text-indigo-lighter"



{-| This class maps to this CSS definition:

    .text-indigo-lightest,
    .hover\:text-indigo-lightest:hover {
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

    .text-orange,
    .hover\:text-orange:hover {
     color: #f6993f;
    }

-}
text_orange : TailwindClass
text_orange =
    TailwindClass "text-orange"



{-| This class maps to this CSS definition:

    .text-orange-dark,
    .hover\:text-orange-dark:hover {
     color: #de751f;
    }

-}
text_orange_dark : TailwindClass
text_orange_dark =
    TailwindClass "text-orange-dark"



{-| This class maps to this CSS definition:

    .text-orange-darker,
    .hover\:text-orange-darker:hover {
     color: #7f4012;
    }

-}
text_orange_darker : TailwindClass
text_orange_darker =
    TailwindClass "text-orange-darker"



{-| This class maps to this CSS definition:

    .text-orange-darkest,
    .hover\:text-orange-darkest:hover {
     color: #542605;
    }

-}
text_orange_darkest : TailwindClass
text_orange_darkest =
    TailwindClass "text-orange-darkest"



{-| This class maps to this CSS definition:

    .text-orange-light,
    .hover\:text-orange-light:hover {
     color: #faad63;
    }

-}
text_orange_light : TailwindClass
text_orange_light =
    TailwindClass "text-orange-light"



{-| This class maps to this CSS definition:

    .text-orange-lighter,
    .hover\:text-orange-lighter:hover {
     color: #fcd9b6;
    }

-}
text_orange_lighter : TailwindClass
text_orange_lighter =
    TailwindClass "text-orange-lighter"



{-| This class maps to this CSS definition:

    .text-orange-lightest,
    .hover\:text-orange-lightest:hover {
     color: #fff5eb;
    }

-}
text_orange_lightest : TailwindClass
text_orange_lightest =
    TailwindClass "text-orange-lightest"



{-| This class maps to this CSS definition:

    .text-pink,
    .hover\:text-pink:hover {
     color: #f66d9b;
    }

-}
text_pink : TailwindClass
text_pink =
    TailwindClass "text-pink"



{-| This class maps to this CSS definition:

    .text-pink-dark,
    .hover\:text-pink-dark:hover {
     color: #eb5286;
    }

-}
text_pink_dark : TailwindClass
text_pink_dark =
    TailwindClass "text-pink-dark"



{-| This class maps to this CSS definition:

    .text-pink-darker,
    .hover\:text-pink-darker:hover {
     color: #72173a;
    }

-}
text_pink_darker : TailwindClass
text_pink_darker =
    TailwindClass "text-pink-darker"



{-| This class maps to this CSS definition:

    .text-pink-darkest,
    .hover\:text-pink-darkest:hover {
     color: #45051e;
    }

-}
text_pink_darkest : TailwindClass
text_pink_darkest =
    TailwindClass "text-pink-darkest"



{-| This class maps to this CSS definition:

    .text-pink-light,
    .hover\:text-pink-light:hover {
     color: #fa7ea8;
    }

-}
text_pink_light : TailwindClass
text_pink_light =
    TailwindClass "text-pink-light"



{-| This class maps to this CSS definition:

    .text-pink-lighter,
    .hover\:text-pink-lighter:hover {
     color: #ffbbca;
    }

-}
text_pink_lighter : TailwindClass
text_pink_lighter =
    TailwindClass "text-pink-lighter"



{-| This class maps to this CSS definition:

    .text-pink-lightest,
    .hover\:text-pink-lightest:hover {
     color: #ffebef;
    }

-}
text_pink_lightest : TailwindClass
text_pink_lightest =
    TailwindClass "text-pink-lightest"



{-| This class maps to this CSS definition:

    .text-purple,
    .hover\:text-purple:hover {
     color: #9561e2;
    }

-}
text_purple : TailwindClass
text_purple =
    TailwindClass "text-purple"



{-| This class maps to this CSS definition:

    .text-purple-dark,
    .hover\:text-purple-dark:hover {
     color: #794acf;
    }

-}
text_purple_dark : TailwindClass
text_purple_dark =
    TailwindClass "text-purple-dark"



{-| This class maps to this CSS definition:

    .text-purple-darker,
    .hover\:text-purple-darker:hover {
     color: #352465;
    }

-}
text_purple_darker : TailwindClass
text_purple_darker =
    TailwindClass "text-purple-darker"



{-| This class maps to this CSS definition:

    .text-purple-darkest,
    .hover\:text-purple-darkest:hover {
     color: #1f133f;
    }

-}
text_purple_darkest : TailwindClass
text_purple_darkest =
    TailwindClass "text-purple-darkest"



{-| This class maps to this CSS definition:

    .text-purple-light,
    .hover\:text-purple-light:hover {
     color: #a779e9;
    }

-}
text_purple_light : TailwindClass
text_purple_light =
    TailwindClass "text-purple-light"



{-| This class maps to this CSS definition:

    .text-purple-lighter,
    .hover\:text-purple-lighter:hover {
     color: #d6bbfc;
    }

-}
text_purple_lighter : TailwindClass
text_purple_lighter =
    TailwindClass "text-purple-lighter"



{-| This class maps to this CSS definition:

    .text-purple-lightest,
    .hover\:text-purple-lightest:hover {
     color: #f3ebff;
    }

-}
text_purple_lightest : TailwindClass
text_purple_lightest =
    TailwindClass "text-purple-lightest"



{-| This class maps to this CSS definition:

    .text-red,
    .hover\:text-red:hover {
     color: #e3342f;
    }

-}
text_red : TailwindClass
text_red =
    TailwindClass "text-red"



{-| This class maps to this CSS definition:

    .text-red-dark,
    .hover\:text-red-dark:hover {
     color: #cc1f1a;
    }

-}
text_red_dark : TailwindClass
text_red_dark =
    TailwindClass "text-red-dark"



{-| This class maps to this CSS definition:

    .text-red-darker,
    .hover\:text-red-darker:hover {
     color: #6a1b19;
    }

-}
text_red_darker : TailwindClass
text_red_darker =
    TailwindClass "text-red-darker"



{-| This class maps to this CSS definition:

    .text-red-darkest,
    .hover\:text-red-darkest:hover {
     color: #420806;
    }

-}
text_red_darkest : TailwindClass
text_red_darkest =
    TailwindClass "text-red-darkest"



{-| This class maps to this CSS definition:

    .text-red-light,
    .hover\:text-red-light:hover {
     color: #ef5753;
    }

-}
text_red_light : TailwindClass
text_red_light =
    TailwindClass "text-red-light"



{-| This class maps to this CSS definition:

    .text-red-lighter,
    .hover\:text-red-lighter:hover {
     color: #f9acaa;
    }

-}
text_red_lighter : TailwindClass
text_red_lighter =
    TailwindClass "text-red-lighter"



{-| This class maps to this CSS definition:

    .text-red-lightest,
    .hover\:text-red-lightest:hover {
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

    .text-teal,
    .hover\:text-teal:hover {
     color: #4dc0b5;
    }

-}
text_teal : TailwindClass
text_teal =
    TailwindClass "text-teal"



{-| This class maps to this CSS definition:

    .text-teal-dark,
    .hover\:text-teal-dark:hover {
     color: #38a89d;
    }

-}
text_teal_dark : TailwindClass
text_teal_dark =
    TailwindClass "text-teal-dark"



{-| This class maps to this CSS definition:

    .text-teal-darker,
    .hover\:text-teal-darker:hover {
     color: #174e4b;
    }

-}
text_teal_darker : TailwindClass
text_teal_darker =
    TailwindClass "text-teal-darker"



{-| This class maps to this CSS definition:

    .text-teal-darkest,
    .hover\:text-teal-darkest:hover {
     color: #0d3331;
    }

-}
text_teal_darkest : TailwindClass
text_teal_darkest =
    TailwindClass "text-teal-darkest"



{-| This class maps to this CSS definition:

    .text-teal-light,
    .hover\:text-teal-light:hover {
     color: #64d5ca;
    }

-}
text_teal_light : TailwindClass
text_teal_light =
    TailwindClass "text-teal-light"



{-| This class maps to this CSS definition:

    .text-teal-lighter,
    .hover\:text-teal-lighter:hover {
     color: #a0f0ed;
    }

-}
text_teal_lighter : TailwindClass
text_teal_lighter =
    TailwindClass "text-teal-lighter"



{-| This class maps to this CSS definition:

    .text-teal-lightest,
    .hover\:text-teal-lightest:hover {
     color: #e8fffe;
    }

-}
text_teal_lightest : TailwindClass
text_teal_lightest =
    TailwindClass "text-teal-lightest"



{-| This class maps to this CSS definition:

    .text-transparent,
    .hover\:text-transparent:hover {
     color: transparent;
    }

-}
text_transparent : TailwindClass
text_transparent =
    TailwindClass "text-transparent"



{-| This class maps to this CSS definition:

    .text-white,
    .hover\:text-white:hover {
     color: #ffffff;
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

    .text-yellow,
    .hover\:text-yellow:hover {
     color: #ffed4a;
    }

-}
text_yellow : TailwindClass
text_yellow =
    TailwindClass "text-yellow"



{-| This class maps to this CSS definition:

    .text-yellow-dark,
    .hover\:text-yellow-dark:hover {
     color: #f2d024;
    }

-}
text_yellow_dark : TailwindClass
text_yellow_dark =
    TailwindClass "text-yellow-dark"



{-| This class maps to this CSS definition:

    .text-yellow-darker,
    .hover\:text-yellow-darker:hover {
     color: #684f1d;
    }

-}
text_yellow_darker : TailwindClass
text_yellow_darker =
    TailwindClass "text-yellow-darker"



{-| This class maps to this CSS definition:

    .text-yellow-darkest,
    .hover\:text-yellow-darkest:hover {
     color: #453411;
    }

-}
text_yellow_darkest : TailwindClass
text_yellow_darkest =
    TailwindClass "text-yellow-darkest"



{-| This class maps to this CSS definition:

    .text-yellow-light,
    .hover\:text-yellow-light:hover {
     color: #fff382;
    }

-}
text_yellow_light : TailwindClass
text_yellow_light =
    TailwindClass "text-yellow-light"



{-| This class maps to this CSS definition:

    .text-yellow-lighter,
    .hover\:text-yellow-lighter:hover {
     color: #fff9c2;
    }

-}
text_yellow_lighter : TailwindClass
text_yellow_lighter =
    TailwindClass "text-yellow-lighter"



{-| This class maps to this CSS definition:

    .text-yellow-lightest,
    .hover\:text-yellow-lightest:hover {
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
     letter-spacing: 0.05em;
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

    .underline,
    .hover\:underline:hover {
     text-decoration: underline;
    }

-}
underline : TailwindClass
underline =
    TailwindClass "underline"



{-| This class maps to this CSS definition:

    .uppercase,
    .hover\:uppercase:hover {
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
     width: 0.25rem;
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
     width: 0.5rem;
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
     width: 0.75rem;
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


