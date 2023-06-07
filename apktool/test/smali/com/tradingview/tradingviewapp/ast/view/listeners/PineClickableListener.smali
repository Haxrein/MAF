.class public final Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;
.super Ljava/lang/Object;
.source "PineClickableListener.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;",
        "Landroid/view/View$OnLongClickListener;",
        "pine",
        "",
        "listener",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;",
        "(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V",
        "onLongClick",
        "",
        "v",
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
.field private final listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

.field private final pine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V
    .locals 1

    const-string v0, "pine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;->pine:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;->pine:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;->onPineLongClick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
