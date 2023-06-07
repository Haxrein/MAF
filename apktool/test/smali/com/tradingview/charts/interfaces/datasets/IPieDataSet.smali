.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;
.super Ljava/lang/Object;
.source "IPieDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
        "Lcom/tradingview/charts/data/PieEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getHighlightColor()Ljava/lang/Integer;
.end method

.method public abstract getSelectionShift()F
.end method

.method public abstract getSliceSpace()F
.end method

.method public abstract getValueLineColor()I
.end method

.method public abstract getValueLinePart1Length()F
.end method

.method public abstract getValueLinePart1OffsetPercentage()F
.end method

.method public abstract getValueLinePart2Length()F
.end method

.method public abstract getValueLineWidth()F
.end method

.method public abstract getXValuePosition()Lcom/tradingview/charts/data/PieDataSet$ValuePosition;
.end method

.method public abstract getYValuePosition()Lcom/tradingview/charts/data/PieDataSet$ValuePosition;
.end method

.method public abstract isAutomaticallyDisableSliceSpacingEnabled()Z
.end method

.method public abstract isUseValueColorForLineEnabled()Z
.end method

.method public abstract isValueLineVariableLength()Z
.end method
