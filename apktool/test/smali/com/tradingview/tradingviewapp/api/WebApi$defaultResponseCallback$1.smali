.class public final Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;
.super Ljava/lang/Object;
.source "WebApi.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/api/WebApi;->defaultResponseCallback(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1",
        "Lcom/tradingview/tradingviewapp/network/api/ResponseCallback;",
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
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/api/WebApi;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/api/WebApi;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/api/WebApi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/WebApi;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;)V
    .locals 2

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/WebApi;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/WebApi;->onRequestFailed(Lcom/tradingview/tradingviewapp/core/base/model/response/ErrorResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRequestFinished(Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "dataResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->this$0:Lcom/tradingview/tradingviewapp/api/WebApi;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/api/WebApi$defaultResponseCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/tradingview/tradingviewapp/api/WebApi;->access$onRequestFinished(Lcom/tradingview/tradingviewapp/api/WebApi;Lcom/tradingview/tradingviewapp/core/base/model/response/DataResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
