.class public final Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;
.super Ljava/lang/Object;
.source "AstViewCreator.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildUrl(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1",
        "Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;",
        "onUrlClick",
        "",
        "url",
        "",
        "onUrlLongClick",
        "linkText",
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


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlClick(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;->onUrlClick(Ljava/lang/String;)V

    return-void
.end method

.method public onUrlLongClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;->onUrlLongClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
