.class public Lcom/tradingview/charts/components/Description;
.super Lcom/tradingview/charts/components/ComponentBase;
.source "Description.java"


# instance fields
.field private mPosition:Lcom/tradingview/charts/utils/MPPointF;

.field private mTextAlign:Landroid/graphics/Paint$Align;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tradingview/charts/components/ComponentBase;-><init>()V

    const-string v0, "Description Label"

    .line 16
    iput-object v0, p0, Lcom/tradingview/charts/components/Description;->text:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tradingview/charts/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tradingview/charts/components/Description;->mPosition:Lcom/tradingview/charts/utils/MPPointF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tradingview/charts/components/Description;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tradingview/charts/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method
