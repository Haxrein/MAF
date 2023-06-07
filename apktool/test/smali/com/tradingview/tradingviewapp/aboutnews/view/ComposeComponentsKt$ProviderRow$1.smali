.class final Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt;->ProviderRow(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tradingview.tradingviewapp.aboutnews.view.ComposeComponentsKt$ProviderRow$1"
    f = "ComposeComponents.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onProviderLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v4, 0x0

    .line 107
    new-instance v5, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$onProviderLongClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->$provider:Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    invoke-direct {v5, p1, v1}, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    iput v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/view/ComposeComponentsKt$ProviderRow$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
