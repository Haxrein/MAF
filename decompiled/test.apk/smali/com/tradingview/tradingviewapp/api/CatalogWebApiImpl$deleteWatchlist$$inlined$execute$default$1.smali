.class public final Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebApiExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl;->deleteWatchlist(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebApiExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1851#2,2:251\n*S KotlinDebug\n*F\n+ 1 WebApiExecutor.kt\ncom/tradingview/tradingviewapp/network/api/WebApiExecutor$execute$2\n*L\n50#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;",
        "invoke",
        "com/tradingview/tradingviewapp/network/api/WebApiExecutor$execute$2",
        "com/tradingview/tradingviewapp/network/api/ApiProvider$execute$$inlined$execute$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

.field final synthetic $request:Lokhttp3/Request;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;Lokhttp3/Request;Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$callback:Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->invoke(Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;)V
    .locals 9

    const-class v0, Lkotlin/Unit;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getCallListeners()Ljava/util/List;

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

    .line 50
    invoke-interface {v2, p1}, Lcom/tradingview/tradingviewapp/core/component/network/CallListener;->onResponseResult(Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/extensions/MobileOperatorLoggerKt;->logMobileOperatorIfNeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$callback:Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    .line 56
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->onFail(Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;Ljava/lang/Throwable;Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;)V

    goto/16 :goto_6

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseResult;->getResponse()Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getHeaders()Lokhttp3/Headers;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    :try_start_0
    iget-object v5, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->isResponseSuccessful(I)Z

    move-result v5

    .line 66
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v6, :cond_6

    .line 70
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_4

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->getDeserializer()Lcom/tradingview/tradingviewapp/network/api/JsonDeserializer;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Lcom/tradingview/tradingviewapp/network/api/JsonDeserializer;->objectOrThrowFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$callback:Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    new-instance v7, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;

    invoke-direct {v7, v2, v5, v1}, Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;-><init>(Ljava/lang/Object;ZLcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;)V

    invoke-virtual {v0, v6, v7}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->onFinish(Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 76
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$request:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tradingview/tradingviewapp/core/base/extensions/MobileOperatorLoggerKt;->logMobileOperatorIfNeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$request:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$request:Lokhttp3/Request;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getCode()I

    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/component/network/WebResponseWrapper;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "[\\n\\t]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v6, p1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "-"

    .line 81
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response: code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", body "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse json ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {p1, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of p1, v0, Lkotlinx/serialization/SerializationException;

    if-nez p1, :cond_b

    instance-of p1, v0, Lcom/google/gson/JsonSyntaxException;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 88
    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 91
    :cond_c
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->this$0:Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImpl$deleteWatchlist$$inlined$execute$default$1;->$callback:Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tradingview/tradingviewapp/network/api/WebApiExecutor;->onFail(Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;Ljava/lang/Throwable;Lcom/tradingview/tradingviewapp/core/base/model/network/HttpResponse;)V

    :goto_6
    return-void
.end method
