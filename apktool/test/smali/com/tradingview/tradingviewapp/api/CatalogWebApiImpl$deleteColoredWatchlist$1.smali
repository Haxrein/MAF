.class public final Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;
.super Ljava/lang/Object;
.source "CatalogWebApiImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->deleteColoredWatchlist(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
        "",
        "onRequestFailed",
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
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)V
    .locals 2

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->access$handledResponse(Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/WebApi;->onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->this$0:Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteColoredWatchlist$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/api/WebApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/api/WebApiKt;->getErrorMessage(Lcom/google/gson/Gson;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getCode()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/services/catalog/CatalogServiceKt;->toException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    .line 134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
