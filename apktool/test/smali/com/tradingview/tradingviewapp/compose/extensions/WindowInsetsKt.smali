.class public final Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\ncom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,23:1\n76#2:24\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\ncom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt\n*L\n20#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "systemBarsInsets",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/core/graphics/Insets;",
        "getSystemBarsInsets",
        "()Landroidx/compose/runtime/MutableState;",
        "bottomInsetDp",
        "Landroidx/compose/ui/unit/Dp;",
        "(Landroidx/compose/runtime/Composer;I)F",
        "topInsetDp",
        "toDp",
        "",
        "(ILandroidx/compose/runtime/Composer;I)F",
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
.field private static final systemBarsInsets:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/core/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->systemBarsInsets:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final bottomInsetDp(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x1b9c3bf4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.extensions.bottomInsetDp (WindowInsets.kt:15)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->systemBarsInsets:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->toDp(ILandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method

.method public static final getSystemBarsInsets()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/core/graphics/Insets;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->systemBarsInsets:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final toDp(ILandroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4e148a30

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.extensions.toDp (WindowInsets.kt:18)"

    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public static final topInsetDp(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0xfd72f42

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.compose.extensions.topInsetDp (WindowInsets.kt:12)"

    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->systemBarsInsets:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/tradingview/tradingviewapp/compose/extensions/WindowInsetsKt;->toDp(ILandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method
