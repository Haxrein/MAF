.class public final Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;
.super Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;
.source "TagClickableSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;",
        "Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;",
        "url",
        "",
        "listener",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;",
        "(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "paint",
        "Landroid/text/TextPaint;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;->url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan$onClick$1;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan$onClick$1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;)V

    invoke-super {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-super {p0, p1}, Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
