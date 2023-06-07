.class public abstract Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;
.super Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected isHighlightCircleEnabled:Z

.field protected mDrawHorizontalHighlightIndicator:Z

.field protected mDrawVerticalHighlightIndicator:Z

.field protected mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mHighlightLineWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 16
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->isHighlightCircleEnabled:Z

    .line 28
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return-void
.end method


# virtual methods
.method public enableDashedHighlightLine(FFF)V
    .locals 3

    .line 87
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getHighlightLineWidth()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return v0
.end method

.method public isHighlightCircleEnabled()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->isHighlightCircleEnabled:Z

    return v0
.end method

.method public isHorizontalHighlightIndicatorEnabled()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    return v0
.end method

.method public isVerticalHighlightIndicatorEnabled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    return v0
.end method

.method public setDrawHorizontalHighlightIndicator(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    return-void
.end method

.method public setHighlightCircleEnabled(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->isHighlightCircleEnabled:Z

    return-void
.end method

.method public setHighlightLineWidth(F)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return-void
.end method
