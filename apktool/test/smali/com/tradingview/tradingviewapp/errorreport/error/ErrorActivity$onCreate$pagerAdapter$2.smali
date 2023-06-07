.class final Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;",
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;
    .locals 5

    .line 44
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->access$getStackTrace$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "stackTrace"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    invoke-static {v4}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->access$getLogs$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "logs"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;->invoke()Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    move-result-object v0

    return-object v0
.end method
