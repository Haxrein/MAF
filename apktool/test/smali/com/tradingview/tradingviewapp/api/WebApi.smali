.class public abstract Lcom/tradingview/tradingviewapp/api/WebApi;
.super Ljava/lang/Object;
.source "WebApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0004\u00f8\u0001\u0000J3\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0004\u00f8\u0001\u0000J9\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00132\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00f8\u0001\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/api/WebApi;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "defaultResponseCallback",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
        "T",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
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
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/WebApi;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$onRequestFinished(Lcom/tradingview/tradingviewapp/api/WebApi;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/api/WebApi;->onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/WebApi;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0, p2}, Lcom/tradingview/tradingviewapp/api/WebApiKt;->handleResponse(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;-><init>(Lcom/tradingview/tradingviewapp/api/WebApi;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method protected final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/WebApi;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method protected final onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->getSomethingWentWrong()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    instance-of p1, v0, Lcom/google/gson/JsonSyntaxException;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object p1, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/util/StringResponse;->getSomethingWentWrong()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
