.class public final Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;
.super Ljava/lang/Object;
.source "Disclaimers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisclaimers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Disclaimers.kt\ncom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,224:1\n74#2,6:225\n80#2:257\n84#2:262\n74#2,6:293\n80#2:325\n84#2:330\n74#2,6:364\n80#2:396\n84#2:401\n75#3:231\n76#3,11:233\n89#3:261\n75#3:263\n76#3,11:265\n89#3:292\n75#3:299\n76#3,11:301\n89#3:329\n75#3:337\n76#3,11:339\n75#3:370\n76#3,11:372\n89#3:400\n89#3:405\n76#4:232\n76#4:264\n76#4:300\n76#4:338\n76#4:371\n460#5,13:244\n473#5,3:258\n460#5,16:276\n460#5,13:312\n473#5,3:326\n460#5,13:350\n460#5,13:383\n473#5,3:397\n473#5,3:402\n75#6,6:331\n81#6:363\n85#6:406\n*S KotlinDebug\n*F\n+ 1 Disclaimers.kt\ncom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt\n*L\n39#1:225,6\n39#1:257\n39#1:262\n116#1:293,6\n116#1:325\n116#1:330\n173#1:364,6\n173#1:396\n173#1:401\n39#1:231\n39#1:233,11\n39#1:261\n87#1:263\n87#1:265,11\n87#1:292\n116#1:299\n116#1:301,11\n116#1:329\n162#1:337\n162#1:339,11\n173#1:370\n173#1:372,11\n173#1:400\n162#1:405\n39#1:232\n87#1:264\n116#1:300\n162#1:338\n173#1:371\n39#1:244,13\n39#1:258,3\n87#1:276,16\n116#1:312,13\n116#1:326,3\n162#1:350,13\n173#1:383,13\n173#1:397,3\n162#1:402,3\n162#1:331,6\n162#1:363\n162#1:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052&\u0008\u0002\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001aU\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n0\u0008j\u0002`\u000bH\u0007\u00a2\u0006\u0002\u0010\u0018\u001aU\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n0\u0008j\u0002`\u000bH\u0003\u00a2\u0006\u0002\u0010\u0018\u001aU\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n0\u0008j\u0002`\u000bH\u0003\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Disclaimer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "",
        "description",
        "action",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "Lcom/tradingview/tradingviewapp/compose/components/button/OnClick;",
        "Lcom/tradingview/tradingviewapp/compose/components/button/Action;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V",
        "DisclaimerDescription",
        "text",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "DisclaimerDescription-8iNrtrE",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V",
        "DisclaimerTitle",
        "DisclaimerTitle-8iNrtrE",
        "LockedContentDisclaimer",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V",
        "LockedContentDisclaimerHorizontal",
        "LockedContentDisclaimerVertical",
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
.method public static final Disclaimer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    const-string/jumbo v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfa23322

    move-object/from16 v1, p4

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    move v9, v3

    and-int/lit16 v3, v9, 0x16db

    const/16 v10, 0x492

    if-ne v3, v10, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 76
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v4, v5

    move-object v0, v15

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 33
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_a

    :cond_e
    move-object v14, v2

    :goto_a
    const/4 v1, 0x0

    if-eqz v4, :cond_f

    move-object/from16 v17, v1

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    .line 36
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "com.tradingview.tradingviewapp.compose.components.banner.Disclaimer (Disclaimers.kt:31)"

    .line 37
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_10
    sget-object v10, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;->getDisclaimerRoundedCorners()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 42
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getBorderWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBorder-0d7_KjU()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 41
    invoke-static {v14, v2, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 45
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 47
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBackground-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 39
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const/16 v3, 0x30

    .line 78
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 79
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 463
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 465
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 471
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x455f09d5

    .line 472
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 51
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v19

    .line 53
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v20

    .line 54
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v12

    .line 51
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    sget-object v13, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v2

    and-int/lit8 v4, v9, 0x70

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v15

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v19

    .line 62
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v20

    .line 63
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v21

    .line 60
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v2

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v4, v1, 0x70

    move-object/from16 v1, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    if-eqz v17, :cond_13

    .line 70
    invoke-virtual {v10, v15, v11}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;->text()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;

    move-result-object v1

    invoke-interface {v1}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->thin()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v16, 0x18

    move-object v9, v0

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v1, v14

    move-object v14, v15

    move-object v0, v15

    move v15, v2

    .line 69
    invoke-static/range {v9 .. v16}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    goto :goto_d

    :cond_13
    move-object v1, v14

    move-object v0, v15

    .line 75
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object/from16 v4, v17

    .line 76
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_f

    :cond_15
    new-instance v10, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$Disclaimer$2;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$Disclaimer$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method private static final DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p4

    const v0, 0x3931082b

    move-object/from16 v1, p3

    .line 215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    move/from16 v14, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 223
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 215
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v7, "com.tradingview.tradingviewapp.compose.components.banner.DisclaimerDescription (Disclaimers.kt:214)"

    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_c
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorPaletteText-0d7_KjU()J

    move-result-wide v7

    .line 220
    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    .line 221
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v5, v5, 0x15

    and-int/2addr v3, v5

    or-int v26, v0, v3

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v25, v1

    .line 216
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerDescription$1;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerDescription$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method private static final DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p4

    const v0, -0x2e683c39

    move-object/from16 v1, p3

    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    move/from16 v14, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 212
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 204
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v7, "com.tradingview.tradingviewapp.compose.components.banner.DisclaimerTitle (Disclaimers.kt:203)"

    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_c
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorPaletteText-0d7_KjU()J

    move-result-wide v7

    .line 209
    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;->getHead4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/compose/extensions/TypographyKt;->getBold(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    .line 210
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v5, v5, 0x15

    and-int/2addr v3, v5

    or-int v26, v0, v3

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v25, v1

    .line 205
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final LockedContentDisclaimer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string/jumbo v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ac98bee

    move-object/from16 v1, p5

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, p7, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_a
    and-int v6, v11, v7

    if-nez v6, :cond_c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_6

    :cond_b
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_c
    :goto_7
    if-ne v5, v2, :cond_e

    const v2, 0xb6db

    and-int/2addr v2, v4

    const/16 v6, 0x2492

    if-ne v2, v6, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    .line 105
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v1, v3

    goto/16 :goto_c

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    goto :goto_9

    :cond_f
    move-object v13, v3

    :goto_9
    const/4 v1, 0x0

    if-eqz v5, :cond_10

    move-object v14, v1

    goto :goto_a

    :cond_10
    move-object/from16 v14, p1

    .line 81
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "com.tradingview.tradingviewapp.compose.components.banner.LockedContentDisclaimer (Disclaimers.kt:78)"

    .line 85
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_11
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getContentHorizontalLimit-D9Ej5fM()F

    move-result v0

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimer$1;

    invoke-direct {v2, v0}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimer$1;-><init>(F)V

    const v0, -0x4ee9b9da

    .line 87
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 76
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 76
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 463
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 465
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 471
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v4

    or-int v15, v0, v1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move v6, v15

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->LockedContentDisclaimerVertical(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->LockedContentDisclaimerHorizontal(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v1, v13

    move-object v2, v14

    .line 105
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_d

    :cond_15
    new-instance v13, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimer$3;

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimer$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method private static final LockedContentDisclaimerHorizontal(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x462c4c56

    move-object/from16 v1, p5

    .line 160
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

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
    move v5, v3

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v6, 0x380

    move-object/from16 v15, p2

    if-nez v8, :cond_6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x1c00

    move-object/from16 v14, p3

    if-nez v8, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    const v8, 0xe000

    and-int/2addr v8, v6

    move-object/from16 v13, p4

    if-nez v8, :cond_c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_c
    :goto_7
    if-ne v7, v3, :cond_e

    const v8, 0xb6db

    and-int/2addr v8, v5

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    .line 201
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 155
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    const/4 v4, 0x0

    if-eqz v7, :cond_10

    move-object/from16 v17, v4

    goto :goto_a

    :cond_10
    move-object/from16 v17, p1

    .line 156
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "com.tradingview.tradingviewapp.compose.components.banner.LockedContentDisclaimerHorizontal (Disclaimers.kt:153)"

    .line 160
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_11
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;->getDisclaimerRoundedCorners()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 165
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getBorderWidth-D9Ej5fM()F

    move-result v8

    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBorder-0d7_KjU()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    .line 164
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x1

    .line 168
    invoke-static {v8, v11, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 169
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 170
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBackground-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 171
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingThreeQuarters-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2952b718

    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 76
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v12, 0x0

    .line 79
    invoke-static {v9, v11, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 80
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 76
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 86
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 v21, v2

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 463
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 465
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 471
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x286e2e7f

    .line 472
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 174
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 175
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x1cd0f17e

    .line 173
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    .line 78
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 79
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 76
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 76
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 76
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 463
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 465
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x455f09d5

    .line 472
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v7, 0x0

    .line 180
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v9

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v11, v3, 0x70

    const/4 v12, 0x1

    move-object/from16 v8, p2

    move-object v10, v1

    const/4 v3, 0x0

    const/4 v14, 0x6

    .line 178
    invoke-static/range {v7 .. v12}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    const/16 v23, 0x0

    .line 183
    invoke-virtual {v0, v1, v14}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v9

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v11, v2, 0x70

    const/4 v12, 0x0

    move-object/from16 v8, p3

    .line 182
    invoke-static/range {v7 .. v12}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 188
    invoke-virtual {v0, v1, v14}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v24

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 190
    invoke-virtual {v0, v1, v14}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingDoubleStandard-D9Ej5fM()F

    move-result v2

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v3, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0xc

    move-object/from16 v8, p4

    move-object v12, v1

    move v13, v2

    move v2, v14

    move v14, v3

    .line 187
    invoke-static/range {v7 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v17, :cond_16

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x38

    const/16 v16, 0x78

    move-object/from16 v7, v17

    move-object v14, v1

    move v15, v0

    .line 194
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 200
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object/from16 v2, v17

    move-object/from16 v4, v21

    .line 201
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    new-instance v9, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimerHorizontal$2;

    move-object v0, v9

    move-object v1, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimerHorizontal$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final LockedContentDisclaimerVertical(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x59793d8

    move-object/from16 v1, p5

    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

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
    move v5, v3

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v6, 0x380

    move-object/from16 v15, p2

    if-nez v8, :cond_6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x1c00

    move-object/from16 v14, p3

    if-nez v8, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    const v8, 0xe000

    and-int/2addr v8, v6

    move-object/from16 v13, p4

    if-nez v8, :cond_c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_c
    :goto_7
    if-ne v7, v3, :cond_e

    const v3, 0xb6db

    and-int/2addr v3, v5

    const/16 v8, 0x2492

    if-ne v3, v8, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    .line 151
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    const/4 v3, 0x0

    if-eqz v7, :cond_10

    move-object v4, v3

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    .line 110
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "com.tradingview.tradingviewapp.compose.components.banner.LockedContentDisclaimerVertical (Disclaimers.kt:107)"

    .line 114
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_11
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;->getDisclaimerRoundedCorners()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 119
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getBorderWidth-D9Ej5fM()F

    move-result v8

    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBorder-0d7_KjU()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    .line 118
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 122
    invoke-static {v8, v11, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 123
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 124
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorDisclaimerBackground-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 125
    invoke-virtual {v0, v1, v12}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingThreeQuarters-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 116
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    const/16 v10, 0x30

    .line 78
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 79
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 76
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 76
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 76
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 86
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 463
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 465
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v3, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 471
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x455f09d5

    .line 472
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v3, 0xb0b1c90

    .line 128
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_14

    .line 130
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingThreeQuarters-D9Ej5fM()F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object v7, v4

    const/4 v3, 0x1

    const/4 v3, 0x6

    move-object/from16 v13, v16

    move-object v14, v1

    move/from16 v15, v17

    move/from16 v16, v18

    .line 129
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x6

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    .line 137
    sget-object v13, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v9

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v11, v8, 0x70

    const/4 v12, 0x1

    move-object/from16 v8, p2

    move-object v10, v1

    .line 135
    invoke-static/range {v7 .. v12}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 140
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object/from16 v14, v21

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 142
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v9

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v11, v8, 0x70

    const/4 v12, 0x0

    move-object/from16 v8, p3

    .line 139
    invoke-static/range {v7 .. v12}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingStandard-D9Ej5fM()F

    move-result v16

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 147
    invoke-static {v0, v3, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v13, v0, 0x70

    const/16 v14, 0x1c

    move-object/from16 v8, p4

    move-object v12, v1

    .line 144
    invoke-static/range {v7 .. v14}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/Pair;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_15
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    new-instance v9, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimerVertical$2;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$LockedContentDisclaimerVertical$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final synthetic access$DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerDescription-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LockedContentDisclaimerHorizontal(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->LockedContentDisclaimerHorizontal(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LockedContentDisclaimerVertical(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->LockedContentDisclaimerVertical(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
