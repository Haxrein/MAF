.class public abstract Lcom/tradingview/charts/buffer/AbstractBuffer;
.super Ljava/lang/Object;
.source "AbstractBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final buffer:[F

.field protected index:I

.field protected mFrom:I

.field protected mTo:I

.field protected phaseX:F

.field protected phaseY:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseX:F

    .line 23
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseY:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->mFrom:I

    .line 29
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->mTo:I

    .line 37
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->index:I

    .line 38
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->index:I

    return-void
.end method

.method public setPhases(FF)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseX:F

    .line 79
    iput p2, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->phaseY:F

    return-void
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    array-length v0, v0

    return v0
.end method
