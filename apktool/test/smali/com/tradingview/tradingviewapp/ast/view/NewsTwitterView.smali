.class public final Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;
.super Landroid/widget/FrameLayout;
.source "NewsTwitterView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsTwitterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsTwitterView.kt\ncom/tradingview/tradingviewapp/ast/view/NewsTwitterView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 StaticView.kt\ncom/tradingview/tradingviewapp/core/view/StaticView\n+ 6 ContentView.kt\ncom/tradingview/tradingviewapp/core/view/ContentView\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1#2:116\n141#3,8:117\n139#4,8:125\n254#4,2:144\n254#4,2:148\n22#5,2:133\n22#5,2:135\n22#5,2:141\n22#5:143\n23#5:146\n22#5:147\n23#5:150\n60#6:137\n61#6:140\n1851#7,2:138\n*S KotlinDebug\n*F\n+ 1 NewsTwitterView.kt\ncom/tradingview/tradingviewapp/ast/view/NewsTwitterView\n*L\n49#1:117,8\n62#1:125,8\n106#1:144,2\n109#1:148,2\n80#1:133,2\n84#1:135,2\n98#1:141,2\n105#1:143\n105#1:146\n108#1:147\n108#1:150\n88#1:137\n88#1:140\n91#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010$\u001a\u00020!H\u0014J\u0012\u0010%\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u000e\u0010(\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010)\u001a\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "creator",
        "Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;",
        "description",
        "Lcom/tradingview/tradingviewapp/core/view/ContentView;",
        "Landroid/widget/LinearLayout;",
        "descriptionFromAst",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
        "divider",
        "Lcom/tradingview/tradingviewapp/core/view/StaticView;",
        "Landroid/view/View;",
        "marginBottom",
        "",
        "readButton",
        "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonButton;",
        "tvDatePublished",
        "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;",
        "tvName",
        "tvUsername",
        "viewOutput",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;",
        "viewWidthCalculator",
        "Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;",
        "withPaddingCalculation",
        "",
        "createTwitter",
        "",
        "astTwitter",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setListener",
        "updatePadding",
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
.field private final creator:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

.field private description:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionFromAst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Lcom/tradingview/tradingviewapp/core/view/StaticView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/StaticView<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final marginBottom:I

.field private readButton:Lcom/tradingview/tradingviewapp/core/view/StaticView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/StaticView<",
            "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonButton;",
            ">;"
        }
    .end annotation
.end field

.field private tvDatePublished:Lcom/tradingview/tradingviewapp/core/view/StaticView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/StaticView<",
            "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;",
            ">;"
        }
    .end annotation
.end field

.field private tvName:Lcom/tradingview/tradingviewapp/core/view/StaticView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/StaticView<",
            "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;",
            ">;"
        }
    .end annotation
.end field

.field private tvUsername:Lcom/tradingview/tradingviewapp/core/view/StaticView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/StaticView<",
            "Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;",
            ">;"
        }
    .end annotation
.end field

.field private viewOutput:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

.field private final viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

.field private withPaddingCalculation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_tv_name:I

    invoke-static {p0, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->staticView(Landroid/view/View;I)Lcom/tradingview/tradingviewapp/core/view/StaticView;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvName:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 29
    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_tv_username:I

    invoke-static {p0, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->staticView(Landroid/view/View;I)Lcom/tradingview/tradingviewapp/core/view/StaticView;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvUsername:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 30
    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_tv_date_published:I

    invoke-static {p0, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->staticView(Landroid/view/View;I)Lcom/tradingview/tradingviewapp/core/view/StaticView;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvDatePublished:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 31
    new-instance p2, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v0, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_ll_description:I

    invoke-direct {p2, v0, p0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->description:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 32
    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_v_divider:I

    invoke-static {p0, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->staticView(Landroid/view/View;I)Lcom/tradingview/tradingviewapp/core/view/StaticView;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->divider:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 33
    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$id;->twitter_read_button:I

    invoke-static {p0, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->staticView(Landroid/view/View;I)Lcom/tradingview/tradingviewapp/core/view/StaticView;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->readButton:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tradingview/tradingviewapp/ast/view/R$dimen;->ast_nodes_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->marginBottom:I

    .line 39
    sget-object v0, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;->Companion:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator$Companion;

    invoke-virtual {v0, p0}, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator$Companion;->forView(Landroid/view/View;)Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    .line 40
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->creator:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->withPaddingCalculation:Z

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tradingview/tradingviewapp/ast/view/R$layout;->item_news_twitter:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCreator$p(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;)Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->creator:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    return-object p0
.end method

.method public static final synthetic access$getViewOutput$p(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->viewOutput:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    return-object p0
.end method

.method private final updatePadding()V
    .locals 4

    .line 62
    iget-boolean v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->withPaddingCalculation:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 145
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;->updateChildPadding$default(Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;Landroid/view/View;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createTwitter(Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;Z)V
    .locals 4

    const-string v0, "astTwitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-boolean p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->withPaddingCalculation:Z

    .line 74
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->updatePadding()V

    .line 76
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->creator:Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->viewOutput:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    invoke-virtual {p2, v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->setListener(Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->descriptionFromAst:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getChildren()Ljava/util/List;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getChildren()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->descriptionFromAst:Ljava/util/List;

    .line 80
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvName:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 22
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/view/StaticView;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;

    .line 81
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvUsername:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 22
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/view/StaticView;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;

    .line 85
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->description:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 60
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->access$getCreator$p(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;)Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;->createViews$default(Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;Ljava/util/List;Lcom/tradingview/tradingviewapp/ast/view/util/NewsAstViewStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getDatePublished()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 97
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/util/DateTimeFormatter;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/DateTimeFormatter;

    invoke-virtual {v1, p2}, Lcom/tradingview/tradingviewapp/core/base/util/DateTimeFormatter;->getFormattedDateFromDateWithDashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->tvDatePublished:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 22
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/view/StaticView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonTextView;

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTwitter;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->divider:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 22
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/view/StaticView;->getView()Landroid/view/View;

    move-result-object p2

    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->readButton:Lcom/tradingview/tradingviewapp/core/view/StaticView;

    .line 22
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/core/view/StaticView;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonButton;

    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView$createTwitter$5$2$1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 55
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->updatePadding()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->updatePadding()V

    return-void
.end method

.method public final setListener(Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;)V
    .locals 1

    const-string/jumbo v0, "viewOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsTwitterView;->viewOutput:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnNewsASTViewClickListener;

    return-void
.end method
