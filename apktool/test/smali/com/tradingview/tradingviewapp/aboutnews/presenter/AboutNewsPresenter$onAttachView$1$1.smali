.class final Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;
.super Ljava/lang/Object;
.source "AboutNewsPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "T",
        "Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;",
        "it",
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


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object p2, Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;->CONNECTED:Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;

    if-ne p1, p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;->this$0:Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-static {p1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->access$onNetworkConnected(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1$1;->emit(Lcom/tradingview/tradingviewapp/core/base/model/network/NetworkObserver$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
