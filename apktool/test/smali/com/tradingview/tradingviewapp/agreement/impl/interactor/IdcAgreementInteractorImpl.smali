.class public final Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;
.super Ljava/lang/Object;
.source "IdcAgreementInteractorImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdcAgreementInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdcAgreementInteractorImpl.kt\ncom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n47#2:68\n49#2:72\n50#3:69\n55#3:71\n106#4:70\n1#5:73\n*S KotlinDebug\n*F\n+ 1 IdcAgreementInteractorImpl.kt\ncom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl\n*L\n23#1:68\n23#1:72\n23#1:69\n23#1:71\n23#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001b\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0016J(\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
        "profileService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/ProfileServiceInput;",
        "idcExchangeService",
        "Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/service/ProfileServiceInput;Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;)V",
        "userIsPro",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getUserIsPro",
        "()Lkotlinx/coroutines/flow/Flow;",
        "clearAgreements",
        "",
        "getAgreementUrl",
        "",
        "exchangeName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "idcExchanges",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
        "currentExchange",
        "idcObtainExchangeUseCase",
        "isPro",
        "exchanges",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
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
.field private final idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

.field private final profileService:Lcom/tradingview/tradingviewapp/architecture/ext/service/ProfileServiceInput;

.field private final userIsPro:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/architecture/ext/service/ProfileServiceInput;Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;)V
    .locals 1

    const-string v0, "profileService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idcExchangeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->profileService:Lcom/tradingview/tradingviewapp/architecture/ext/service/ProfileServiceInput;

    .line 18
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    .line 23
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/architecture/ext/service/UserUpdatesServiceInput;->getUserFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->userIsPro:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getIdcExchangeService$p(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;)Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    return-object p0
.end method

.method public static final synthetic access$idcExchanges$idcObtainExchangeUseCase(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchanges$idcObtainExchangeUseCase(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic idcExchanges$idcObtainExchangeUseCase(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcObtainExchangeUseCase(ZLjava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;

    move-result-object p0

    return-object p0
.end method

.method private final idcObtainExchangeUseCase(ZLjava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;"
        }
    .end annotation

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;->isRealTime()Ljava/lang/Boolean;

    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;->isDelay()Ljava/lang/Boolean;

    move-result-object p3

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    if-ne p1, v1, :cond_2

    .line 58
    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 59
    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowPaywall;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowPaywall;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState$ShowAgreement;

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2
.end method


# virtual methods
.method public clearAgreements()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;->clearAgreements()V

    return-void
.end method

.method public getAgreementUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    .line 36
    iput-object p0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    invoke-interface {p2, v0}, Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;->loadIdcExchangeOrGetCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 34
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    .line 38
    :goto_2
    check-cast v6, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;

    const/4 p2, 0x0

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v6}, Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;->isDelay()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_8
    if-eqz p2, :cond_b

    .line 40
    iget-object p2, v2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    if-eqz p1, :cond_9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p1, v7

    :goto_3
    iput-object v7, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;->getAgreementUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/String;

    goto :goto_6

    .line 41
    :cond_b
    iget-object p1, v2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->idcExchangeService:Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;

    iput-object v7, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$getAgreementUrl$1;->label:I

    invoke-static {p1, v7, v0, v5, v7}, Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService$DefaultImpls;->getAgreementUrl$default(Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 34
    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/String;

    :goto_6
    return-object p2
.end method

.method public getUserIsPro()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->userIsPro:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public idcExchanges(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchangeState;",
            ">;"
        }
    .end annotation

    const-string v0, "currentExchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;->getUserIsPro()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;

    invoke-direct {v2, p0}, Lcom/tradingview/tradingviewapp/agreement/impl/interactor/IdcAgreementInteractorImpl$idcExchanges$2;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
