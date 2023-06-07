.class public final Lcom/tradingview/paywalls/api/PaywallSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaywallSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007R\"\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tradingview/paywalls/api/PaywallSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_showPaywall",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
        "Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;",
        "showPaywall",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShowPaywall",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "paywall",
        "params",
        "api_release"
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
.field private final _showPaywall:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
            "Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showPaywall:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
            "Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 13
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/paywalls/api/PaywallSharedViewModel;->_showPaywall:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/paywalls/api/PaywallSharedViewModel;->showPaywall:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_showPaywall$p(Lcom/tradingview/paywalls/api/PaywallSharedViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tradingview/paywalls/api/PaywallSharedViewModel;->_showPaywall:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic showPaywall$default(Lcom/tradingview/paywalls/api/PaywallSharedViewModel;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/paywalls/api/PaywallSharedViewModel;->showPaywall(Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;)V

    return-void
.end method


# virtual methods
.method public final getShowPaywall()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
            "Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/tradingview/paywalls/api/PaywallSharedViewModel;->showPaywall:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final showPaywall(Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;)V
    .locals 7

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tradingview/paywalls/api/PaywallSharedViewModel$showPaywall$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tradingview/paywalls/api/PaywallSharedViewModel$showPaywall$1;-><init>(Lcom/tradingview/paywalls/api/PaywallSharedViewModel;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Lcom/tradingview/tradingviewapp/core/base/model/PaywallParams;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
