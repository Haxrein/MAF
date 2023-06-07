.class final Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->NewsImage(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomPadding:F

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;


# direct methods
.method constructor <init>(FLcom/tradingview/tradingviewapp/ast/view/NewsImageView;)V
    .locals 0

    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;->$bottomPadding:F

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67446e36

    const/4 v1, -0x1

    const-string v2, "com.tradingview.tradingviewapp.ast.view.NewsImageView.NewsImage.<anonymous> (NewsImageView.kt:116)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p2, 0x78d7e9a0

    const/4 v0, 0x1

    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1;

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;->$bottomPadding:F

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-direct {v1, v2, v6}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1;-><init>(FLcom/tradingview/tradingviewapp/ast/view/NewsImageView;)V

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
