.class public final Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "HeaderRowStrokeBackgroundDrawable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderRowStrokeBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderRowStrokeBackgroundDrawable.kt\ncom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable\n+ 2 ViewExtension.kt\ncom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt\n*L\n1#1,43:1\n167#2,10:44\n*S KotlinDebug\n*F\n+ 1 HeaderRowStrokeBackgroundDrawable.kt\ncom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable\n*L\n37#1:44,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "rowLayout",
        "Landroid/widget/TableRow;",
        "(Landroid/widget/TableRow;)V",
        "boundsOffset",
        "",
        "paint",
        "Landroid/graphics/Paint;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boundsOffset:F

.field private final paint:Landroid/graphics/Paint;

.field private final rowLayout:Landroid/widget/TableRow;

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TableRow;)V
    .locals 3

    const-string v0, "rowLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->rowLayout:Landroid/widget/TableRow;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rowLayout.context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->strokeWidth:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 18
    iput v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->boundsOffset:F

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "rowLayout.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$attr;->colorPaletteDivider:I

    invoke-static {p1, v2}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static final synthetic access$getBoundsOffset$p(Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->boundsOffset:F

    return p0
.end method

.method public static final synthetic access$getPaint$p(Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->rowLayout:Landroid/widget/TableRow;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->rowLayout:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v7, v1

    .line 37
    iget-object v8, p0, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->rowLayout:Landroid/widget/TableRow;

    .line 173
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_0

    .line 174
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    add-float v11, v1, v3

    .line 39
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->access$getBoundsOffset$p(Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;)F

    move-result v1

    add-float v4, v11, v1

    .line 40
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;->access$getPaint$p(Lcom/tradingview/tradingviewapp/ast/view/util/table/HeaderRowStrokeBackgroundDrawable;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v2, v4

    move v3, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_0

    :cond_0
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
