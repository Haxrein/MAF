.class final Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "ErrorActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
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

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$1$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$1$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
