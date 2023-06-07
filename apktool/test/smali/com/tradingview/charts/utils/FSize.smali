.class public final Lcom/tradingview/charts/utils/FSize;
.super Lcom/tradingview/charts/utils/ObjectPool$Poolable;
.source "FSize.java"


# static fields
.field private static pool:Lcom/tradingview/charts/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/charts/utils/ObjectPool<",
            "Lcom/tradingview/charts/utils/FSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:F

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tradingview/charts/utils/FSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tradingview/charts/utils/FSize;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/ObjectPool;->create(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)Lcom/tradingview/charts/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/tradingview/charts/utils/FSize;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ObjectPool;->setReplenishPercentage(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;-><init>()V

    .line 48
    iput p1, p0, Lcom/tradingview/charts/utils/FSize;->width:F

    .line 49
    iput p2, p0, Lcom/tradingview/charts/utils/FSize;->height:F

    return-void
.end method

.method public static getInstance(FF)Lcom/tradingview/charts/utils/FSize;
    .locals 1

    .line 30
    sget-object v0, Lcom/tradingview/charts/utils/FSize;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ObjectPool;->get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/utils/FSize;

    .line 31
    iput p0, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    .line 32
    iput p1, v0, Lcom/tradingview/charts/utils/FSize;->height:F

    return-object v0
.end method

.method public static recycleInstance(Lcom/tradingview/charts/utils/FSize;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/tradingview/charts/utils/FSize;->pool:Lcom/tradingview/charts/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/tradingview/charts/utils/ObjectPool;->recycle(Lcom/tradingview/charts/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tradingview/charts/utils/FSize;

    if-eqz v2, :cond_2

    .line 61
    check-cast p1, Lcom/tradingview/charts/utils/FSize;

    .line 62
    iget v2, p0, Lcom/tradingview/charts/utils/FSize;->width:F

    iget v3, p1, Lcom/tradingview/charts/utils/FSize;->width:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tradingview/charts/utils/FSize;->height:F

    iget p1, p1, Lcom/tradingview/charts/utils/FSize;->height:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/tradingview/charts/utils/FSize;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/utils/FSize;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected instantiate()Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    .locals 2

    .line 26
    new-instance v0, Lcom/tradingview/charts/utils/FSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tradingview/charts/utils/FSize;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tradingview/charts/utils/FSize;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradingview/charts/utils/FSize;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
