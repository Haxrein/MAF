.class final Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to click on not existing element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->access$getClickCallback$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter$onCreateViewHolder$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->access$getItems$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
