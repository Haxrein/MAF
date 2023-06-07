.class public final Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t27\u0010\u000b\u001a3\u0012\u0004\u0012\u00020\u0002\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u007f\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001827\u0010\u0019\u001a3\u0012\u0004\u0012\u00020\u0002\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0014j\u0002`\u001e0\u001cj\u0002`\u001f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010 \u001aa\u0010!\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u0003\u00a2\u0006\u0002\u0010$*,\u0010%\"\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002`\u001e0\u001c2\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0014j\u0002`\u001e0\u001c*\u0016\u0010&\"\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "ButtonContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "style",
        "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
        "contentColor",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "nonProgressContent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;",
        "StyledButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function0;",
        "enabled",
        "",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "action",
        "Lkotlin/Pair;",
        "",
        "Lcom/tradingview/tradingviewapp/compose/components/button/OnClick;",
        "Lcom/tradingview/tradingviewapp/compose/components/button/Action;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "StyledButtonImpl",
        "colors",
        "Landroidx/compose/material/ButtonColors;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Action",
        "OnClick",
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
.method private static final ButtonContent(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x495a6616    # 894561.4f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.components.button.ButtonContent (Button.kt:126)"

    .line 131
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-interface {p0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getForProgress()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const p0, -0x125b3147

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$ButtonContent$1;

    invoke-direct {v1, p1, p2, p4}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$ButtonContent$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;I)V

    invoke-static {p3, p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, -0x4080c03e

    .line 141
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$ButtonContent$2;

    invoke-direct {v1, p2, p1, p4}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$ButtonContent$2;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;I)V

    invoke-static {p3, p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    .line 132
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44fedb20

    move-object/from16 v1, p5

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    const v11, 0xe000

    and-int v12, v6, v11

    if-nez v12, :cond_e

    and-int/lit8 v12, p7, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p4

    :goto_b
    const v13, 0xb6db

    and-int/2addr v13, v5

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    .line 52
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v10

    move-object v5, v12

    goto/16 :goto_10

    .line 39
    :cond_10
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v6, 0x1

    const v14, -0xe001

    const/4 v15, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    .line 38
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_12

    and-int/2addr v5, v14

    :cond_12
    move-object v3, v4

    :cond_13
    move v7, v5

    move-object v4, v8

    move v5, v10

    move-object/from16 v16, v12

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 34
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object v3, v4

    :goto_e
    if-eqz v7, :cond_16

    .line 36
    sget-object v4, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    move-object v8, v4

    :cond_16
    if-eqz v9, :cond_17

    move v10, v15

    :cond_17
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_13

    .line 38
    sget-object v4, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v7}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    and-int/2addr v5, v14

    move-object/from16 v16, v4

    move v7, v5

    move-object v4, v8

    move v5, v10

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "com.tradingview.tradingviewapp.compose.components.button.StyledButton (Button.kt:32)"

    .line 39
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, -0x2775748c

    .line 46
    new-instance v9, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$1;

    invoke-direct {v9, v2}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$1;-><init>(Lkotlin/Pair;)V

    invoke-static {v1, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v0, 0x30000

    and-int/lit8 v9, v7, 0xe

    or-int/2addr v0, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v0, v9

    and-int/2addr v7, v11

    or-int v14, v0, v7

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v4

    move v10, v5

    move-object/from16 v11, v16

    move-object v13, v1

    .line 40
    invoke-static/range {v7 .. v15}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v8, v4

    move v4, v5

    move-object/from16 v5, v16

    .line 52
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v10, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$2;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x209779ac

    move-object/from16 v1, p6

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v13, v11, v8

    if-nez v13, :cond_e

    and-int/lit8 v13, p8, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_e
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    const v14, 0x5b6db

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_e

    .line 73
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v3, v5

    move v4, v7

    move-object v5, v13

    goto/16 :goto_14

    .line 62
    :cond_13
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0xe001

    const/16 v16, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    .line 60
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v3, v15

    :cond_15
    move-object v14, v5

    move v15, v7

    move-object/from16 v17, v13

    move-object v13, v2

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    if-eqz v4, :cond_18

    .line 58
    sget-object v2, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    goto :goto_11

    :cond_18
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_19

    move/from16 v7, v16

    :cond_19
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 60
    sget-object v4, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v12, v5}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    and-int/2addr v3, v15

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v17, v4

    move v15, v7

    goto :goto_12

    :cond_1a
    move-object v14, v2

    move v15, v7

    move-object/from16 v17, v13

    move-object v13, v1

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.components.button.StyledButton (Button.kt:54)"

    .line 62
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 63
    invoke-static {v14, v12, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyleKt;->getColors(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v5

    .line 65
    invoke-interface {v14}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getThickness-D9Ej5fM()F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v15, :cond_1c

    .line 68
    invoke-interface {v14}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getForProgress()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_13
    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v4, v2, 0xe

    .line 71
    invoke-interface {v5, v15, v12, v4}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v14, v4, v10, v12, v0}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->ButtonContent(Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    and-int/lit8 v0, v3, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int v2, v3, v8

    or-int v8, v0, v2

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object v7, v12

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v1, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v17

    .line 73
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v13, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method private static final StyledButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/ButtonColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p8

    const v0, -0x194f21bd

    move-object/from16 v1, p7

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v15

    move-object/from16 v8, p4

    if-nez v4, :cond_9

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    move-object/from16 v7, p6

    if-nez v4, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_d
    move v6, v1

    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v4, 0x92492

    if-ne v1, v4, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 124
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v12

    goto/16 :goto_b

    .line 84
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v4, "com.tradingview.tradingviewapp.compose.components.button.StyledButtonImpl (Button.kt:75)"

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->getType()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;

    move-result-object v0

    sget-object v1, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_14

    const/high16 v1, 0x70000000

    const/high16 v4, 0xe000000

    const/high16 v5, 0x1c00000

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    const v0, -0x6b779f6d

    .line 123
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v12

    goto/16 :goto_a

    :cond_11
    const v0, -0x6b77a035

    .line 115
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v19, v6, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v0, v0, v19

    shl-int/lit8 v19, v6, 0x6

    and-int v5, v19, v5

    or-int/2addr v0, v5

    shl-int/lit8 v5, v6, 0xc

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v6, 0x9

    and-int/2addr v1, v4

    or-int v19, v0, v1

    const/16 v20, 0x78

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v12

    move/from16 v11, v19

    move-object/from16 p7, v12

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_9

    :cond_12
    move-object/from16 p7, v12

    const v0, -0x6b77a11d

    .line 107
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v2, v10

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0xc

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x9

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/16 v16, 0x78

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_13
    move-object/from16 p7, v12

    const v0, -0x6b77a26f

    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ButtonDefaults;->getOutlinedBorderSize-D9Ej5fM()F

    move-result v0

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    invoke-interface {v14, v13, v12, v2}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v2, v10

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0xc

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x9

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/16 v16, 0x38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v12

    move/from16 v12, v16

    .line 98
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    move-object/from16 v8, p7

    goto :goto_a

    :cond_14
    move-object/from16 p7, v12

    const v0, -0x6b77a3fa

    move-object/from16 v8, p7

    .line 86
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    sget-object v9, Lcom/tradingview/tradingviewapp/compose/theme/CustomRippleThemeForBlueBackground;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/CustomRippleThemeForBlueBackground;

    const v10, -0x2bde471f

    new-instance v11, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p5

    move v12, v5

    move-object/from16 v5, p4

    move v7, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v8, v10, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v9, v0, v8, v1}, Lcom/tradingview/tradingviewapp/compose/theme/ProvidersKt;->ProvideRippleTheme(Landroidx/compose/material/ripple/RippleTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_15
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    new-instance v10, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic access$StyledButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
