.class public abstract Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;
.super Landroid/widget/FrameLayout;
.source "BaseBenjaminButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBenjaminButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBenjaminButton.kt\ncom/tradingview/benjaminbutton/buttons/BaseBenjaminButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "",
        "getDecorationTopMargin",
        "getDecorationEndMargin",
        "decorationRes",
        "",
        "setDecoration",
        "",
        "isVisible",
        "setDecorationVisibility",
        "Landroid/widget/ImageView;",
        "decoration",
        "Landroid/widget/ImageView;",
        "value",
        "decorationTopMargin",
        "I",
        "()I",
        "setDecorationTopMargin",
        "(I)V",
        "decorationEndMargin",
        "setDecorationEndMargin",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "benjamin_button_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton$Companion;


# instance fields
.field private decoration:Landroid/widget/ImageView;

.field private decorationEndMargin:I

.field private decorationTopMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->Companion:Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationTopMargin:I

    .line 31
    iput v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationEndMargin:I

    .line 38
    sget v0, Lcom/tradingview/benjaminbutton/R$drawable;->base_button_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 42
    sget-object v0, Lcom/tradingview/benjaminbutton/R$styleable;->BaseBenjaminButton:[I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026          0\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->getDecorationTopMargin(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->setDecorationTopMargin(I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->getDecorationEndMargin(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->setDecorationEndMargin(I)V

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDecorationEndMargin(Landroid/content/Context;Landroid/content/res/TypedArray;)I
    .locals 3

    .line 69
    sget v0, Lcom/tradingview/benjaminbutton/R$styleable;->BaseBenjaminButton_decorationEndMargin:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/view/View;I)I

    move-result p1

    :goto_3
    return p1
.end method

.method private final getDecorationTopMargin(Landroid/content/Context;Landroid/content/res/TypedArray;)I
    .locals 3

    .line 54
    sget v0, Lcom/tradingview/benjaminbutton/R$styleable;->BaseBenjaminButton_decorationTopMargin:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->dpToPx(Landroid/view/View;I)I

    move-result p1

    :goto_3
    return p1
.end method


# virtual methods
.method public final getDecorationEndMargin()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationEndMargin:I

    return v0
.end method

.method public final getDecorationTopMargin()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationTopMargin:I

    return v0
.end method

.method public final setDecoration(I)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decoration:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800005

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget v2, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationTopMargin:I

    .line 91
    iget v3, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationEndMargin:I

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v4, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    iput-object v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decoration:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decoration:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setDecorationEndMargin(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationEndMargin:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDecorationTopMargin(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decorationTopMargin:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDecorationVisibility(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decoration:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/tradingview/benjaminbutton/buttons/BaseBenjaminButton;->decoration:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
