.class public Lcom/tradingview/charts/buffer/BarBuffer;
.super Lcom/tradingview/charts/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/buffer/AbstractBuffer<",
        "Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tradingview/charts/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mDataSetIndex:I

    .line 12
    iput-boolean p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mInverted:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mBarWidth:F

    .line 19
    iput p2, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mDataSetCount:I

    .line 20
    iput-boolean p3, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mContainsStacks:Z

    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    iget v1, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 38
    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 39
    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 40
    iput p1, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->index:I

    aput p4, v0, p2

    return-void
.end method

.method public feed(Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseX:F

    mul-float/2addr v1, v2

    .line 47
    iget v2, v0, Lcom/tradingview/charts/buffer/BarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_12

    move-object/from16 v5, p1

    .line 51
    invoke-interface {v5, v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/data/BarEntry;

    if-nez v6, :cond_0

    goto/16 :goto_d

    .line 56
    :cond_0
    invoke-virtual {v6}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v7

    .line 57
    invoke-virtual {v6}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v8

    .line 58
    invoke-virtual {v6}, Lcom/tradingview/charts/data/BarEntry;->getYVals()[F

    move-result-object v9

    .line 60
    iget-boolean v10, v0, Lcom/tradingview/charts/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 85
    :cond_1
    invoke-virtual {v6}, Lcom/tradingview/charts/data/BarEntry;->getNegativeSum()F

    move-result v6

    neg-float v6, v6

    move v10, v11

    const/4 v8, 0x0

    .line 89
    :goto_1
    array-length v12, v9

    if-ge v8, v12, :cond_11

    .line 91
    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-nez v13, :cond_3

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_2

    cmpl-float v14, v6, v11

    if-nez v14, :cond_3

    :cond_2
    move v13, v12

    move v12, v6

    move v6, v13

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_4

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_2
    sub-float v14, v7, v2

    add-float v15, v7, v2

    .line 111
    iget-boolean v3, v0, Lcom/tradingview/charts/buffer/BarBuffer;->mInverted:Z

    if-eqz v3, :cond_7

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_6

    :cond_7
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_9

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 120
    :goto_6
    iget v13, v0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v13

    mul-float/2addr v3, v13

    .line 123
    invoke-virtual {v0, v14, v6, v15, v3}, Lcom/tradingview/charts/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_1

    :cond_a
    :goto_7
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    .line 66
    iget-boolean v6, v0, Lcom/tradingview/charts/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_d

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_b

    move v6, v8

    goto :goto_8

    :cond_b
    move v6, v11

    :goto_8
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_c

    goto :goto_b

    :cond_c
    move v8, v11

    goto :goto_b

    :cond_d
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    move v6, v11

    :goto_9
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_f

    goto :goto_a

    :cond_f
    move v8, v11

    :goto_a
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_b
    cmpl-float v9, v8, v11

    if-lez v9, :cond_10

    .line 76
    iget v9, v0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v8, v9

    goto :goto_c

    .line 78
    :cond_10
    iget v9, v0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v9

    .line 80
    :goto_c
    invoke-virtual {v0, v3, v8, v7, v6}, Lcom/tradingview/charts/buffer/BarBuffer;->addBar(FFFF)V

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 128
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tradingview/charts/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mBarWidth:F

    return-void
.end method

.method public setDataSet(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mDataSetIndex:I

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tradingview/charts/buffer/BarBuffer;->mInverted:Z

    return-void
.end method
