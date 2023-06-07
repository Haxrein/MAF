.class public Lcom/tradingview/charts/components/LegendEntry;
.super Ljava/lang/Object;
.source "LegendEntry.java"


# instance fields
.field public form:Lcom/tradingview/charts/components/Legend$LegendForm;

.field public formColor:I

.field public formLineDashEffect:Landroid/graphics/DashPathEffect;

.field public formLineWidth:F

.field public formSize:F

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendForm;->DEFAULT:Lcom/tradingview/charts/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    iput v0, p0, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    .line 64
    iput v0, p0, Lcom/tradingview/charts/components/LegendEntry;->formLineWidth:F

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tradingview/charts/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 76
    iput v0, p0, Lcom/tradingview/charts/components/LegendEntry;->formColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradingview/charts/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tradingview/charts/components/Legend$LegendForm;->NONE:Lcom/tradingview/charts/components/Legend$LegendForm;

    .line 29
    iput-object p1, p0, Lcom/tradingview/charts/components/LegendEntry;->label:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tradingview/charts/components/LegendEntry;->form:Lcom/tradingview/charts/components/Legend$LegendForm;

    .line 31
    iput p3, p0, Lcom/tradingview/charts/components/LegendEntry;->formSize:F

    .line 32
    iput p4, p0, Lcom/tradingview/charts/components/LegendEntry;->formLineWidth:F

    .line 33
    iput-object p5, p0, Lcom/tradingview/charts/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 34
    iput p6, p0, Lcom/tradingview/charts/components/LegendEntry;->formColor:I

    return-void
.end method
