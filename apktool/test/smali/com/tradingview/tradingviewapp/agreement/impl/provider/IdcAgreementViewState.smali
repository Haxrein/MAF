.class public interface abstract Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;
.super Ljava/lang/Object;
.source "IdcAgreementViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState<",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;",
        "Lcom/tradingview/tradingviewapp/architecture/state/ViewState;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;",
        "routingEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
        "getRoutingEvent",
        "()Lkotlinx/coroutines/channels/Channel;",
        "userIsPro",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getUserIsPro",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRoutingEvent()Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
