.class public abstract Lcom/tradingview/charts/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DOUBLE_EPSILON:D

.field public static final FLOAT_EPSILON:F

.field private static final POW_10:[I

.field private static mCalcTextHeightRect:Landroid/graphics/Rect; = null

.field private static mCalcTextSizeRect:Landroid/graphics/Rect; = null

.field private static final mDefaultValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

.field private static mDrawTextRectBuffer:Landroid/graphics/Rect; = null

.field private static mDrawableBoundsCache:Landroid/graphics/Rect; = null

.field private static mFontMetrics:Landroid/graphics/Paint$FontMetrics; = null

.field private static mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics; = null

.field private static mMaximumFlingVelocity:I = 0x1f40

.field private static mMetrics:Landroid/util/DisplayMetrics; = null

.field private static mMinimumFlingVelocity:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/tradingview/charts/utils/Utils;->DOUBLE_EPSILON:D

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 226
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->POW_10:[I

    .line 230
    invoke-static {}, Lcom/tradingview/charts/utils/Utils;->generateDefaultValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v0

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

    .line 525
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 551
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 160
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/tradingview/charts/utils/FSize;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/FSize;->getInstance(FF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v0

    .line 198
    invoke-static {p0, p1, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/tradingview/charts/utils/FSize;)V

    return-object v0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/tradingview/charts/utils/FSize;)V
    .locals 3

    .line 213
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/tradingview/charts/utils/FSize;->width:F

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/tradingview/charts/utils/FSize;->height:F

    return-void
.end method

.method public static calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static convertDpToPixel(F)F
    .locals 2

    .line 104
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 113
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 532
    invoke-static {}, Lcom/tradingview/charts/utils/MPPointF;->getInstance()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 533
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 534
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 536
    sget-object p2, Lcom/tradingview/charts/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 537
    sget-object p2, Lcom/tradingview/charts/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int p5, p3, p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 543
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 545
    iget p3, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget p4, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 546
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/tradingview/charts/utils/MPPointF;F)V
    .locals 7

    .line 560
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 564
    sget-object v1, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 569
    sget-object v3, Lcom/tradingview/charts/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 572
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 573
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 578
    sget-object v2, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v0, v5

    sub-float/2addr v3, v2

    .line 585
    iget v2, p5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    iget v2, p5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    .line 586
    :cond_0
    sget-object v2, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 587
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 586
    invoke-static {v2, v0, p6}, Lcom/tradingview/charts/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v0

    .line 591
    iget v2, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    iget v6, p5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float/2addr v6, v5

    mul-float/2addr v2, v6

    sub-float/2addr p2, v2

    .line 592
    iget v2, v0, Lcom/tradingview/charts/utils/FSize;->height:F

    iget p5, p5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float/2addr p5, v5

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    .line 593
    invoke-static {v0}, Lcom/tradingview/charts/utils/FSize;->recycleInstance(Lcom/tradingview/charts/utils/FSize;)V

    .line 596
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 597
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 600
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 602
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 604
    :cond_2
    iget p6, p5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 606
    :cond_3
    sget-object p6, Lcom/tradingview/charts/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float/2addr p6, v2

    sub-float/2addr v1, p6

    .line 607
    iget p5, p5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    mul-float/2addr v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 613
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private static generateDefaultValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;
    .locals 2

    .line 233
    new-instance v0, Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tradingview/charts/formatter/DefaultValueFormatter;-><init>(I)V

    return-object v0
.end method

.method public static getDecimals(F)I
    .locals 2

    float-to-double v0, p0

    .line 374
    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getDefaultValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;
    .locals 1

    .line 239
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/IValueFormatter;

    return-object v0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 169
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/tradingview/charts/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 174
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;)F
    .locals 1

    .line 178
    sget-object v0, Lcom/tradingview/charts/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/tradingview/charts/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 183
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static getMaximumFlingVelocity()I
    .locals 1

    .line 512
    sget v0, Lcom/tradingview/charts/utils/Utils;->mMaximumFlingVelocity:I

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .locals 1

    .line 508
    sget v0, Lcom/tradingview/charts/utils/Utils;->mMinimumFlingVelocity:I

    return v0
.end method

.method public static getNormalizedAngle(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V
    .locals 6

    .line 463
    iget v0, p0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 464
    iget p0, p0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method public static getSDKInt()I
    .locals 1

    .line 790
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(FFF)Lcom/tradingview/charts/utils/FSize;
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    .line 751
    invoke-static {p0, p1, p2}, Lcom/tradingview/charts/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/tradingview/charts/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByRadians(FFF)Lcom/tradingview/charts/utils/FSize;
    .locals 4

    float-to-double v0, p2

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    .line 766
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, v0

    .line 768
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    .line 765
    invoke-static {p2, p0}, Lcom/tradingview/charts/utils/FSize;->getInstance(FF)Lcom/tradingview/charts/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/tradingview/charts/utils/Utils;->mMinimumFlingVelocity:I

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/tradingview/charts/utils/Utils;->mMaximumFlingVelocity:I

    const-string p0, "MPChartLib-Utils"

    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/tradingview/charts/utils/Utils;->mMinimumFlingVelocity:I

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/tradingview/charts/utils/Utils;->mMaximumFlingVelocity:I

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/tradingview/charts/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static nearlyEqual(FFF)Z
    .locals 7

    .line 774
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 775
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p0, p1

    .line 776
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, p0, p1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    const/4 v5, 0x0

    const/high16 v6, 0x800000

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v3

    if-eqz p0, :cond_3

    add-float/2addr v0, v1

    cmpg-float p0, v0, v6

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 785
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr v2, p0

    cmpg-float p0, v2, p2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    return v4

    :cond_3
    :goto_1
    mul-float/2addr p2, v6

    cmpg-float p0, v2, p2

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    return v4
.end method

.method public static nextUp(D)D
    .locals 4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    .line 502
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static roundToNextSignificant(D)F
    .locals 5

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    .line 358
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 360
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double/2addr p0, v1

    .line 361
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 472
    sget v0, Lcom/tradingview/charts/utils/Utils;->mMaximumFlingVelocity:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 473
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 474
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 476
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 477
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 482
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 483
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 487
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
