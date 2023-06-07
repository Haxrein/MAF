.class public interface abstract Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;
.super Ljava/lang/Object;
.source "IdcAgreementDataProvider.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;",
        "Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;",
        "routingEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
        "getRoutingEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userIsPro",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getUserIsPro",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "RoutingEvent",
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
.method public abstract getRoutingEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIsPro()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
