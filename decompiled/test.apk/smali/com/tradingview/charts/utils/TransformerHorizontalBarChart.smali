.class public Lcom/tradingview/charts/utils/TransformerHorizontalBarChart;
.super Lcom/tradingview/charts/utils/Transformer;
.source "TransformerHorizontalBarChart.java"


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tradingview/charts/utils/Transformer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public prepareMatrixOffset(Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tradingview/charts/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tradingview/charts/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 28
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetBottom()F

    move-result v2

    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 32
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetRight()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 33
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/utils/Transformer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetBottom()F

    move-result v2

    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object p1, p0, Lcom/tradingview/charts/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
