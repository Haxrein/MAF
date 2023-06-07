.class public final Lcom/tradingview/charts/components/LineHeading;
.super Ljava/lang/Object;
.source "LineHeading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/charts/components/LineHeading;",
        "",
        "Lcom/tradingview/charts/charts/LineChart;",
        "chart",
        "Lcom/tradingview/charts/charts/LineChart;",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "isClipToContentEnabled",
        "setClipToContentEnabled",
        "<init>",
        "(Lcom/tradingview/charts/charts/LineChart;)V",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final chart:Lcom/tradingview/charts/charts/LineChart;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isClipToContentEnabled:Z

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/LineChart;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tradingview/charts/components/LineHeading;->chart:Lcom/tradingview/charts/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tradingview/charts/components/LineHeading;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final isClipToContentEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tradingview/charts/components/LineHeading;->isClipToContentEnabled:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/tradingview/charts/components/LineHeading;->isEnabled:Z

    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tradingview/charts/components/LineHeading;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/tradingview/charts/components/LineHeading;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/components/LineHeading;->chart:Lcom/tradingview/charts/charts/LineChart;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tradingview/charts/components/LineHeading;->isEnabled:Z

    return-void
.end method
