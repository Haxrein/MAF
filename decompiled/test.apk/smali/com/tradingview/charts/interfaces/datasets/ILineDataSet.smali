.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;
.super Ljava/lang/Object;
.source "ILineDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;
.implements Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet<",
        "Lcom/tradingview/charts/data/Entry;",
        ">;",
        "Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;"
    }
.end annotation


# virtual methods
.method public abstract getCircleColor(I)I
.end method

.method public abstract getCircleColorCount()I
.end method

.method public abstract getCircleHoleColor()I
.end method

.method public abstract getCircleHoleRadius()F
.end method

.method public abstract getCircleRadius()F
.end method

.method public abstract getCubicIntensity()F
.end method

.method public abstract getDashPathEffect()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getFillFormatter()Lcom/tradingview/charts/formatter/IFillFormatter;
.end method

.method public abstract getHighlightInnerCircleColor()I
.end method

.method public abstract getHighlightInnerCircleRadius()F
.end method

.method public abstract getHighlightOuterCircleColor()I
.end method

.method public abstract getHighlightOuterCircleRadius()F
.end method

.method public abstract getInsideHighlightRangeColor()I
.end method

.method public abstract getLineHeading()Lcom/tradingview/charts/components/LineHeading;
.end method

.method public abstract getMode()Lcom/tradingview/charts/data/LineDataSet$Mode;
.end method

.method public abstract getOutsideHighlightRangeColor()I
.end method

.method public abstract isDashedLineEnabled()Z
.end method

.method public abstract isDrawCircleHoleEnabled()Z
.end method

.method public abstract isDrawCirclesEnabled()Z
.end method

.method public abstract isDrawSteppedEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTintOfFillEnabled()Z
.end method
