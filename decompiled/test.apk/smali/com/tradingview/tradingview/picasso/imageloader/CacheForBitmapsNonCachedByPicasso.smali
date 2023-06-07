.class public final Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;
.super Ljava/lang/Object;
.source "CacheForBitmapsNonCachedByPicasso.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;",
        "",
        "Lcom/squareup/picasso/RequestCreator;",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "cacheAndGet$image_loader_release",
        "(Lcom/squareup/picasso/RequestCreator;I)Landroid/graphics/Bitmap;",
        "cacheAndGet",
        "com/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1",
        "cache",
        "Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;",
        "<init>",
        "()V",
        "image_loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;

.field private static final cache:Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;

    invoke-direct {v0}, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;-><init>()V

    sput-object v0, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;->INSTANCE:Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;

    .line 11
    new-instance v0, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;

    invoke-direct {v0}, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;-><init>()V

    sput-object v0, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;->cache:Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheAndGet$image_loader_release(Lcom/squareup/picasso/RequestCreator;I)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso;->cache:Lcom/tradingview/tradingview/picasso/imageloader/CacheForBitmapsNonCachedByPicasso$cache$1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
