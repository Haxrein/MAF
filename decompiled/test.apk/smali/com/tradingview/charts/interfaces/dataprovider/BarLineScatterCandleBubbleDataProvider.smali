.class public interface abstract Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleDataProvider.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;


# virtual methods
.method public abstract getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
.end method

.method public bridge synthetic getData()Lcom/tradingview/charts/data/ChartData;
    .locals 1

    .line 7
    invoke-interface {p0}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLowestVisibleX()F
.end method

.method public abstract getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;
.end method

.method public abstract isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z
.end method
