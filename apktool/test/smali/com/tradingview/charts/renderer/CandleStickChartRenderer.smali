.class public Lcom/tradingview/charts/renderer/CandleStickChartRenderer;
.super Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;
.source "CandleStickChartRenderer.java"


# instance fields
.field private mBodyBuffers:[F

.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

.field private mCloseBuffers:[F

.field private mOpenBuffers:[F

.field private mRangeBuffers:[F

.field private mShadowBuffers:[F


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 28
    iput-object p2, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    .line 29
    iput-object p3, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    new-array p3, p2, [F

    .line 30
    iput-object p3, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    new-array p3, p2, [F

    .line 31
    iput-object p3, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    new-array p2, p2, [F

    .line 32
    iput-object p2, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 37
    iput-object p1, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;

    .line 52
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 60
    iget-object v2, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    move-result v4

    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    move-result v5

    .line 66
    iget-object v6, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v6, v1}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 68
    iget-object v6, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v6, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_0
    iget-object v7, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v7, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v7, v7, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_15

    .line 74
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/tradingview/charts/data/CandleEntry;

    if-nez v7, :cond_0

    move-object/from16 v12, p1

    goto/16 :goto_b

    .line 79
    :cond_0
    invoke-virtual {v7}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v8

    .line 81
    invoke-virtual {v7}, Lcom/tradingview/charts/data/CandleEntry;->getOpen()F

    move-result v9

    .line 82
    invoke-virtual {v7}, Lcom/tradingview/charts/data/CandleEntry;->getClose()F

    move-result v10

    .line 83
    invoke-virtual {v7}, Lcom/tradingview/charts/data/CandleEntry;->getHigh()F

    move-result v11

    .line 84
    invoke-virtual {v7}, Lcom/tradingview/charts/data/CandleEntry;->getLow()F

    move-result v7

    const v13, 0x112233

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    if-eqz v5, :cond_f

    .line 89
    iget-object v12, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    aput v8, v12, v15

    .line 90
    aput v8, v12, v14

    const/16 v19, 0x4

    .line 91
    aput v8, v12, v19

    const/16 v19, 0x6

    .line 92
    aput v8, v12, v19

    cmpl-float v19, v9, v10

    const/16 v20, 0x7

    const/16 v21, 0x5

    if-lez v19, :cond_1

    mul-float/2addr v11, v3

    .line 95
    aput v11, v12, v17

    mul-float v11, v9, v3

    .line 96
    aput v11, v12, v16

    mul-float/2addr v7, v3

    .line 97
    aput v7, v12, v21

    mul-float v7, v10, v3

    .line 98
    aput v7, v12, v20

    goto :goto_1

    :cond_1
    cmpg-float v22, v9, v10

    if-gez v22, :cond_2

    mul-float/2addr v11, v3

    .line 100
    aput v11, v12, v17

    mul-float v11, v10, v3

    .line 101
    aput v11, v12, v16

    mul-float/2addr v7, v3

    .line 102
    aput v7, v12, v21

    mul-float v7, v9, v3

    .line 103
    aput v7, v12, v20

    goto :goto_1

    :cond_2
    mul-float/2addr v11, v3

    .line 105
    aput v11, v12, v17

    mul-float v11, v9, v3

    .line 106
    aput v11, v12, v16

    mul-float/2addr v7, v3

    .line 107
    aput v7, v12, v21

    .line 108
    aput v11, v12, v20

    .line 111
    :goto_1
    invoke-virtual {v2, v12}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 115
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    move-result v7

    if-eqz v7, :cond_8

    if-lez v19, :cond_4

    .line 118
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 119
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v11

    if-ne v11, v13, :cond_3

    .line 120
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v11

    goto :goto_2

    .line 121
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v11

    .line 118
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_4
    cmpg-float v7, v9, v10

    if-gez v7, :cond_6

    .line 125
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 126
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v11

    if-ne v11, v13, :cond_5

    .line 127
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v11

    goto :goto_3

    .line 128
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v11

    .line 125
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 132
    :cond_6
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 133
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v11

    if-ne v11, v13, :cond_7

    .line 134
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v11

    goto :goto_4

    .line 135
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v11

    .line 132
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 139
    :cond_8
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 140
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v11

    if-ne v11, v13, :cond_9

    .line 141
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v11

    goto :goto_5

    .line 142
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v11

    .line 139
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    :goto_6
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    iget-object v11, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 152
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v10, v3

    .line 153
    aput v18, v7, v17

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    .line 154
    aput v8, v7, v14

    mul-float v8, v9, v3

    .line 155
    aput v8, v7, v16

    .line 157
    invoke-virtual {v2, v7}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    if-lez v19, :cond_b

    .line 162
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v7

    if-ne v7, v13, :cond_a

    .line 163
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 165
    :cond_a
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    :goto_7
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v16

    aget v23, v7, v14

    aget v24, v7, v17

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_b
    cmpg-float v7, v9, v10

    if-gez v7, :cond_d

    .line 177
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v7

    if-ne v7, v13, :cond_c

    .line 178
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 180
    :cond_c
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :goto_8
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 191
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v7

    if-ne v7, v13, :cond_e

    .line 192
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 194
    :cond_e
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    :goto_9
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v12, p1

    .line 204
    iget-object v13, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aput v8, v13, v15

    mul-float/2addr v11, v3

    .line 205
    aput v11, v13, v17

    .line 206
    aput v8, v13, v14

    mul-float/2addr v7, v3

    .line 207
    aput v7, v13, v16

    .line 209
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v9, v3

    .line 210
    aput v18, v7, v17

    .line 211
    aput v8, v7, v14

    .line 212
    aput v18, v7, v16

    .line 214
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    add-float/2addr v11, v8

    sub-float/2addr v11, v4

    aput v11, v7, v15

    mul-float v11, v10, v3

    .line 215
    aput v11, v7, v17

    .line 216
    aput v8, v7, v14

    .line 217
    aput v11, v7, v16

    .line 219
    invoke-virtual {v2, v13}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 220
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    invoke-virtual {v2, v7}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 221
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    invoke-virtual {v2, v7}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    cmpl-float v7, v9, v10

    if-lez v7, :cond_11

    .line 227
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_10

    .line 228
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v7

    goto :goto_a

    .line 229
    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v7

    goto :goto_a

    :cond_11
    const v8, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_13

    .line 231
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v7

    if-ne v7, v8, :cond_12

    .line 232
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v7

    goto :goto_a

    .line 233
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v7

    goto :goto_a

    .line 235
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v7

    if-ne v7, v8, :cond_14

    .line 236
    invoke-interface {v1, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v7

    goto :goto_a

    .line 237
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v7

    .line 239
    :goto_a
    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget-object v7, v0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 9

    .line 338
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object v0

    .line 340
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 341
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;

    if-eqz v4, :cond_2

    .line 344
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/data/CandleEntry;

    .line 349
    invoke-virtual {p0, v5, v4}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v5}, Lcom/tradingview/charts/data/CandleEntry;->getLow()F

    move-result v6

    iget-object v7, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v7

    mul-float/2addr v6, v7

    .line 353
    invoke-virtual {v5}, Lcom/tradingview/charts/data/CandleEntry;->getHigh()F

    move-result v7

    iget-object v8, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 356
    iget-object v7, p0, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v7, v5, v6}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v5

    .line 358
    iget-wide v6, v5, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    .line 361
    iget-wide v6, v5, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 260
    iget-object v0, v9, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v9, v0}, Lcom/tradingview/charts/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, v9, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 264
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 266
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;

    .line 268
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 272
    :cond_0
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 274
    iget-object v0, v9, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v1

    .line 276
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v0, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 278
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 279
    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v6, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move-object v2, v13

    .line 278
    invoke-virtual/range {v1 .. v6}, Lcom/tradingview/charts/utils/Transformer;->generateTransformedValuesCandle(Lcom/tradingview/charts/interfaces/datasets/ICandleDataSet;FFII)[F

    move-result-object v14

    const/high16 v0, 0x40a00000    # 5.0f

    .line 281
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    .line 283
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    .line 284
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 285
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 287
    :goto_1
    array-length v0, v14

    if-ge v7, v0, :cond_6

    .line 289
    aget v6, v14, v7

    add-int/lit8 v0, v7, 0x1

    .line 290
    aget v5, v14, v0

    .line 292
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 295
    :cond_1
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 298
    :cond_2
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/tradingview/charts/data/CandleEntry;

    .line 300
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/CandleEntry;->getHigh()F

    move-result v3

    sub-float v17, v5, v15

    .line 309
    invoke-interface {v13, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    .line 301
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    .line 312
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 316
    iget v0, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v5, v19, v0

    float-to-int v4, v5

    .line 321
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 322
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 316
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v21, v7

    move-object v11, v8

    :cond_5
    :goto_4
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_6
    :goto_5
    move-object v11, v8

    .line 326
    invoke-static {v11}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
