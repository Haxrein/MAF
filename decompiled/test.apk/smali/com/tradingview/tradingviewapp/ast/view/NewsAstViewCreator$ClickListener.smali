.class final Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;
.super Ljava/lang/Object;
.source "NewsAstViewCreator.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;",
        "(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V",
        "onImageClick",
        "",
        "previewUrl",
        "",
        "onSymbolClick",
        "symbol",
        "onUrlClick",
        "url",
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 876
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;->onImageClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSymbolClick(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;->onSymbolClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUrlClick(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;->onUrlClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUrlLongClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$ClickListener;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;->onUrlLongClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
