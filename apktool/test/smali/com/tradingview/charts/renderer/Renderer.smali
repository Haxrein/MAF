.class public abstract Lcom/tradingview/charts/renderer/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"


# instance fields
.field protected mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    return-void
.end method
