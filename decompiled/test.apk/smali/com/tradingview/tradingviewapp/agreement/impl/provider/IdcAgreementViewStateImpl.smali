.class public final Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;
.super Ljava/lang/Object;
.source "IdcAgreementViewState.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;",
        "()V",
        "dataProvider",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;",
        "getDataProvider",
        "()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;",
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


# instance fields
.field private final dataProvider:Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

.field private final routingEvent:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final userIsPro:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    .line 15
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->userIsPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->getRoutingEventSender()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->routingEvent:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public getDataProvider()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->dataProvider:Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getDataProvider()Lcom/tradingview/tradingviewapp/architecture/state/DataProvider;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->getDataProvider()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingEvent()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->routingEvent:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;->userIsPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
