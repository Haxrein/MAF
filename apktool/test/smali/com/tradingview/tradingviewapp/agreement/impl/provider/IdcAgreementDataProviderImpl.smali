.class public final Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;
.super Ljava/lang/Object;
.source "IdcAgreementDataProvider.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider;",
        "()V",
        "routingEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
        "getRoutingEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "routingEventSender",
        "Lkotlinx/coroutines/channels/Channel;",
        "getRoutingEventSender",
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
.field private final routingEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final routingEventSender:Lkotlinx/coroutines/channels/Channel;
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
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->userIsPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 23
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->routingEventSender:Lkotlinx/coroutines/channels/Channel;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->routingEvent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getRoutingEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->routingEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRoutingEventSender()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProvider$RoutingEvent;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->routingEventSender:Lkotlinx/coroutines/channels/Channel;

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

    .line 21
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->userIsPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getUserIsPro()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementDataProviderImpl;->getUserIsPro()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
