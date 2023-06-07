.class public final Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;
.super Ljava/lang/Object;
.source "IdcExchangeServiceImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdcExchangeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdcExchangeServiceImpl.kt\ncom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl\n+ 2 ApiProvider.kt\ncom/tradingview/tradingviewapp/network/api/ApiProvider\n+ 3 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n39#2,4:75\n29#2,7:79\n36#2:91\n51#2:92\n47#3:86\n49#3:89\n96#3:90\n1851#4,2:87\n1#5:93\n*S KotlinDebug\n*F\n+ 1 IdcExchangeServiceImpl.kt\ncom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl\n*L\n23#1:75,4\n23#1:79,7\n23#1:91\n23#1:92\n23#1:86\n23#1:89\n23#1:90\n23#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001b\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/api/service/IdcExchangeService;",
        "idcExchangeApiProvider",
        "Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;",
        "webApiExecutor",
        "Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;",
        "store",
        "Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;",
        "userStore",
        "Lcom/tradingview/tradingviewapp/stores/UserStore;",
        "(Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;Lcom/tradingview/tradingviewapp/stores/UserStore;)V",
        "clearAgreements",
        "",
        "getAgreementUrl",
        "",
        "exchangeName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadIdcExchange",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadIdcExchangeOrGetCache",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;

.field public static final DELAY_VALUE:Ljava/lang/String; = "dly"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REAL_TIME_VALUE:Ljava/lang/String; = "rt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final idcExchangeApiProvider:Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;

.field private final store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

.field private final userStore:Lcom/tradingview/tradingviewapp/stores/UserStore;

.field private final webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->Companion:Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;Lcom/tradingview/tradingviewapp/stores/UserStore;)V
    .locals 1

    const-string v0, "idcExchangeApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webApiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->idcExchangeApiProvider:Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;

    .line 14
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 15
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    .line 16
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->userStore:Lcom/tradingview/tradingviewapp/stores/UserStore;

    return-void
.end method

.method public static final synthetic access$loadIdcExchange(Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->loadIdcExchange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadIdcExchange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    iget-object v0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->idcExchangeApiProvider:Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;

    .line 22
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;->obtainIdcExchanges()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 39
    iput-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$1;->label:I

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v4, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$$inlined$suspendExecute$1;

    invoke-direct {v4, v3}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$$inlined$suspendExecute$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v6

    .line 1851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v7, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_1

    .line 49
    :cond_3
    new-instance v6, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$$inlined$suspendExecute$2;

    invoke-direct {v6, v2, p1, v4}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchange$$inlined$suspendExecute$2;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v2, p1, v5, v6}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    .line 51
    :cond_5
    :goto_2
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;

    .line 24
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponseKt;->getDataIfSuccessful(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->Companion:Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;->access$parseIdcExchange(Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearAgreements()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->clearAll()V

    return-void
.end method

.method public getAgreementUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    iget-object v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    invoke-interface {p2}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->clearAll()V

    .line 37
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    iput-object p0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$getAgreementUrl$1;->label:I

    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->loadIdcExchange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->saveIdcExchanges(Ljava/util/List;)V

    .line 38
    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->idcExchangeApiProvider:Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;

    invoke-interface {p1, v1}, Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;->fetchAgreementUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadIdcExchangeOrGetCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/agreement/IdcExchange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    iget-object v0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->getIdcExchanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->userStore:Lcom/tradingview/tradingviewapp/stores/UserStore;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/stores/UserStore;->getAuthState()Lcom/tradingview/tradingviewapp/core/base/model/auth/AuthState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/auth/AuthState;->isAuthorized()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    iput-object p0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl$loadIdcExchangeOrGetCache$1;->label:I

    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->loadIdcExchange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->saveIdcExchanges(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 32
    :goto_2
    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/service/IdcExchangeServiceImpl;->store:Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/stores/IdcExchangeStore;->getIdcExchanges()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
