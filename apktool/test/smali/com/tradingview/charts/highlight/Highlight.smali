.class public Lcom/tradingview/charts/highlight/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field private axis:Lcom/tradingview/charts/components/YAxis$AxisDependency;

.field private mDataIndex:I

.field private mDataSetIndex:I

.field private mDrawX:F

.field private mDrawY:F

.field private mStackIndex:I

.field private mX:F

.field private mXPx:F

.field private mY:F

.field private mYPx:F


# direct methods
.method public constructor <init>(FFFFIILcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFFFILcom/tradingview/charts/components/YAxis$AxisDependency;)V

    .line 111
    iput p6, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    .line 48
    iput v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    .line 92
    iput p1, p0, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    .line 93
    iput p2, p0, Lcom/tradingview/charts/highlight/Highlight;->mY:F

    .line 94
    iput p3, p0, Lcom/tradingview/charts/highlight/Highlight;->mXPx:F

    .line 95
    iput p4, p0, Lcom/tradingview/charts/highlight/Highlight;->mYPx:F

    .line 96
    iput p5, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    .line 97
    iput-object p6, p0, Lcom/tradingview/charts/highlight/Highlight;->axis:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    .line 73
    iput p1, p0, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    .line 74
    iput p2, p0, Lcom/tradingview/charts/highlight/Highlight;->mY:F

    .line 75
    iput p3, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    .line 76
    iput v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    return-void
.end method


# virtual methods
.method public equalsByX(Lcom/tradingview/charts/highlight/Highlight;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 237
    :cond_0
    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    iget v2, p1, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    iget v2, p1, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    iget v2, p1, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    iget p1, p1, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAxis()Lcom/tradingview/charts/components/YAxis$AxisDependency;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tradingview/charts/highlight/Highlight;->axis:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    return v0
.end method

.method public getDataSetIndex()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    return v0
.end method

.method public getDrawX()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDrawX:F

    return v0
.end method

.method public getDrawY()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mDrawY:F

    return v0
.end method

.method public getStackIndex()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    return v0
.end method

.method public getXPx()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mXPx:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mY:F

    return v0
.end method

.method public getYPx()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/tradingview/charts/highlight/Highlight;->mYPx:F

    return v0
.end method

.method public removeStackIndex()Lcom/tradingview/charts/highlight/Highlight;
    .locals 9

    .line 222
    new-instance v8, Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getXPx()F

    move-result v3

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result v4

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/Highlight;->getAxis()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v7

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFFFIILcom/tradingview/charts/components/YAxis$AxisDependency;)V

    return-object v8
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataIndex:I

    return-void
.end method

.method public setDraw(FF)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/tradingview/charts/highlight/Highlight;->mDrawX:F

    .line 199
    iput p2, p0, Lcom/tradingview/charts/highlight/Highlight;->mDrawY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradingview/charts/highlight/Highlight;->mStackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
