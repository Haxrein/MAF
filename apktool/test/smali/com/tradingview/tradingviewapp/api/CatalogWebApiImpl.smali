.class public final Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;
.super Lcom/tradingview/tradingviewapp/api/WebApi;
.source "CatalogWebApiImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/service/catalog/CatalogWebApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogWebApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/CatalogWebApiImpl\n+ 2 ApiProvider.kt\ncom/tradingview/tradingviewapp/network/api/ApiProvider\n+ 3 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n29#2,7:243\n36#2:255\n29#2,7:256\n36#2:268\n29#2,7:269\n36#2:281\n29#2,7:282\n36#2:294\n29#2,7:295\n36#2:307\n29#2,7:308\n36#2:320\n29#2,7:321\n36#2:333\n29#2,7:334\n36#2:346\n29#2,7:347\n36#2:359\n29#2,7:360\n36#2:372\n47#3:250\n49#3:253\n96#3:254\n47#3:263\n49#3:266\n96#3:267\n47#3:276\n49#3:279\n96#3:280\n47#3:289\n49#3:292\n96#3:293\n47#3:302\n49#3:305\n96#3:306\n47#3:315\n49#3:318\n96#3:319\n47#3:328\n49#3:331\n96#3:332\n47#3:341\n49#3:344\n96#3:345\n47#3:354\n49#3:357\n96#3:358\n47#3:367\n49#3:370\n96#3:371\n1851#4,2:251\n1851#4,2:264\n1851#4,2:277\n1851#4,2:290\n1851#4,2:303\n1851#4,2:316\n1851#4,2:329\n1851#4,2:342\n1851#4,2:355\n1851#4,2:368\n*S KotlinDebug\n*F\n+ 1 CatalogWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/CatalogWebApiImpl\n*L\n29#1:243,7\n29#1:255\n49#1:256,7\n49#1:268\n79#1:269,7\n79#1:281\n92#1:282,7\n92#1:294\n101#1:295,7\n101#1:307\n127#1:308,7\n127#1:320\n157#1:321,7\n157#1:333\n168#1:334,7\n168#1:346\n183#1:347,7\n183#1:359\n192#1:360,7\n192#1:372\n29#1:250\n29#1:253\n29#1:254\n49#1:263\n49#1:266\n49#1:267\n79#1:276\n79#1:279\n79#1:280\n92#1:289\n92#1:292\n92#1:293\n101#1:302\n101#1:305\n101#1:306\n127#1:315\n127#1:318\n127#1:319\n157#1:328\n157#1:331\n157#1:332\n168#1:341\n168#1:344\n168#1:345\n183#1:354\n183#1:357\n183#1:358\n192#1:367\n192#1:370\n192#1:371\n29#1:251,2\n49#1:264,2\n79#1:277,2\n92#1:290,2\n101#1:303,2\n127#1:316,2\n157#1:329,2\n168#1:342,2\n183#1:355,2\n192#1:368,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000JA\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J-\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J-\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J5\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00182\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J5\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J+\u0010 \u001a\u00020\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00170\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J+\u0010!\u001a\u00020\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00170\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J%\u0010\"\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J-\u0010#\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00f8\u0001\u0000J\u000c\u0010$\u001a\u00020%*\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;",
        "Lcom/tradingview/tradingviewapp/api/WebApi;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/catalog/CatalogWebApi;",
        "watchlistCatalogApiProvider",
        "Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;",
        "watchlistApiProvider",
        "Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;",
        "webApiExecutor",
        "Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V",
        "addWatchlist",
        "",
        "watchlist",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "appendSymbolsToColoredWatchlist",
        "color",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;",
        "symbols",
        "",
        "",
        "deleteColoredWatchlist",
        "deleteWatchlist",
        "id",
        "editColoredWatchlistName",
        "title",
        "editWatchlistName",
        "name",
        "loadColoredCatalog",
        "requestCatalog",
        "requestDefaultWatchlist",
        "selectWatchlist",
        "handledResponse",
        "Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;",
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
.field private final watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

.field private final watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

.field private final webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V
    .locals 1

    const-string/jumbo v0, "watchlistCatalogApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watchlistApiProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webApiExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p4}, Lcom/tradingview/tradingviewapp/api/WebApi;-><init>(Lcom/google/gson/Gson;)V

    .line 20
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 21
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 22
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    return-void
.end method

.method public static final synthetic access$handledResponse(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->handledResponse(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method private final handledResponse(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;
    .locals 6

    .line 210
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x193

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x191

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/exception/SessionExpiredException;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/core/base/exception/SessionExpiredException;-><init>()V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 214
    :goto_1
    invoke-static {p1, v0, v1, v2, v1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->copy$default(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Ljava/lang/Throwable;Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;ILjava/lang/Object;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "watchlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 91
    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;->addWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 94
    invoke-virtual {p0, p2}, Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p2

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v3, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$addWatchlist$$inlined$execute$default$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$addWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public appendSymbolsToColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 156
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->appendSymbolsToColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 159
    invoke-virtual {p0, p3}, Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v1

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v2, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$appendSymbolsToColoredWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$appendSymbolsToColoredWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deleteColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 126
    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->deleteColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;

    invoke-direct {v1, p0, p2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;-><init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v3, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$$inlined$execute$default$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deleteWatchlist(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 100
    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;->deleteWatchlist(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$1;

    invoke-direct {v1, p0, p2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$1;-><init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v3, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public editColoredWatchlistName(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Type;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 182
    invoke-interface {p2, p1, v0}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->renameColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 185
    invoke-virtual {p0, p3}, Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v1

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v2, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$editColoredWatchlistName$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$editColoredWatchlistName$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public editWatchlistName(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Type;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 167
    invoke-interface {p2, p1, v0}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->renameWatchlist(Ljava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 170
    invoke-virtual {p0, p3}, Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v1

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v2, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$editWatchlistName$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$editWatchlistName$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadColoredCatalog(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 191
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;->loadColoredCatalog()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$loadColoredCatalog$1;

    invoke-direct {v2, p0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$loadColoredCatalog$1;-><init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

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
    new-instance v3, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$loadColoredCatalog$$inlined$execute$default$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$loadColoredCatalog$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v1, v0, p1, v3}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestCatalog(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 28
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;->loadCatalog()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;

    invoke-direct {v2, p0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;-><init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

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
    new-instance v3, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$$inlined$execute$default$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v1, v0, p1, v3}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestDefaultWatchlist(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 48
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->defaultWatchlist()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestDefaultWatchlist$1;

    invoke-direct {v2, p0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestDefaultWatchlist$1;-><init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

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
    new-instance v3, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestDefaultWatchlist$$inlined$execute$default$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestDefaultWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v1, v0, p1, v3}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public selectWatchlist(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->watchlistCatalogApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;

    .line 78
    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistCatalogApiProvider;->selectWatchlist(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 82
    invoke-virtual {p0, p2}, Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    move-result-object p2

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;->makeRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

    move-result-object v2

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;

    .line 47
    invoke-interface {v3, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onRequest(Lokhttp3/Request;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$selectWatchlist$$inlined$execute$default$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$selectWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
