.class public final Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;
.super Ljava/lang/Object;
.source "NewsAstViewStyle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItemStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;",
        "",
        "markerRes",
        "",
        "paddingStartRes",
        "betweenIndent",
        "(III)V",
        "getBetweenIndent",
        "()I",
        "getMarkerRes",
        "getPaddingStartRes",
        "paddingStartPx",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final betweenIndent:I

.field private final markerRes:I

.field private final paddingStartRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->markerRes:I

    .line 19
    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->paddingStartRes:I

    .line 20
    iput p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->betweenIndent:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 19
    sget p2, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->content_margin_three_quarters:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getBetweenIndent()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->betweenIndent:I

    return v0
.end method

.method public final getMarkerRes()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->markerRes:I

    return v0
.end method

.method public final getPaddingStartRes()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->paddingStartRes:I

    return v0
.end method

.method public final paddingStartPx(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;->paddingStartRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method
