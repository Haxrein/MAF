.class public final Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;
.super Ljava/lang/Object;
.source "CatalogWebApiImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->requestCatalog(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
        "[",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
        "onRequestFailed",
        "",
        "errorData",
        "Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;",
        "onRequestFinished",
        "dataResponse",
        "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;",
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

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)V
    .locals 2

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->access$handledResponse(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/WebApi;->onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "[",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/api/WebApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1$onRequestFinished$1;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$requestCatalog$1$onRequestFinished$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Lcom/tradingview/tradingviewapp/api/WebApiKt;->handleResponse(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
