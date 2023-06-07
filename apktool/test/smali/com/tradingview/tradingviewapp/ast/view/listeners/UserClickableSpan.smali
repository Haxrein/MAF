.class public final Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;
.super Lcom/tradingview/tradingviewapp/core/view/listeners/LinkClickableSpan;
.source "UserClickableSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;",
        "Lcom/tradingview/tradingviewapp/core/view/listeners/LinkClickableSpan;",
        "user",
        "",
        "link",
        "listener",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;",
        "linkTextColor",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;I)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field private final link:Ljava/lang/String;

.field private final listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;I)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p4}, Lcom/tradingview/tradingviewapp/core/view/listeners/LinkClickableSpan;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->user:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->link:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-void
.end method

.method public static final synthetic access$getLink$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->link:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->user:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)V

    invoke-super {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-super {p0, p1}, Lcom/tradingview/tradingviewapp/core/view/listeners/BaseClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
