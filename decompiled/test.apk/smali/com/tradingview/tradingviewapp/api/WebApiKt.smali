.class public final Lcom/tradingview/tradingviewapp/api/WebApiKt;
.super Ljava/lang/Object;
.source "WebApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a;\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "getErrorMessage",
        "",
        "T",
        "Lcom/google/gson/Gson;",
        "dataResponse",
        "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;",
        "handleResponse",
        "",
        "gson",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "services_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getErrorMessage(Lcom/google/gson/Gson;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tradingview/tradingviewapp/core/base/model/ErrorBody;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/core/base/model/ErrorBody;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/ErrorBody;->getDetail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponseKt;->valueOrSomethingWentWrongIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->getSomethingWentWrong()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->getSomethingWentWrong()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :catch_1
    sget-object p0, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->getSomethingWentWrong()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final handleResponse(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_2

    .line 59
    invoke-static {p1, p0}, Lcom/tradingview/tradingviewapp/api/WebApiKt;->getErrorMessage(Lcom/google/gson/Gson;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getOriginalResponse()Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;->getCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/services/catalog/CatalogServiceKt;->toException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 64
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
