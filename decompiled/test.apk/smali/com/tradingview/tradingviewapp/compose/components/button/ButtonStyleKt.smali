.class public final Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;
.super Ljava/lang/Object;
.source "ButtonStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "custom",
        "Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;",
        "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
        "getColors",
        "Landroidx/compose/material/ButtonColors;",
        "(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;",
        "compose_components_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final custom(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;)Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;
    .locals 8

    .line 102
    instance-of v0, p0, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/button/CustomButtonStyle;-><init>(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static final getColors(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x219f3aae

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.tradingview.tradingviewapp.compose.components.button.getColors (ButtonStyle.kt:114)"

    move/from16 v5, p2

    .line 115
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getType()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    move-result-object v1

    sget-object v3, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const v1, 0x40244e9

    .line 135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;

    .line 136
    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorSkeleton-0d7_KjU()J

    move-result-wide v6

    .line 137
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    .line 138
    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorSkeleton-0d7_KjU()J

    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    move-object v15, v1

    goto/16 :goto_5

    :cond_1
    const v1, 0x4023477

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v1, 0x40243bd

    .line 129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;

    .line 130
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const v8, 0x402441d

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v5, :cond_3

    sget-object v5, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v5, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    .line 133
    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorPaletteCaption-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v5, v1

    .line 129
    invoke-direct/range {v5 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const v1, 0x4024295    # 1.5312E-36f

    .line 123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;

    .line 124
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .line 125
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const v8, 0x40242f5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v5, :cond_5

    sget-object v5, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v5, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    .line 127
    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorPaletteCaption-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v5, v1

    .line 123
    invoke-direct/range {v5 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :cond_6
    const v1, 0x402414d

    .line 117
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;

    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v5, 0x402417f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_7

    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    :goto_3
    move-wide v6, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getContainedTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    .line 120
    :goto_4
    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorSkeleton-0d7_KjU()J

    move-result-wide v10

    .line 121
    invoke-virtual {v3, v0, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorPaletteCaption-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v5, v1

    .line 117
    invoke-direct/range {v5 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    .line 143
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getForProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual {v15}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v20

    invoke-virtual {v15}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x3

    const/16 v25, 0x0

    invoke-static/range {v15 .. v25}, Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;->copy-jRlVdoo$default(Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;JJJJILjava/lang/Object;)Lcom/tradingview/tradingviewapp/compose/components/button/StyledButtonColors;

    move-result-object v15

    .line 141
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v15
.end method
