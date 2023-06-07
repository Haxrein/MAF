.class public final Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;
.super Ljava/lang/Object;
.source "ChartWebApiServiceImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;->responseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
        "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
        "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
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
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)V
    .locals 2

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/WebApi;->onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new chart error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 33
    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/model/Urls;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/Urls;

    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/model/Urls;->getUrlWithAndroidQueryParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/api/WebApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/api/WebApiKt;->getErrorMessage(Lcom/google/gson/Gson;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/NewChartResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v2, "count_limit"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/exception/ChartCountLimitReachedException;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/core/base/exception/ChartCountLimitReachedException;-><init>()V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new chart error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/api/ChartWebApiServiceImpl$responseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
