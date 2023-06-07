.class final Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdcAgreementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isPro",
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
    c = "com.tradingview.tradingviewapp.agreement.impl.presenter.IdcAgreementPresenter$1"
    f = "IdcAgreementPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-direct {v0, v1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->Z$0:Z

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;->getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
