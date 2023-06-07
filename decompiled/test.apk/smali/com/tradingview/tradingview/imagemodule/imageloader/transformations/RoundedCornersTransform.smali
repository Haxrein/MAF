.class public final Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;
.super Ljava/lang/Object;
.source "RoundedCornersTransform.kt"

# interfaces
.implements Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \"2\u00020\u0001:\u0001\"B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "source",
        "transform",
        "",
        "radius",
        "F",
        "borderWidth",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/PorterDuffXfermode;",
        "srcIn",
        "Landroid/graphics/PorterDuffXfermode;",
        "srcAtop",
        "",
        "value",
        "borderColor",
        "I",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "<init>",
        "(FFI)V",
        "Companion",
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
.field public static final Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform$Companion;


# instance fields
.field private borderColor:I

.field private final borderWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private final radius:F

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private final srcAtop:Landroid/graphics/PorterDuffXfermode;

.field private final srcIn:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform$Companion;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->radius:F

    .line 15
    iput p2, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderWidth:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rectF:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->srcIn:Landroid/graphics/PorterDuffXfermode;

    .line 27
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->srcAtop:Landroid/graphics/PorterDuffXfermode;

    .line 29
    iput p3, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderColor:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;-><init>(FFI)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 5

    .line 37
    iget v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->radius:F

    iget v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderWidth:F

    iget v2, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rounded_corners,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 48
    iget-object v5, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v5, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v5, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->radius:F

    iget-object v4, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->srcIn:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    iget v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->srcAtop:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->borderWidth:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->radius:F

    iget-object v4, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const-string p1, "result"

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
