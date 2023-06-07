.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IDataSet;
.super Ljava/lang/Object;
.source "IDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calcMinMax()V
.end method

.method public abstract calcMinMaxY(FF)V
.end method

.method public abstract calculateHighestVisibleEntry(F)V
.end method

.method public abstract calculateLowestVisibleEntry(F)V
.end method

.method public abstract getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;
.end method

.method public abstract getColor()I
.end method

.method public abstract getColor(I)I
.end method

.method public abstract getColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesForXValue(F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/tradingview/charts/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getEntryIndex(Lcom/tradingview/charts/data/Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getForm()Lcom/tradingview/charts/components/Legend$LegendForm;
.end method

.method public abstract getFormLineDashEffect()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getFormLineWidth()F
.end method

.method public abstract getFormSize()F
.end method

.method public abstract getHighestVisibleEntry()Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getHighestVisibleEntryIndex()I
.end method

.method public abstract getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLowestVisibleEntry()Lcom/tradingview/charts/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLowestVisibleEntryIndex()I
.end method

.method public abstract getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;
.end method

.method public abstract getValueTextColor(I)I
.end method

.method public abstract getValueTextSize()F
.end method

.method public abstract getValueTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract getXMax()F
.end method

.method public abstract getXMin()F
.end method

.method public abstract getYMax()F
.end method

.method public abstract getYMin()F
.end method

.method public abstract isDrawIconsEnabled()Z
.end method

.method public abstract isDrawValuesEnabled()Z
.end method

.method public abstract isHighlightEnabled()Z
.end method

.method public abstract isUniformlyDistributed()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract needsFormatter()Z
.end method

.method public abstract setValueFormatter(Lcom/tradingview/charts/formatter/IValueFormatter;)V
.end method
