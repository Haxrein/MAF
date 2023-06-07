.class public final Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;
.super Landroid/widget/LinearLayout;
.source "QuoteLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteLayout.kt\ncom/tradingview/tradingviewapp/ast/view/QuoteLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n154#2,8:63\n*S KotlinDebug\n*F\n+ 1 QuoteLayout.kt\ncom/tradingview/tradingviewapp/ast/view/QuoteLayout\n*L\n48#1:63,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "contentPadding",
        "",
        "margin",
        "paint",
        "Landroid/graphics/Paint;",
        "quoteLineColor",
        "quoteLineOffset",
        "",
        "strokeWidth",
        "top",
        "verticalPadding",
        "drawQuoteLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initLayout",
        "initPaint",
        "onDraw",
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

.field public static final Companion:Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout$Companion;

.field private static final STROKE_WIDTH:F = 2.0f


# instance fields
.field private final contentPadding:I

.field private final margin:I

.field private final paint:Landroid/graphics/Paint;

.field private final quoteLineColor:I

.field private final quoteLineOffset:F

.field private final strokeWidth:F

.field private final top:F

.field private final verticalPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->Companion:Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tradingview/tradingviewapp/ast/view/R$dimen;->ast_nodes_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->margin:I

    .line 25
    sget p2, Lcom/tradingview/tradingviewapp/core/view/R$color;->tvblue_500:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->quoteLineColor:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/content/res/Resources;F)F

    move-result p2

    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->strokeWidth:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->content_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->contentPadding:I

    const/4 p1, 0x2

    .line 28
    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->verticalPadding:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->quoteLineOffset:F

    .line 33
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->initLayout()V

    .line 34
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->initPaint()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawQuoteLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 60
    iget v4, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->quoteLineOffset:F

    iget v3, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->top:F

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final initLayout()V
    .locals 3

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->contentPadding:I

    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->verticalPadding:I

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 160
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final initPaint()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->quoteLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/QuoteLayout;->drawQuoteLine(Landroid/graphics/Canvas;)V

    return-void
.end method
