.class public final Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;
.super Ljava/lang/Object;
.source "NewsAstViewCreator.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createTableContainer(Lkotlin/jvm/functions/Function2;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic $firstColumnLayout:Landroid/widget/LinearLayout;

.field final synthetic $scrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic $tableLayout:Landroid/widget/TableLayout;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$firstColumnLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$scrollView:Landroid/widget/HorizontalScrollView;

    iput-object p4, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$tableLayout:Landroid/widget/TableLayout;

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 565
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$firstColumnLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$scrollView:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$createTableContainer$3;->$tableLayout:Landroid/widget/TableLayout;

    invoke-static {p1, v0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->access$onLayoutChanged(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
