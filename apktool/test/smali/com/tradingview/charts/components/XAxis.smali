.class public Lcom/tradingview/charts/components/XAxis;
.super Lcom/tradingview/charts/components/AxisBase;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field private mAvoidFirstLastClipping:Z

.field public mLabelHeight:I

.field public mLabelRotatedHeight:I

.field public mLabelRotatedWidth:I

.field protected mLabelRotationAngle:F

.field public mLabelWidth:I

.field private mPosition:Lcom/tradingview/charts/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tradingview/charts/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelWidth:I

    .line 25
    iput v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelHeight:I

    .line 31
    iput v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    .line 37
    iput v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelRotationAngle:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tradingview/charts/components/XAxis;->mAvoidFirstLastClipping:Z

    .line 53
    sget-object v0, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/tradingview/charts/components/XAxis;->mPosition:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    return-void
.end method


# virtual methods
.method public getLabelRotationAngle()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/tradingview/charts/components/XAxis;->mLabelRotationAngle:F

    return v0
.end method

.method public getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tradingview/charts/components/XAxis;->mPosition:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public isAvoidFirstLastClippingEnabled()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/tradingview/charts/components/XAxis;->mAvoidFirstLastClipping:Z

    return v0
.end method

.method public setAvoidFirstLastClipping(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tradingview/charts/components/XAxis;->mAvoidFirstLastClipping:Z

    return-void
.end method

.method public setPosition(Lcom/tradingview/charts/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tradingview/charts/components/XAxis;->mPosition:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    return-void
.end method
