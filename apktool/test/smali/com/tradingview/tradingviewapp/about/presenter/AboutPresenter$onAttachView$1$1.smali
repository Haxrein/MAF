.class final Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1$1;
.super Ljava/lang/Object;
.source "AboutPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;",
        "emit",
        "(Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    sget-object p2, Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;->INSTANCE:Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;

    invoke-virtual {p2, p1}, Lcom/tradingview/tradingviewapp/core/view/IconNoticeableDelegate;->getBadgeStatus(Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;)Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/about/state/AboutViewState;

    invoke-interface {p2, p1}, Lcom/tradingview/tradingviewapp/about/state/AboutViewState;->setRequirementsBadge(Lcom/tradingview/tradingviewapp/core/base/model/BadgeStatus;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1$1;->emit(Lcom/tradingview/tradingviewapp/core/base/model/NoticeableErrorCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
