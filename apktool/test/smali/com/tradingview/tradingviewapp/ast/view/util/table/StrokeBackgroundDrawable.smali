.class public final Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "StrokeBackgroundDrawable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "withTopOnly",
        "",
        "withRightOnly",
        "(Landroid/content/Context;ZZ)V",
        "borderRadius",
        "",
        "boundsOffset",
        "needDraw",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "strokeWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setVisibility",
        "isVisible",
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
.field public static final $stable:I

.field public static final Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;


# instance fields
.field private final borderRadius:F

.field private final boundsOffset:F

.field private needDraw:Z

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final strokeWidth:F

.field private final withRightOnly:Z

.field private final withTopOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->Companion:Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v0}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    iput-boolean p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->withTopOnly:Z

    .line 18
    iput-boolean p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->withRightOnly:Z

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "context.resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;F)F

    move-result p3

    iput p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->strokeWidth:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->borderRadius:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 28
    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->boundsOffset:F

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->needDraw:Z

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$attr;->colorPaletteDivider:I

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-boolean v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->needDraw:Z

    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->withTopOnly:Z

    if-eqz v1, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->boundsOffset:F

    add-float v4, v1, v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v7, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->withRightOnly:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->boundsOffset:F

    sub-float v4, v1, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v1, v2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 62
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->boundsOffset:F

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->borderRadius:F

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(Z)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->needDraw:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 43
    iput-boolean p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;->needDraw:Z

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method
