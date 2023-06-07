.class public final Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;
.super Ljava/lang/Object;
.source "NewsAstViewStyle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;",
        "",
        "textStyleRes",
        "",
        "fontScale",
        "Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;",
        "listItemStyle",
        "Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;",
        "(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)V",
        "getFontScale",
        "()Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;",
        "getListItemStyle",
        "()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;",
        "getTextStyleRes",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ListItemStyle",
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
.field private final fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

.field private final listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

.field private final textStyleRes:I


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

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;-><init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)V
    .locals 1

    const-string v0, "fontScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    .line 13
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    .line 14
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$style;->AstTextStyle_Large:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    sget-object p2, Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale$Base;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale$Base;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 14
    new-instance p3, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;-><init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;ILjava/lang/Object;)Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->copy(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    return v0
.end method

.method public final component2()Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;
    .locals 1

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    return-object v0
.end method

.method public final component3()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;
    .locals 1

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    return-object v0
.end method

.method public final copy(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;
    .locals 1

    const-string v0, "fontScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;-><init>(ILcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;

    iget v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    iget v3, p1, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    iget-object v3, p1, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    iget-object p1, p1, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFontScale()Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    return-object v0
.end method

.method public final getListItemStyle()Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    return-object v0
.end method

.method public final getTextStyleRes()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->textStyleRes:I

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->fontScale:Lcom/tradingview/tradingviewapp/core/base/model/news/NewsFontScale;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;->listItemStyle:Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle$ListItemStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NewsAstViewStyle(textStyleRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
