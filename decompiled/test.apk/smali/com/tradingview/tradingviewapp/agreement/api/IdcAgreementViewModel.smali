.class public final Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IdcAgreementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exchangeName",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "interactor",
        "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
        "(Lkotlinx/coroutines/flow/Flow;Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V",
        "_curtainEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$Event;",
        "curtain",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCurtain",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "needShowAgreement",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
        "getNeedShowAgreement",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "closeCurtain",
        "Lkotlinx/coroutines/Job;",
        "Event",
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
.field private final _curtainEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final curtain:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final needShowAgreement:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
            ")V"
        }
    .end annotation

    const-string v0, "exchangeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 19
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->_curtainEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->curtain:Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    invoke-interface {p2, p1}, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;->idcExchanges(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 26
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$Loading;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$Loading;

    .line 24
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->needShowAgreement:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$get_curtainEvent$p(Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->_curtainEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final closeCurtain()Lkotlinx/coroutines/Job;
    .locals 6

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$closeCurtain$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$closeCurtain$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getCurtain()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->curtain:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNeedShowAgreement()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/api/IdcAgreementViewModel;->needShowAgreement:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
