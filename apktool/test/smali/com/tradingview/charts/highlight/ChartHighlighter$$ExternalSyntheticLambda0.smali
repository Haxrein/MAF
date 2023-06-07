.class public final synthetic Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tradingview/charts/utils/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/tradingview/charts/highlight/ChartHighlighter;

.field public final synthetic f$1:Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/tradingview/charts/highlight/ChartHighlighter;Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$0:Lcom/tradingview/charts/highlight/ChartHighlighter;

    iput-object p2, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$1:Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    iput p3, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$0:Lcom/tradingview/charts/highlight/ChartHighlighter;

    iget-object v1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$1:Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    iget v2, p0, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;->f$2:F

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/tradingview/charts/highlight/ChartHighlighter;->$r8$lambda$OZWD9BS517wBWbz1ouIZVjlfljA(Lcom/tradingview/charts/highlight/ChartHighlighter;Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;FLjava/lang/Integer;)V

    return-void
.end method
