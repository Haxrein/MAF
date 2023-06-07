.class public Lcom/tradingview/charts/utils/ViewPortHandler;
.super Ljava/lang/Object;
.source "ViewPortHandler.java"


# instance fields
.field protected mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

.field protected mChartHeight:F

.field protected mChartWidth:F

.field protected mContentRect:Landroid/graphics/RectF;

.field protected final mMatrixTouch:Landroid/graphics/Matrix;

.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransOffsetX:F

.field private mTransOffsetY:F

.field private mTransX:F

.field private mTransY:F

.field protected final matrixBuffer:[F

.field protected valsBufferForFitScreen:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartWidth:F

    .line 27
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartHeight:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    iput v2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleY:F

    .line 42
    iput v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    .line 47
    iput v2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleX:F

    .line 52
    iput v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    .line 57
    iput v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    .line 62
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransX:F

    .line 67
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransY:F

    .line 72
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetX:F

    .line 77
    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetY:F

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 317
    iput-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    .line 383
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 412
    iput-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->matrixBuffer:[F

    return-void
.end method


# virtual methods
.method public canZoomInMoreX()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomInMoreY()Z
    .locals 2

    .line 757
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOutMoreX()Z
    .locals 2

    .line 730
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOutMoreY()Z
    .locals 2

    .line 748
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centerViewPort([FLandroid/view/View;)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 401
    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    .line 402
    aget p1, p1, v2

    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetTop()F

    move-result v3

    sub-float/2addr p1, v3

    neg-float v1, v1

    neg-float p1, p1

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    invoke-virtual {p0, v0, p2, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public contentBottom()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public contentHeight()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public contentLeft()F
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public contentRight()F
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public contentTop()F
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public contentWidth()F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public getChartHeight()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartHeight:F

    return v0
.end method

.method public getChartWidth()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartWidth:F

    return v0
.end method

.method public getContentCenter()Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMatrixTouch()Landroid/graphics/Matrix;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 629
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    return v0
.end method

.method public getSmallestContentExtension()F
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 2

    .line 721
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOutX()Z
    .locals 2

    .line 692
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOutY()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBounds(FF)Z
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsBottom(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 615
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsLeft(F)Z
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsRight(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 606
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsTop(F)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsX(F)Z
    .locals 1

    .line 589
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsY(F)Z
    .locals 1

    .line 593
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->matrixBuffer:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 443
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->matrixBuffer:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 444
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 446
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 447
    aget v0, v0, v7

    .line 450
    iget v8, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleX:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    .line 453
    iget v4, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleY:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 460
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    neg-float v0, v0

    .line 463
    iget v4, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v0, v4

    .line 464
    iget v4, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetX:F

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetX:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransX:F

    .line 466
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    sub-float/2addr v0, v8

    mul-float/2addr p2, v0

    .line 467
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetY:F

    add-float/2addr p2, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetY:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransY:F

    .line 469
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->matrixBuffer:[F

    iget v2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransX:F

    aput v2, v0, v1

    .line 470
    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleX:F

    aput v1, v0, v3

    .line 472
    aput p2, v0, v5

    .line 473
    iget p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mScaleY:F

    aput p2, v0, v7

    .line 475
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public offsetBottom()F
    .locals 2

    .line 132
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartHeight:F

    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public offsetLeft()F
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public offsetRight()F
    .locals 2

    .line 124
    iget v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartWidth:F

    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public offsetTop()F
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_0
    iget-object p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public restrainViewPort(FFFF)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartWidth:F

    sub-float/2addr v1, p3

    iget p3, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartHeight:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setChartDimens(FF)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetTop()F

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetRight()F

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetBottom()F

    move-result v3

    .line 100
    iput p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartHeight:F

    .line 101
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mChartWidth:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 702
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetX:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 712
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mTransOffsetY:F

    return-void
.end method

.method public setMaximumScaleX(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    :cond_0
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleX:F

    .line 505
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMaximumScaleY(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 553
    :cond_0
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleY:F

    .line 555
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMinMaxScaleX(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    :cond_1
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    .line 523
    iput p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleX:F

    .line 525
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMinMaxScaleY(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    :cond_1
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    .line 567
    iput p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMaxScaleY:F

    .line 569
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMinimumScaleX(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 488
    :cond_0
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleX:F

    .line 490
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMinimumScaleY(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 538
    :cond_0
    iput p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMinScaleY:F

    .line 540
    iget-object p1, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public zoom(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 273
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 274
    iget-object v0, p0, Lcom/tradingview/charts/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
