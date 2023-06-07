.class final synthetic Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "IdcAgreementInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchanges(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;

    const/4 v1, 0x4

    const-string v4, "idcObtainExchangeUseCase"

    const-string v5, "idcObtainExchangeUseCase(ZLjava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;->invoke(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;->access$getReceiver$p(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->access$idcExchanges$idcObtainExchangeUseCase(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
