.class final Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdcAgreementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->onAgreementBtnClick(Ljava/lang/String;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.tradingview.tradingviewapp.agreement.impl.presenter.IdcAgreementPresenter$onAgreementBtnClick$1"
    f = "IdcAgreementPresenter.kt"
    i = {}
    l = {
        0x36,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exchange:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->$exchange:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->$exchange:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;->getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 54
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->$exchange:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput v3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->access$showWebPage(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-static {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->access$openNativeGoProOrLogin(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V

    .line 57
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;->getRoutingEvent()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent$CloseCurtain;->INSTANCE:Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent$CloseCurtain;

    iput v2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 58
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
