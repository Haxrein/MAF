.class public Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;
.super Lcom/tradingview/charts/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private mBarShadowRectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/renderer/BarChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 38
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 59
    iget-object v3, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v4, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v5

    invoke-static {v5}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 66
    :goto_0
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 67
    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 70
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 71
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    .line 83
    invoke-interface {v1, v11}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/tradingview/charts/data/BarEntry;

    .line 85
    invoke-virtual {v12}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v12

    .line 87
    iget-object v13, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    .line 88
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 90
    invoke-virtual {v3, v13}, Lcom/tradingview/charts/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 92
    iget-object v12, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 95
    :cond_1
    iget-object v12, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 98
    :cond_2
    iget-object v12, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 99
    iget-object v12, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 101
    iget-object v12, v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 106
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    aget-object v9, v9, v2

    .line 107
    invoke-virtual {v9, v7, v8}, Lcom/tradingview/charts/buffer/AbstractBuffer;->setPhases(FF)V

    .line 108
    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setDataSet(I)V

    .line 109
    iget-object v2, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setInverted(Z)V

    .line 110
    iget-object v2, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setBarWidth(F)V

    .line 112
    invoke-virtual {v9, v1}, Lcom/tradingview/charts/buffer/BarBuffer;->feed(Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;)V

    .line 114
    iget-object v2, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFills()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFills()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v5

    .line 117
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    .line 118
    :goto_5
    iget-object v3, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v3

    if-eqz v6, :cond_6

    .line 121
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    move v7, v5

    .line 124
    :goto_6
    invoke-virtual {v9}, Lcom/tradingview/charts/buffer/AbstractBuffer;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 126
    iget-object v8, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v11, v5, 0x3

    aget v10, v10, v11

    invoke-virtual {v8, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_8

    .line 129
    :cond_7
    iget-object v8, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v12, v5, 0x1

    aget v10, v10, v12

    invoke-virtual {v8, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    if-nez v6, :cond_9

    .line 135
    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v10, v5, 0x4

    invoke-interface {v1, v10}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 139
    invoke-interface {v1, v7}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFill(I)Lcom/tradingview/charts/utils/Fill;

    iget-object v1, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v5

    aget v2, v1, v12

    add-int/lit8 v5, v5, 0x2

    aget v2, v1, v5

    aget v1, v1, v11

    .line 146
    sget-object v1, Lcom/tradingview/charts/utils/Fill$Direction;->DOWN:Lcom/tradingview/charts/utils/Fill$Direction;

    const/4 v1, 0x0

    .line 140
    throw v1

    .line 149
    :cond_a
    iget-object v8, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v10, v8, v5

    aget v16, v8, v12

    add-int/lit8 v13, v5, 0x2

    aget v17, v8, v13

    aget v18, v8, v11

    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_b

    .line 154
    iget-object v8, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v15, v8, v5

    aget v16, v8, v12

    add-int/lit8 v10, v5, 0x2

    aget v17, v8, v10

    aget v18, v8, v11

    iget-object v8, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p1

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method

.method protected drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget-object p5, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v6, p0

    .line 163
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v6, v0}, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 165
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    .line 167
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    .line 170
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v9

    const/4 v11, 0x0

    .line 172
    :goto_0
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v0

    if-ge v11, v0, :cond_2a

    .line 174
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 176
    invoke-virtual {v6, v12}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v19, v7

    goto/16 :goto_1d

    .line 179
    :cond_0
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v13

    .line 182
    invoke-virtual {v6, v12}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 183
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "10"

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v0, v14

    .line 185
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v5

    .line 188
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    aget-object v4, v0, v11

    .line 190
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v16

    .line 192
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v3

    .line 193
    iget v0, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 194
    iget v0, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 197
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_1
    int-to-float v0, v2

    .line 199
    iget-object v1, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v10, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v10}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    mul-float/2addr v1, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 201
    iget-object v0, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v1, v2, 0x1

    aget v10, v0, v1

    add-int/lit8 v16, v2, 0x3

    aget v0, v0, v16

    add-float/2addr v0, v10

    div-float v16, v0, v14

    .line 203
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 206
    :cond_1
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v10, v10, v2

    invoke-virtual {v0, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move/from16 v26, v2

    move-object v14, v4

    move-object/from16 v19, v7

    move/from16 v27, v15

    move-object v7, v3

    move-object v15, v5

    goto/16 :goto_8

    .line 209
    :cond_2
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v10, v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 212
    :cond_3
    div-int/lit8 v0, v2, 0x4

    invoke-interface {v12, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tradingview/charts/data/BarEntry;

    .line 213
    invoke-virtual {v10}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v1

    .line 214
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-interface {v5, v1, v10, v11, v0}, Lcom/tradingview/charts/formatter/IValueFormatter;->getFormattedValue(FLcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v14, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v14, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v19, v0

    if-eqz v9, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    add-float v0, v14, v8

    neg-float v0, v0

    :goto_3
    move-object/from16 v20, v3

    if-eqz v9, :cond_5

    add-float v3, v14, v8

    neg-float v3, v3

    move-object/from16 v21, v5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v5

    move v3, v8

    .line 219
    :goto_4
    iget-object v5, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v22, v2, 0x2

    aget v23, v5, v22

    aget v5, v5, v2

    sub-float v23, v23, v5

    sub-float v3, v3, v23

    if-eqz v13, :cond_6

    neg-float v0, v0

    sub-float/2addr v0, v14

    neg-float v3, v3

    sub-float/2addr v3, v14

    :cond_6
    move v14, v0

    move/from16 v23, v3

    .line 227
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, v4, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v22

    cmpl-float v3, v1, v17

    if-ltz v3, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    move/from16 v3, v23

    :goto_5
    add-float/2addr v3, v0

    add-float v5, v16, v15

    .line 230
    div-int/lit8 v0, v2, 0x2

    .line 232
    invoke-interface {v12, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v26, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move/from16 v20, v14

    move-object v14, v4

    move v4, v5

    move/from16 v27, v15

    move-object/from16 v15, v21

    move/from16 v5, v24

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_8
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v19, v7

    move/from16 v27, v15

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move/from16 v20, v14

    move-object v14, v4

    .line 235
    :goto_6
    invoke-virtual {v10}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {v10}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 239
    iget-object v0, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v22

    cmpl-float v1, v25, v17

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v20, v23

    :goto_7
    add-float v0, v0, v20

    .line 242
    iget v1, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v0, v1

    .line 243
    iget v1, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v1, v16, v1

    float-to-int v0, v0

    float-to-int v1, v1

    .line 250
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v32

    .line 251
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v33

    move-object/from16 v28, p1

    move/from16 v30, v0

    move/from16 v31, v1

    .line 245
    invoke-static/range {v28 .. v33}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_a
    :goto_8
    add-int/lit8 v2, v26, 0x4

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, v19

    move/from16 v15, v27

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_b
    :goto_9
    move-object/from16 v19, v7

    move-object v7, v3

    goto/16 :goto_1c

    :cond_c
    move-object v14, v4

    move-object/from16 v19, v7

    move/from16 v27, v15

    move-object v7, v3

    move-object v15, v5

    .line 258
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_a
    int-to-float v0, v5

    .line 263
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 265
    invoke-interface {v12, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tradingview/charts/data/BarEntry;

    .line 267
    invoke-interface {v12, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v21

    .line 268
    invoke-virtual {v4}, Lcom/tradingview/charts/data/BarEntry;->getYVals()[F

    move-result-object v3

    if-nez v3, :cond_16

    .line 275
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v22, v20, 0x1

    aget v1, v1, v22

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1c

    .line 278
    :cond_d
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v20

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 281
    :cond_e
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v22

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 284
    :cond_f
    invoke-virtual {v4}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v0

    .line 285
    iget-object v1, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-interface {v15, v0, v4, v11, v1}, Lcom/tradingview/charts/formatter/IValueFormatter;->getFormattedValue(FLcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v9, :cond_10

    move v1, v8

    goto :goto_b

    :cond_10
    add-float v1, v0, v8

    neg-float v1, v1

    :goto_b
    move-object/from16 v23, v3

    if-eqz v9, :cond_11

    add-float v3, v0, v8

    neg-float v3, v3

    goto :goto_c

    :cond_11
    move v3, v8

    :goto_c
    if-eqz v13, :cond_12

    neg-float v1, v1

    sub-float/2addr v1, v0

    neg-float v3, v3

    sub-float/2addr v3, v0

    :cond_12
    move/from16 v24, v1

    move/from16 v25, v3

    .line 298
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 299
    iget-object v0, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v1, v20, 0x2

    aget v0, v0, v1

    .line 301
    invoke-virtual {v4}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_13

    move/from16 v1, v24

    goto :goto_d

    :cond_13
    move/from16 v1, v25

    :goto_d
    add-float v3, v0, v1

    iget-object v0, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v22

    add-float v26, v0, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v4

    move/from16 v4, v26

    move/from16 v26, v5

    move/from16 v5, v21

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e

    :cond_14
    move/from16 v26, v5

    move/from16 v28, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v4

    .line 305
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 307
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 309
    iget-object v0, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v1, v20, 0x2

    aget v0, v0, v1

    .line 310
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v24, v25

    :goto_f
    add-float v0, v0, v24

    .line 311
    iget-object v1, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v22

    .line 313
    iget v2, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v0, v2

    .line 314
    iget v2, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    .line 321
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    .line 322
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v0

    move/from16 v32, v1

    .line 316
    invoke-static/range {v29 .. v34}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_19

    :cond_16
    move-object/from16 v23, v4

    move/from16 v26, v5

    move/from16 v28, v13

    move-object v13, v3

    .line 327
    array-length v0, v13

    mul-int/lit8 v5, v0, 0x2

    new-array v4, v5, [F

    .line 330
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    move/from16 v22, v0

    move/from16 v24, v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v0, v5, :cond_1a

    .line 334
    aget v2, v13, v1

    cmpl-float v3, v2, v17

    if-nez v3, :cond_18

    cmpl-float v25, v24, v17

    if-eqz v25, :cond_17

    cmpl-float v25, v22, v17

    if-nez v25, :cond_18

    :cond_17
    move/from16 v39, v22

    move/from16 v22, v2

    move/from16 v2, v39

    goto :goto_11

    :cond_18
    if-ltz v3, :cond_19

    add-float v24, v24, v2

    move/from16 v2, v22

    move/from16 v22, v24

    goto :goto_11

    :cond_19
    sub-float v2, v22, v2

    :goto_11
    mul-float v22, v22, v16

    .line 348
    aput v22, v4, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v2

    goto :goto_10

    .line 351
    :cond_1a
    invoke-virtual {v10, v4}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_27

    .line 355
    div-int/lit8 v0, v3, 0x2

    aget v0, v13, v0

    .line 356
    iget-object v1, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    move-object/from16 v2, v23

    invoke-interface {v15, v0, v2, v11, v1}, Lcom/tradingview/charts/formatter/IValueFormatter;->getFormattedValue(FLcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v25, v1

    if-eqz v9, :cond_1b

    move v1, v8

    goto :goto_13

    :cond_1b
    add-float v1, v2, v8

    neg-float v1, v1

    :goto_13
    move/from16 v29, v5

    if-eqz v9, :cond_1c

    add-float v5, v2, v8

    neg-float v5, v5

    goto :goto_14

    :cond_1c
    move v5, v8

    :goto_14
    if-eqz v28, :cond_1d

    neg-float v1, v1

    sub-float/2addr v1, v2

    neg-float v5, v5

    sub-float/2addr v5, v2

    :cond_1d
    cmpl-float v2, v0, v17

    if-nez v2, :cond_1e

    cmpl-float v2, v22, v17

    if-nez v2, :cond_1e

    cmpl-float v2, v24, v17

    if-gtz v2, :cond_1f

    :cond_1e
    cmpg-float v0, v0, v17

    if-gez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    .line 373
    :goto_15
    aget v2, v4, v3

    if-eqz v0, :cond_21

    move v1, v5

    :cond_21
    add-float v5, v2, v1

    .line 375
    iget-object v0, v14, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v1, v20, 0x1

    aget v1, v0, v1

    add-int/lit8 v2, v20, 0x3

    aget v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v1, v18

    .line 377
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1a

    .line 380
    :cond_22
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_16
    move/from16 v25, v3

    move-object/from16 v32, v4

    goto :goto_18

    .line 383
    :cond_23
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    .line 386
    :cond_24
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    add-float v30, v2, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v2

    move-object/from16 v2, v25

    move/from16 v25, v3

    move v3, v5

    move-object/from16 v32, v4

    move/from16 v4, v30

    move/from16 v30, v5

    move/from16 v5, v21

    .line 387
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_17

    :cond_25
    move/from16 v31, v2

    move/from16 v25, v3

    move-object/from16 v32, v4

    move/from16 v30, v5

    .line 390
    :goto_17
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 392
    invoke-virtual/range {v23 .. v23}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 394
    iget v0, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v5, v30, v0

    float-to-int v0, v5

    iget v1, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v2, v31, v1

    float-to-int v1, v2

    .line 399
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v37

    .line 400
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v38

    move-object/from16 v33, p1

    move/from16 v35, v0

    move/from16 v36, v1

    .line 394
    invoke-static/range {v33 .. v38}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_26
    :goto_18
    add-int/lit8 v3, v25, 0x2

    move/from16 v5, v29

    move-object/from16 v4, v32

    goto/16 :goto_12

    :cond_27
    :goto_19
    const/high16 v18, 0x40000000    # 2.0f

    :goto_1a
    if-nez v13, :cond_28

    add-int/lit8 v20, v20, 0x4

    goto :goto_1b

    .line 405
    :cond_28
    array-length v0, v13

    mul-int/lit8 v0, v0, 0x4

    add-int v20, v20, v0

    :goto_1b
    add-int/lit8 v5, v26, 0x1

    move/from16 v13, v28

    goto/16 :goto_a

    .line 410
    :cond_29
    :goto_1c
    invoke-static {v7}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_2a
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/tradingview/charts/buffer/HorizontalBarBuffer;

    iput-object v1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 49
    iget-object v3, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    new-instance v4, Lcom/tradingview/charts/buffer/HorizontalBarBuffer;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/tradingview/charts/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 440
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 441
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getScaleY()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected prepareBarHighlight(FFFFLcom/tradingview/charts/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 428
    iget-object p4, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    iget-object p1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/tradingview/charts/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected setHighlightDrawPos(Lcom/tradingview/charts/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 435
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    return-void
.end method
