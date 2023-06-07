.class final Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutNewsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->onAttachView(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tradingview.tradingviewapp.aboutnews.presenter.AboutNewsPresenter$onAttachView$1"
    f = "AboutNewsPresenter.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-direct {p1, v0, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->getNetworkInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;->observeConnectionStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-direct {v1, v3}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V

    iput v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
