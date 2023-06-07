.class public final Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007Jj\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "radius",
        "",
        "gapWidth",
        "",
        "color",
        "(FII)V",
        "getColor",
        "()I",
        "getGapWidth",
        "getRadius",
        "()F",
        "drawLeadingMargin",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "first",
        "",
        "layout",
        "Landroid/text/Layout;",
        "getLeadingMargin",
        "Companion",
        "ast_view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BULLET_SPAN_RADIUS_SP:F = 2.8f

.field public static final Companion:Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan$Companion;

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final STANDARD_BULLET_RADIUS_PX:F = 6.0f

.field private static final STANDARD_GAP_WIDTH:I = 0x14


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->radius:F

    .line 23
    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->gapWidth:I

    .line 24
    iput p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->color:I

    return-void
.end method

.method public synthetic constructor <init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;-><init>(FII)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "text"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 60
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget p9, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->color:I

    if-eqz p9, :cond_0

    .line 62
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    int-to-float p3, p3

    int-to-float p4, p4

    .line 66
    iget p7, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->radius:F

    mul-float/2addr p4, p7

    add-float/2addr p3, p4

    .line 68
    invoke-virtual {p1, p3, p5, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->color:I

    return v0
.end method

.method public final getGapWidth()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->gapWidth:I

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 39
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->radius:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->gapWidth:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final getRadius()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;->radius:F

    return v0
.end method
