.class public final Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\ncom/tradingview/tradingviewapp/compose/components/badge/BadgeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,198:1\n155#2:199\n67#3,6:200\n73#3:232\n77#3:237\n67#3,6:238\n73#3:270\n77#3:275\n75#4:206\n76#4,11:208\n89#4:236\n75#4:244\n76#4,11:246\n89#4:274\n76#5:207\n76#5:245\n460#6,13:219\n473#6,3:233\n460#6,13:257\n473#6,3:271\n*S KotlinDebug\n*F\n+ 1 Badge.kt\ncom/tradingview/tradingviewapp/compose/components/badge/BadgeKt\n*L\n97#1:199\n106#1:200,6\n106#1:232\n106#1:237\n117#1:238,6\n117#1:270\n117#1:275\n106#1:206\n106#1:208,11\n106#1:236\n117#1:244\n117#1:246,11\n117#1:274\n106#1:207\n117#1:245\n106#1:219,13\n106#1:233,3\n117#1:257,13\n117#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a)\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0019\u001a<\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\u0017\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010!\u001a\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010#\u001a\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020 H\u0002\u001a\u0012\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020)H\u0002\u001a\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020,H\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "centerFirstPlatinumBadgeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "centerSecondPlatinumBadgeColor",
        "endGoldBadgeColor",
        "endPlatinumBadgeColor",
        "endSilverBadgeColor",
        "startGoldBadgeColor",
        "startPlatinumBadgeColor",
        "startSilverBadgeColor",
        "ColoredBadge",
        "",
        "colorRes",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "ColoredBadgeWithIcon",
        "badgeText",
        "",
        "iconRes",
        "backgroundColorRes",
        "(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V",
        "GradientBadge",
        "colors",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "ProBadge",
        "badge",
        "Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;",
        "(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;Landroidx/compose/runtime/Composer;I)V",
        "ProBadgeTextView",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "getBadgeParams",
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;",
        "userBadge",
        "getBrokerBadgeParams",
        "plan",
        "Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;",
        "getProBadgeParams",
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;",
        "Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;",
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


# static fields
.field private static final centerFirstPlatinumBadgeColor:J

.field private static final centerSecondPlatinumBadgeColor:J

.field private static final endGoldBadgeColor:J

.field private static final endPlatinumBadgeColor:J

.field private static final endSilverBadgeColor:J

.field private static final startGoldBadgeColor:J

.field private static final startPlatinumBadgeColor:J

.field private static final startSilverBadgeColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffc1d5e6L

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startSilverBadgeColor:J

    const-wide v0, 0xff465566L

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endSilverBadgeColor:J

    const-wide v0, 0xfffedf84L

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startGoldBadgeColor:J

    const-wide v0, 0xffc68238L

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endGoldBadgeColor:J

    const-wide v0, 0xff003488L

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startPlatinumBadgeColor:J

    const-wide v0, 0xff057cdaL

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->centerFirstPlatinumBadgeColor:J

    const-wide v0, 0xff0067afL

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->centerSecondPlatinumBadgeColor:J

    const-wide v0, 0xff083976L

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endPlatinumBadgeColor:J

    return-void
.end method

.method private static final ColoredBadge(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    const v0, -0x7152a86b

    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 105
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.tradingview.tradingviewapp.compose.components.badge.ColoredBadge (Badge.kt:104)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v2, v1, 0xe

    .line 108
    invoke-static {p0, p2, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v4, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, p2, v5}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;->getBadgeRoundedCorners()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 106
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 71
    invoke-static {v2, v4, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 72
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 76
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 76
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 460
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 463
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 465
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 471
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadge$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadge$2;-><init>(ILkotlin/jvm/functions/Function3;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final ColoredBadgeWithIcon(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "badgeText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3453a279    # -2.259227E7f

    .line 65
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 65
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.tradingview.tradingviewapp.compose.components.badge.ColoredBadgeWithIcon (Badge.kt:64)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x6d79339f

    const/4 v2, 0x1

    .line 66
    new-instance v3, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadgeWithIcon$1;

    invoke-direct {v3, p1, v1, p0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadgeWithIcon$1;-><init>(IILjava/lang/String;)V

    invoke-static {p3, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p3, v1}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->ColoredBadge(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadgeWithIcon$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ColoredBadgeWithIcon$2;-><init>(Ljava/lang/String;III)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final GradientBadge(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    const v0, -0x54f82156

    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.components.badge.GradientBadge (Badge.kt:115)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    .line 120
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;->getBadgeRoundedCorners()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v3, p2, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 72
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 76
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 76
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 76
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 460
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 463
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 471
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v2, p3, 0x70

    or-int/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$GradientBadge$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$GradientBadge$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final ProBadge(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x7669d51c

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.components.badge.ProBadge (Badge.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_3

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$1;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$1;-><init>(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->getBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$2;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$2;-><init>(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    .line 51
    :cond_6
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const v1, 0x4b1cde3b    # 1.0280507E7f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;->getColorRes()I

    move-result v1

    const v3, -0x3fb16ec6

    new-instance v4, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$3;

    invoke-direct {v4, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$3;-><init>(Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;)V

    invoke-static {p1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->ColoredBadge(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 56
    :cond_7
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;

    if-eqz v1, :cond_8

    const v1, 0x4b1cdf07    # 1.0280711E7f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;->getColors()Ljava/util/List;

    move-result-object v1

    const v3, 0x33ab104d

    new-instance v4, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$4;

    invoke-direct {v4, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$4;-><init>(Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;)V

    invoke-static {p1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->GradientBadge(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_8
    const v0, 0x4b1cdf9e    # 1.0280862E7f

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$5;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadge$5;-><init>(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final ProBadgeTextView(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x66a1176b

    move-object/from16 v2, p1

    .line 95
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    move v14, v2

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    and-int/lit8 v2, v14, 0xb

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.tradingview.tradingviewapp.compose.components.badge.ProBadgeTextView (Badge.kt:94)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v13, v5}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;->getMaterialPaddingHalfStandard-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    .line 100
    invoke-virtual {v4, v13, v5}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;->getProBadge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move/from16 v20, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v4, v20, 0xe

    or-int/lit16 v4, v4, 0x180

    move/from16 v21, v4

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const-wide/16 v4, 0x0

    .line 96
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadgeTextView$1;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt$ProBadgeTextView$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$ColoredBadge(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->ColoredBadge(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$GradientBadge(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->GradientBadge(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProBadgeTextView(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->ProBadgeTextView(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final getBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;
    .locals 5

    .line 128
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->Companion:Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan$Companion;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;->getBadgeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan$Companion;->define(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->Companion:Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan$Companion;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;->getBadgeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan$Companion;->define(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/user/UserBadge;->isModBadge()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 133
    new-instance v2, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_mod_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->badge_mod:I

    invoke-direct {v2, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->isFreeBroker()Z

    move-result v4

    if-ne v4, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 136
    invoke-static {v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->getBrokerBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 137
    invoke-static {v1}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->getProBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method private static final getBrokerBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;
    .locals 7

    .line 144
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->isSilverBroker()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;

    .line 145
    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_broker_label:I

    new-array v0, v3, [Landroidx/compose/ui/graphics/Color;

    .line 146
    sget-wide v5, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startSilverBadgeColor:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v4

    sget-wide v3, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endSilverBadgeColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->isGoldBroker()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;

    .line 149
    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_broker_label:I

    new-array v0, v3, [Landroidx/compose/ui/graphics/Color;

    .line 150
    sget-wide v5, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startGoldBadgeColor:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v4

    sget-wide v3, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endGoldBadgeColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->isPlatinumBroker()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;

    .line 153
    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_broker_label:I

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    .line 155
    sget-wide v5, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->startPlatinumBadgeColor:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v0, v4

    .line 156
    sget-wide v4, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->centerFirstPlatinumBadgeColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    aput-object v4, v0, v2

    .line 157
    sget-wide v4, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->centerSecondPlatinumBadgeColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 158
    sget-wide v3, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeKt;->endPlatinumBadgeColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v2

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/BrokerPlan;->isFreeBroker()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "If user is \'Free Broker\', he doesn\'t have the badge"

    .line 162
    invoke-static {v0, p0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown \'Broker Plan\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private static final getProBadgeParams(Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;)Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProTrial()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_pro_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro_trial:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto/16 :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProRealtimeTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_pro_plus_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro_trial:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProPremiumTrial()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_premium_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro_trial:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isPro()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_pro_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProPlus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_pro_plus_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro_plus:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProPremium()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    new-instance v1, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;

    sget p0, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_premium_label:I

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->pro_premium:I

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;-><init>(II)V

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProMini()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/profile/ProPlan;->isProEdu()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown \'Pro Plan\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
