.class final Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorsListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
        "invoke"
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;->invoke(Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->access$startErrorActivity(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V

    return-void
.end method
