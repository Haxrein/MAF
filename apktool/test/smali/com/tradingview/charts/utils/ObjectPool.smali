.class public Lcom/tradingview/charts/utils/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ids:I


# instance fields
.field private desiredCapacity:I

.field private modelObject:Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private objects:[Ljava/lang/Object;

.field private objectsPointer:I

.field private poolId:I

.field private replenishPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 58
    iput p1, p0, Lcom/tradingview/charts/utils/ObjectPool;->desiredCapacity:I

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    .line 61
    iput-object p2, p0, Lcom/tradingview/charts/utils/ObjectPool;->modelObject:Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/tradingview/charts/utils/ObjectPool;->replenishPercentage:F

    .line 63
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool;->refillPool()V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized create(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)Lcom/tradingview/charts/utils/ObjectPool;
    .locals 2

    const-class v0, Lcom/tradingview/charts/utils/ObjectPool;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Lcom/tradingview/charts/utils/ObjectPool;

    invoke-direct {v1, p0, p1}, Lcom/tradingview/charts/utils/ObjectPool;-><init>(ILcom/tradingview/charts/utils/ObjectPool$Poolable;)V

    .line 48
    sget p0, Lcom/tradingview/charts/utils/ObjectPool;->ids:I

    iput p0, v1, Lcom/tradingview/charts/utils/ObjectPool;->poolId:I

    add-int/lit8 p0, p0, 0x1

    .line 49
    sput p0, Lcom/tradingview/charts/utils/ObjectPool;->ids:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private refillPool()V
    .locals 1

    .line 88
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->replenishPercentage:F

    invoke-direct {p0, v0}, Lcom/tradingview/charts/utils/ObjectPool;->refillPool(F)V

    return-void
.end method

.method private refillPool(F)V
    .locals 4

    .line 92
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->desiredCapacity:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 101
    iget-object v2, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/tradingview/charts/utils/ObjectPool;->modelObject:Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->instantiate()Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    return-void
.end method

.method private resizePool()V
    .locals 4

    .line 180
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->desiredCapacity:I

    mul-int/lit8 v1, v0, 0x2

    .line 181
    iput v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->desiredCapacity:I

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iput-object v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/tradingview/charts/utils/ObjectPool$Poolable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->replenishPercentage:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool;->refillPool()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/tradingview/charts/utils/ObjectPool$Poolable;

    .line 120
    sget v2, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->NO_OWNER:I

    iput v2, v0, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->currentOwnerId:I

    add-int/lit8 v1, v1, -0x1

    .line 121
    iput v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle(Lcom/tradingview/charts/utils/ObjectPool$Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p1, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->currentOwnerId:I

    sget v1, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v0, v1, :cond_1

    .line 134
    iget v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->poolId:I

    if-ne v0, v1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->currentOwnerId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    .line 142
    iget-object v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/tradingview/charts/utils/ObjectPool;->resizePool()V

    .line 146
    :cond_2
    iget v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->poolId:I

    iput v0, p1, Lcom/tradingview/charts/utils/ObjectPool$Poolable;->currentOwnerId:I

    .line 147
    iget-object v0, p0, Lcom/tradingview/charts/utils/ObjectPool;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/tradingview/charts/utils/ObjectPool;->objectsPointer:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setReplenishPercentage(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 80
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tradingview/charts/utils/ObjectPool;->replenishPercentage:F

    return-void
.end method
