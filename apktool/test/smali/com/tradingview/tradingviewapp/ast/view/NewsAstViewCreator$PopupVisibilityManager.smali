.class final Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;
.super Ljava/lang/Object;
.source "NewsAstViewCreator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PopupVisibilityManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016JR\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onLayoutChange",
        "v",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field private popupWindow:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 894
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 903
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$showPopup(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroidx/appcompat/widget/AppCompatTextView;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 904
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-static {p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;->onPopupShown(Landroid/widget/PopupWindow;)V

    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 920
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$PopupVisibilityManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
