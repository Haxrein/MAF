.class public Lcom/tradingview/charts/utils/MPPointF;
.super Lcom/tradingview/charts/utils/ObjectPool$Poolable;
.source "MPPointF.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tradingview/charts/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field private static pool:Lcom/tradingview/charts/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/charts/utils/ObjectPool<",
            "Lcom/tradingview/charts/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/tradingview/charts/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tradingview/charts/utils/MPPointF;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/ObjectPool;->create(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)Lcom/tradingview/charts/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/tradingview/charts/utils/MPPointF;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 57
    new-instance v0, Lcom/tradingview/charts/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/tradingview/charts/utils/MPPointF$1;-><init>()V

    sput-object v0, Lcom/tradingview/charts/utils/MPPointF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;-><init>()V

    .line 27
    iput p1, p0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 28
    iput p2, p0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method public static getInstance()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 39
    sget-object v0, Lcom/tradingview/charts/utils/MPPointF;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ObjectPool;->get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/utils/MPPointF;

    return-object v0
.end method

.method public static getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 32
    sget-object v0, Lcom/tradingview/charts/utils/MPPointF;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ObjectPool;->get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/utils/MPPointF;

    .line 33
    iput p0, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 34
    iput p1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 43
    sget-object v0, Lcom/tradingview/charts/utils/MPPointF;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ObjectPool;->get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/utils/MPPointF;

    .line 44
    iget v1, p0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 45
    iget p0, p0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iput p0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/tradingview/charts/utils/MPPointF;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/tradingview/charts/utils/ObjectPool;->recycle(Lcom/tradingview/charts/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method protected instantiate()Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    .locals 2

    .line 97
    new-instance v0, Lcom/tradingview/charts/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tradingview/charts/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public my_readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method
