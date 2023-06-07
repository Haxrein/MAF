.class Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private final circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

.field private circleBitmaps:[Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    new-instance v0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-direct {v0}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/charts/renderer/LineChartRenderer$1;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected fill(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 3

    .line 1149
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$102(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F

    .line 1150
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$202(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F

    .line 1151
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$402(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I

    const/4 v0, 0x0

    .line 1153
    :goto_0
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-interface {p1, v0}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$302(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I

    .line 1155
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-virtual {v2, p2, p3}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->provideBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected init(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)Z
    .locals 2

    .line 1127
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result p1

    .line 1130
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1131
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1133
    :cond_0
    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 1134
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
