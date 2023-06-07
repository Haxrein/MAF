.class public interface abstract Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;
.super Ljava/lang/Object;
.source "CombinedDataProvider.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;
.implements Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;
.implements Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;
.implements Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;
.implements Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;


# virtual methods
.method public abstract getCombinedData()Lcom/tradingview/charts/data/CombinedData;
.end method
