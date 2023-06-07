.class final Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XAxisLabelByPositionsRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->calculateTimeMarks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lcom/tradingview/charts/renderer/timemarks/Label;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tradingview/charts/renderer/timemarks/Label;",
        "index",
        "",
        "x",
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
.field final synthetic this$0:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;


# direct methods
.method constructor <init>(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;->this$0:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IF)Lcom/tradingview/charts/renderer/timemarks/Label;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;->this$0:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;

    invoke-static {v0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->access$getTimeMarks$p(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/charts/TimeMark;

    .line 38
    new-instance v0, Lcom/tradingview/charts/renderer/timemarks/Label;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/TimeMark;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/tradingview/charts/renderer/timemarks/Label;-><init>(FLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;->invoke(IF)Lcom/tradingview/charts/renderer/timemarks/Label;

    move-result-object p1

    return-object p1
.end method
