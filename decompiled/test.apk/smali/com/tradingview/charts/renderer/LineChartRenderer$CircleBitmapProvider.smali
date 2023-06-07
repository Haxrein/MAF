.class Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CircleBitmapProvider"
.end annotation


# instance fields
.field private innerCircleColor:I

.field private innerCircleRadius:F

.field private final mCirclePathBuffer:Landroid/graphics/Path;

.field private outerCircleColor:I

.field private outerCircleRadius:F

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 1051
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 1056
    iput v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleColor:I

    const/4 v1, -0x1

    .line 1058
    iput v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleColor:I

    .line 1063
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)F
    .locals 0

    .line 1048
    iget p0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    return p0
.end method

.method static synthetic access$102(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F
    .locals 0

    .line 1048
    iput p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    return p1
.end method

.method static synthetic access$200(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)F
    .locals 0

    .line 1048
    iget p0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleRadius:F

    return p0
.end method

.method static synthetic access$202(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F
    .locals 0

    .line 1048
    iput p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleRadius:F

    return p1
.end method

.method static synthetic access$300(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)I
    .locals 0

    .line 1048
    iget p0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleColor:I

    return p0
.end method

.method static synthetic access$302(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I
    .locals 0

    .line 1048
    iput p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleColor:I

    return p1
.end method

.method static synthetic access$400(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)I
    .locals 0

    .line 1048
    iget p0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleColor:I

    return p0
.end method

.method static synthetic access$402(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I
    .locals 0

    .line 1048
    iput p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleColor:I

    return p1
.end method


# virtual methods
.method provideBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1068
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1069
    iget v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    float-to-double v2, v1

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    float-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v1, v6

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1071
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1072
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->mCirclePathBuffer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1078
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->mCirclePathBuffer:Landroid/graphics/Path;

    iget p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1085
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->mCirclePathBuffer:Landroid/graphics/Path;

    iget p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    iget v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1092
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->mCirclePathBuffer:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1094
    :cond_0
    iget p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p2, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_1

    .line 1101
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    iget p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->outerCircleRadius:F

    iget p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->innerCircleRadius:F

    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-object v0
.end method
