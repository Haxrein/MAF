.class public abstract Lcom/tradingview/charts/components/ComponentBase;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field protected mEnabled:Z

.field protected mTextColor:I

.field protected mTextSize:F

.field protected mTypeface:Landroid/graphics/Typeface;

.field protected mXOffset:F

.field protected mYOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mEnabled:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    .line 29
    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    const/high16 v0, -0x1000000

    .line 44
    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextColor:I

    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/tradingview/charts/components/ComponentBase;->mEnabled:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    return-void
.end method
