.class final Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt;->LazyScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $resetToolbarOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$resetToolbarOffset:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$resetToolbarOffset:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2$1;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$LazyScreen$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
