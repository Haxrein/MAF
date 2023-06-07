.class public interface abstract Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;
.super Ljava/lang/Object;
.source "OnASTViewClickListener.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;",
        "onIdeaClick",
        "",
        "ideaId",
        "",
        "link",
        "onPineLongClick",
        "pine",
        "onScriptClick",
        "onTagClick",
        "url",
        "onUserClick",
        "username",
        "onVideoClick",
        "ast_view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onIdeaClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPineLongClick(Ljava/lang/String;)V
.end method

.method public abstract onScriptClick(Ljava/lang/String;)V
.end method

.method public abstract onTagClick(Ljava/lang/String;)V
.end method

.method public abstract onUserClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoClick(Ljava/lang/String;Ljava/lang/String;)V
.end method
