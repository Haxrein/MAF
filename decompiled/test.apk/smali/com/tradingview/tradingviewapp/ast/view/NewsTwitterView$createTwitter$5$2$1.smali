.class final Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;
.super Ljava/lang/Object;
.source "NewsTwitterView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->createTwitter(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;

    invoke-static {p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->access$getViewOutput$p(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;->onReadTwitterButtonClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
