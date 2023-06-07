.class public abstract Lcom/tradingview/charts/renderer/AxisRenderer;
.super Lcom/tradingview/charts/renderer/Renderer;
.source "AxisRenderer.java"


# instance fields
.field protected mAxis:Lcom/tradingview/charts/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/tradingview/charts/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/components/AxisBase;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/tradingview/charts/renderer/Renderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 51
    iput-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    .line 52
    iput-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 54
    iget-object p1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 70
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 123
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 124
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 125
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    .line 129
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p1

    .line 130
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p2

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p1

    .line 133
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p2

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 137
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 138
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    int-to-float p2, p2

    add-float/2addr v2, p2

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    .line 140
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 141
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 142
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p1

    if-nez p3, :cond_2

    .line 147
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 148
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    goto :goto_1

    .line 151
    :cond_2
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 152
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    :goto_1
    double-to-float v0, v0

    .line 155
    invoke-static {p2}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 156
    invoke-static {p1}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 159
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 13

    .line 168
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLabelCount()I

    move-result v0

    sub-float v1, p2, p1

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-lez v6, :cond_14

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    .line 181
    :cond_0
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 184
    iget-object v7, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    double-to-float p2, v1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v1, p2

    .line 187
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iput v0, p2, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    .line 189
    iget-object v4, p2, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    array-length v4, v4

    if-ge v4, v0, :cond_1

    .line 191
    new-array v4, v0, [F

    iput-object v4, p2, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    :cond_1
    move p2, v3

    :goto_0
    if-ge p2, v0, :cond_d

    .line 197
    iget-object v4, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aput p1, v4, p2

    float-to-double v4, p1

    add-double/2addr v4, v1

    double-to-float p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    int-to-double v7, v0

    div-double/2addr v1, v7

    .line 205
    invoke-static {v1, v2}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result v0

    float-to-double v0, v0

    .line 209
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isGranularityEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->getGranularity()F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v0, v7

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getGranularity()F

    move-result v0

    float-to-double v0, v0

    .line 213
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-double v7, v2

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v11, v0, v7

    double-to-int v2, v11

    const/4 v11, 0x5

    if-le v2, v11, :cond_5

    mul-double/2addr v7, v9

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v2, v7, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v0, v7

    :cond_5
    :goto_1
    move-wide v1, v0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_6

    move-wide v7, v4

    goto :goto_2

    :cond_6
    float-to-double v7, p1

    div-double/2addr v7, v1

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    .line 224
    :goto_2
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    sub-double/2addr v7, v1

    :cond_7
    if-nez v0, :cond_8

    move-wide p1, v4

    goto :goto_3

    :cond_8
    float-to-double p1, p2

    div-double/2addr p1, v1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Lcom/tradingview/charts/utils/Utils;->nextUp(D)D

    move-result-wide p1

    :goto_3
    if-eqz v0, :cond_9

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_9

    move-wide v9, v7

    :goto_4
    cmpg-double v0, v9, p1

    if-gtz v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v9, v1

    goto :goto_4

    :cond_9
    cmpl-double p1, p1, v7

    if-nez p1, :cond_a

    if-nez v6, :cond_a

    const/4 p1, 0x1

    move v0, p1

    goto :goto_5

    :cond_a
    move v0, v6

    .line 242
    :goto_5
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iput v0, p1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    .line 244
    iget-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    array-length p2, p2

    if-ge p2, v0, :cond_b

    .line 246
    new-array p2, v0, [F

    iput-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    :cond_b
    move p1, v3

    :goto_6
    if-ge p1, v0, :cond_d

    cmpl-double p2, v7, v4

    if-nez p2, :cond_c

    move-wide v7, v4

    .line 254
    :cond_c
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object p2, p2, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    double-to-float v6, v7

    aput v6, p2, p1

    add-double/2addr v7, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, p1

    if-gez p1, :cond_e

    .line 260
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    iput p2, p1, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    goto :goto_7

    .line 262
    :cond_e
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iput v3, p1, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    .line 265
    :goto_7
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 267
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    array-length p2, p2

    if-ge p2, v0, :cond_f

    .line 268
    new-array p2, v0, [F

    iput-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    :cond_f
    double-to-float p1, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    move p2, v3

    :goto_8
    if-ge p2, v0, :cond_10

    .line 274
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    iget-object v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v1, v1, p2

    add-float/2addr v1, p1

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 278
    :cond_10
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    if-eqz p2, :cond_11

    array-length p2, p2

    if-ge p2, v0, :cond_12

    .line 279
    :cond_11
    new-array p2, v0, [Ljava/lang/String;

    iput-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    :cond_12
    :goto_9
    if-ge v3, v0, :cond_13

    .line 282
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getValueFormatter()Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    move-result-object p1

    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v2, v2, v3

    invoke-interface {p1, v2, v1}, Lcom/tradingview/charts/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/tradingview/charts/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-void

    .line 172
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    new-array p2, v3, [F

    iput-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    new-array p2, v3, [F

    .line 173
    iput-object p2, p1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    .line 174
    iput v3, p1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransformer()Lcom/tradingview/charts/utils/Transformer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    return-object v0
.end method
