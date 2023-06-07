.class public final Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;
.super Lcom/tradingview/tradingviewapp/api/WebApi;
.source "ChartWebApiServiceImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/service/chart/ChartWebApiService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartWebApiServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartWebApiServiceImpl.kt\ncom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl\n+ 2 ApiProvider.kt\ncom/tradingview/tradingviewapp/network/api/ApiProvider\n+ 3 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n29#2,7:60\n36#2:72\n47#3:67\n49#3:70\n96#3:71\n1851#4,2:68\n*S KotlinDebug\n*F\n+ 1 ChartWebApiServiceImpl.kt\ncom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl\n*L\n23#1:60,7\n23#1:72\n23#1:67\n23#1:70\n23#1:71\n23#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00f8\u0001\u0000J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u000b0\rH\u0002\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;",
        "Lcom/tradingview/tradingviewapp/api/WebApi;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/chart/ChartWebApiService;",
        "chartApiProvider",
        "Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;",
        "webApiExecutor",
        "Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V",
        "createNewChart",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
        "responseCallback",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
        "services_release"
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
.field private final chartApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;

.field private final webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "chartApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webApiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3}, Lcom/tradingview/tradingviewapp/api/WebApi;-><init>(Lcom/google/gson/Gson;)V

    .line 17
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->chartApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;

    .line 18
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    return-void
.end method

.method private final responseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;)V

    return-object v0
.end method


# virtual methods
.method public createNewChart(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->chartApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/network/api/provider/ChartApiProvider;->createNewChart()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->responseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v3

    .line 1851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v4, v0}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$createNewChart$$inlined$execute$default$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$createNewChart$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
