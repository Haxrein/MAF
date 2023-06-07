.class public Lcom/tradingview/charts/utils/MPPointD;
.super Lcom/tradingview/charts/utils/ObjectPool$Poolable;
.source "MPPointD.java"


# static fields
.field private static pool:Lcom/tradingview/charts/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/charts/utils/ObjectPool<",
            "Lcom/tradingview/charts/utils/MPPointD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:D

.field public y:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/tradingview/charts/utils/MPPointD;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tradingview/charts/utils/MPPointD;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/ObjectPool;->create(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)Lcom/tradingview/charts/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/tradingview/charts/utils/MPPointD;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ObjectPool;->setReplenishPercentage(F)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    .line 44
    iput-wide p3, p0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    return-void
.end method

.method public static getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;
    .locals 1

    .line 21
    sget-object v0, Lcom/tradingview/charts/utils/MPPointD;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ObjectPool;->get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/utils/MPPointD;

    .line 22
    iput-wide p0, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    .line 23
    iput-wide p2, v0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    return-object v0
.end method

.method public static recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/tradingview/charts/utils/MPPointD;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/tradingview/charts/utils/ObjectPool;->recycle(Lcom/tradingview/charts/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method protected instantiate()Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    .locals 3

    .line 39
    new-instance v0, Lcom/tradingview/charts/utils/MPPointD;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tradingview/charts/utils/MPPointD;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
