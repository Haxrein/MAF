.class final Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt;->Screen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeComponents.kt\ncom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,367:1\n74#2,6:368\n80#2:400\n84#2:413\n75#3:374\n76#3,11:376\n89#3:412\n76#4:375\n460#5,13:387\n50#5:401\n49#5:402\n473#5,3:409\n36#5:414\n1057#6,6:403\n1057#6,6:415\n*S KotlinDebug\n*F\n+ 1 ComposeComponents.kt\ncom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1\n*L\n178#1:368,6\n178#1:400\n178#1:413\n178#1:374\n178#1:376,11\n178#1:412\n178#1:375\n178#1:387,13\n189#1:401\n189#1:402\n178#1:409,3\n207#1:414\n189#1:403,6\n207#1:415,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVisibleTitle:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resetToolbarOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $toolbarHeight:F

.field final synthetic $toolbarHeightPx:F

.field final synthetic $toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;IFLjava/lang/String;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;IF",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$scrollableState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$$dirty:I

    iput p5, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarHeight:F

    iput-object p6, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$isVisibleTitle:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarHeightPx:F

    iput-object p9, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$resetToolbarOffset:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 178
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 178
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x84e5b0

    const/4 v4, -0x1

    const-string v5, "com.tradingview.tradingviewapp.compose.components.Screen.<anonymous> (ComposeComponents.kt:176)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 180
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 181
    sget-object v3, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v6, v4}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/compose/styles/AppColors;->getColorBackground-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 182
    iget-object v14, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$scrollableState:Landroidx/compose/foundation/ScrollState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    invoke-static {v3, v1}, Lcom/tradingview/tradingviewapp/compose/extensions/ModifierKt;->fillViewPortHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    iget v3, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarHeight:F

    iget-object v7, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$title:Ljava/lang/String;

    iget-object v8, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$isVisibleTitle:Landroidx/compose/runtime/MutableState;

    iget v9, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarHeightPx:F

    iget v10, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$$dirty:I

    iget-object v11, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$content:Lkotlin/jvm/functions/Function3;

    const v12, -0x1cd0f17e

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 75
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v14, 0x0

    .line 78
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 79
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 76
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 75
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 76
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 76
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 76
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 460
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 463
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 465
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v4, v6, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 471
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x455f09d5

    .line 472
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 185
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 1057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 1058
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 189
    :cond_7
    new-instance v4, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$1$1$1;

    invoke-direct {v4, v8, v9}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;F)V

    .line 1060
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x0

    .line 187
    invoke-static {v7, v3, v6, v4, v5}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt;->access$Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/2addr v3, v4

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$2;

    iget-object v3, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$resetToolbarOffset:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$scrollableState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v1, v3, v4, v5, v7}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V

    .line 205
    iget-object v3, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 206
    iget-object v4, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$scrollableState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v4}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 207
    :goto_4
    iget-object v5, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    const v7, 0x44faf204

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 1058
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 207
    :cond_a
    new-instance v8, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$3$1;

    invoke-direct {v8, v5}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1060
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v2, 0x0

    .line 213
    invoke-static {v6, v2}, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->topInsetDp(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    iget v2, v0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$1;->$$dirty:I

    and-int/lit8 v8, v2, 0x70

    const/4 v9, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v6, p2

    move v7, v8

    move v8, v9

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt;->Toolbar-FJfuzF0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    return-void
.end method
