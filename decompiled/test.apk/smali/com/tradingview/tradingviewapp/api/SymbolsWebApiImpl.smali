.class public final Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;
.super Lcom/tradingview/tradingviewapp/api/WebApi;
.source "SymbolsWebApiImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/service/watchlist/SymbolsWebApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSymbolsWebApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolsWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/SymbolsWebApiImpl\n+ 2 ApiProvider.kt\ncom/tradingview/tradingviewapp/network/api/ApiProvider\n+ 3 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n29#2,7:66\n36#2:78\n29#2,7:79\n36#2:91\n29#2,7:92\n36#2:104\n29#2,7:105\n36#2:117\n29#2,7:118\n36#2:130\n47#3:73\n49#3:76\n96#3:77\n47#3:86\n49#3:89\n96#3:90\n47#3:99\n49#3:102\n96#3:103\n47#3:112\n49#3:115\n96#3:116\n47#3:125\n49#3:128\n96#3:129\n1851#4,2:74\n1851#4,2:87\n1851#4,2:100\n1851#4,2:113\n1851#4,2:126\n*S KotlinDebug\n*F\n+ 1 SymbolsWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/SymbolsWebApiImpl\n*L\n22#1:66,7\n22#1:78\n33#1:79,7\n33#1:91\n43#1:92,7\n43#1:104\n53#1:105,7\n53#1:117\n63#1:118,7\n63#1:130\n22#1:73\n22#1:76\n22#1:77\n33#1:86\n33#1:89\n33#1:90\n43#1:99\n43#1:102\n43#1:103\n53#1:112\n53#1:115\n53#1:116\n63#1:125\n63#1:128\n63#1:129\n22#1:74,2\n33#1:87,2\n43#1:100,2\n53#1:113,2\n63#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000f0\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00f8\u0001\u0000JA\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000f0\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00f8\u0001\u0000JA\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000f0\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00f8\u0001\u0000JA\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000f0\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00f8\u0001\u0000JA\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000f0\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0016\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;",
        "Lcom/tradingview/tradingviewapp/api/WebApi;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/watchlist/SymbolsWebApi;",
        "watchlistApiProvider",
        "Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;",
        "webApiExecutor",
        "Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V",
        "appendSymbolsToWatchlist",
        "",
        "id",
        "",
        "symbols",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "removeSymbolsFromColoredWatchlist",
        "color",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;",
        "removedSymbols",
        "removeSymbolsFromWatchlist",
        "replaceSymbolsInColoredWatchlist",
        "replaceSymbolsInWatchlist",
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

.field private final webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lcom/google/gson/Gson;)V
    .locals 1

    const-string/jumbo v0, "watchlistApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webApiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/tradingview/tradingviewapp/api/WebApi;-><init>(Lcom/google/gson/Gson;)V

    .line 10
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 11
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    return-void
.end method


# virtual methods
.method public appendSymbolsToWatchlist(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->appendSymbolsToWatchlist(Ljava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

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
    new-instance v1, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$appendSymbolsToWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$appendSymbolsToWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeSymbolsFromColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "removedSymbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->removeSymbolsFromColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

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
    new-instance v1, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$removeSymbolsFromColoredWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$removeSymbolsFromColoredWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeSymbolsFromWatchlist(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedSymbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->removeSymbolsFromWatchlist(Ljava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

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
    new-instance v1, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$removeSymbolsFromWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$removeSymbolsFromWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public replaceSymbolsInColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

    .line 51
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->replaceSymbolsInColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

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
    new-instance v1, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$replaceSymbolsInColoredWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$replaceSymbolsInColoredWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public replaceSymbolsInWatchlist(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->watchlistApiProvider:Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/network/api/provider/WatchlistApiProvider;->replaceSymbolsInWatchlist(Ljava/lang/String;Ljava/util/List;)Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl;->webApiExecutor:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

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
    new-instance v1, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$replaceSymbolsInWatchlist$$inlined$execute$default$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/tradingview/tradingviewapp/api/SymbolsWebApiImpl$replaceSymbolsInWatchlist$$inlined$execute$default$1;-><init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->fetchRequest(Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
