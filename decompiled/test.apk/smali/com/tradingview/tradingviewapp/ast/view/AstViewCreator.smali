.class public final Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;
.super Ljava/lang/Object;
.source "AstViewCreator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$Companion;,
        Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAstViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/AstViewCreator\n+ 2 CommonExtension.kt\ncom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n80#2:543\n81#2:546\n1851#3,2:544\n*S KotlinDebug\n*F\n+ 1 AstViewCreator.kt\ncom/tradingview/tradingviewapp/ast/view/AstViewCreator\n*L\n104#1:543\n104#1:546\n104#1:544,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010\'\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\n\u0010,\u001a\u0004\u0018\u00010\u001bH\u0002J5\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160.2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0.2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u00106\u001a\u0004\u0018\u0001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0015H\u0002J0\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001b2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00152\u0006\u0010<\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010>\u001a\u00020 H\u0002J\u0008\u0010?\u001a\u00020 H\u0002J\u001a\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0008\u0010=\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010B\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u0018\u0010C\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010D\u001a\u000207H\u0002J\u000e\u0010E\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012J\u001b\u0010F\u001a\u0002HG\"\u0008\u0008\u0000\u0010G*\u00020\u0016*\u0002HGH\u0002\u00a2\u0006\u0002\u0010HJ\u0014\u0010I\u001a\u00020 *\u00020J2\u0006\u0010K\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentUserName",
        "",
        "getCurrentUserName",
        "()Ljava/lang/String;",
        "setCurrentUserName",
        "(Ljava/lang/String;)V",
        "currentView",
        "isCurrentUserData",
        "",
        "isLastItem",
        "linkTextColor",
        "",
        "listener",
        "Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;",
        "normalTextColor",
        "poolViews",
        "",
        "Landroid/view/View;",
        "prevView",
        "roundedCornersTransform",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "textStyle",
        "viewWidthCalculator",
        "Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;",
        "appendContentPart",
        "",
        "item",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
        "buildFormattedString",
        "buildIdea",
        "buildImage",
        "buildPine",
        "buildScriptLink",
        "buildSymbol",
        "buildTag",
        "buildUrl",
        "buildUser",
        "buildVideo",
        "create",
        "",
        "parts",
        "(Ljava/lang/Boolean;Ljava/util/List;I)Ljava/util/List;",
        "createImageViewWithIdea",
        "createImageViewWithScript",
        "createImageViewWithSnapshot",
        "createImageViewWithVideo",
        "createTextViewWithPine",
        "getSpanByFontStyle",
        "Landroid/text/style/StyleSpan;",
        "fontStyles",
        "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
        "makeFormatting",
        "stringBuilder",
        "isListItem",
        "bullet",
        "resetSpannableAndCreateTextView",
        "separateFromPreviousView",
        "setBullet",
        "builder",
        "setClickableSpan",
        "setFontStyle",
        "styleSpan",
        "setListener",
        "addMousePointer",
        "T",
        "(Landroid/view/View;)Landroid/view/View;",
        "setPicture",
        "Landroid/widget/ImageView;",
        "previewUrl",
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

.field public static final CURRENT_VIEW_IDEA:Ljava/lang/String; = "idea"

.field public static final CURRENT_VIEW_IMAGE:Ljava/lang/String; = "image"

.field public static final CURRENT_VIEW_PINE:Ljava/lang/String; = "pine"

.field public static final CURRENT_VIEW_SCRIPT:Ljava/lang/String; = "script"

.field public static final CURRENT_VIEW_TEXT:Ljava/lang/String; = "string"

.field public static final CURRENT_VIEW_VIDEO:Ljava/lang/String; = "video"

.field public static final Companion:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentUserName:Ljava/lang/String;

.field private currentView:Ljava/lang/String;

.field private isCurrentUserData:Z

.field private isLastItem:Z

.field private final linkTextColor:I

.field private listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

.field private final normalTextColor:I

.field private poolViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private prevView:Ljava/lang/String;

.field private final roundedCornersTransform:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;

.field private spannable:Landroid/text/SpannableStringBuilder;

.field private textStyle:I

.field private final viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;


# direct methods
.method public static synthetic $r8$lambda$NMM7-Dv311k5L85_77wtB9LKgps(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithSnapshot$lambda-8$lambda-7(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqWZxFy72L0s7TaGPBLnTG2NDe4(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithScript$lambda-6$lambda-5$lambda-4(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3JfYaekE2145DItf-PgfBoKH7Y(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithIdea$lambda-3$lambda-2(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8M6EgL4v1x45-29L_x7ZQq_Ta8(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithVideo$lambda-11$lambda-10(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->Companion:Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->spannable:Landroid/text/SpannableStringBuilder;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->prevView:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 85
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$color;->colorPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->linkTextColor:I

    .line 86
    sget v0, Lcom/tradingview/tradingviewapp/core/view/R$attr;->colorPaletteText:I

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->normalTextColor:I

    .line 87
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->photo_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->roundedCornersTransform:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;

    .line 91
    sget-object v0, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;->Companion:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator$Companion;

    invoke-virtual {v0, p1}, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator$Companion;->with(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    return-void
.end method

.method public static final synthetic access$appendContentPart(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->appendContentPart(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-object p0
.end method

.method public static final synthetic access$setLastItem$p(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->isLastItem:Z

    return-void
.end method

.method private final addMousePointer(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const/16 v0, 0x3ea

    .line 539
    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->setPointer(Landroid/view/View;I)V

    return-object p1
.end method

.method private final appendContentPart(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;->getType()Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v0

    sget-object v1, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildScriptLink()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildTag(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildUrl(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildUser(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_4
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildPine()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildSymbol(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_6
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildVideo()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_7
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildImage()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildFormattedString(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_9
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->buildIdea()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->separateFromPreviousView()V

    .line 150
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithVideo(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "image"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->separateFromPreviousView()V

    .line 145
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithSnapshot(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "pine"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->separateFromPreviousView()V

    .line 155
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createTextViewWithPine(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "idea"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->separateFromPreviousView()V

    .line 140
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithIdea(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo p1, "string"

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->spannable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    iget-boolean p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->isLastItem:Z

    if-eqz p1, :cond_6

    .line 134
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->resetSpannableAndCreateTextView()V

    goto :goto_1

    :sswitch_5
    const-string v0, "script"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 159
    :cond_5
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->separateFromPreviousView()V

    .line 160
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->createImageViewWithScript(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    .line 164
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->prevView:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x313ef7 -> :sswitch_3
        0x348170 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method private final buildFormattedString(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string/jumbo v0, "string"

    .line 445
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 447
    instance-of v0, p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 451
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 452
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTString;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getBullet()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_5
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final buildIdea()Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "idea"

    .line 433
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 435
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final buildImage()Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "image"

    .line 458
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 460
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final buildPine()Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "pine"

    .line 409
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 411
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final buildScriptLink()Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "script"

    .line 439
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 441
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final buildSymbol(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string/jumbo v0, "string"

    .line 415
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 417
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;

    .line 419
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getText()Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v1

    .line 424
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v3

    .line 425
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTSymbol;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getBullet()Ljava/lang/String;

    move-result-object p1

    .line 427
    new-instance v4, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez v5, :cond_0

    const-string v5, "listener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-direct {v4, v0, v5}, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;-><init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;)V

    invoke-direct {p0, v2, v4}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setClickableSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 429
    invoke-direct {p0, v2, v1, v3, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final buildTag(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string/jumbo v0, "string"

    .line 327
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 329
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;

    .line 331
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v3

    .line 336
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTTag;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getBullet()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 339
    new-instance v4, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez v5, :cond_0

    const-string v5, "listener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-direct {v4, v1, v5}, Lcom/tradingview/tradingviewapp/ast/view/listeners/TagClickableSpan;-><init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V

    invoke-direct {p0, v0, v4}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setClickableSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 342
    :cond_1
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final buildUrl(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const-string/jumbo v0, "string"

    .line 346
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 348
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;

    .line 350
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 354
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v2

    .line 355
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v3

    .line 356
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getBullet()Ljava/lang/String;

    move-result-object v4

    .line 358
    new-instance v5, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;

    invoke-direct {v5, p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$buildUrl$spanCallbacks$1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;)V

    .line 364
    new-instance v6, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUrl;->getLinkText()Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->linkTextColor:I

    invoke-direct {v6, v7, p1, v5, v8}, Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tradingview/tradingviewapp/core/view/listeners/UrlClickableSpan$ClickCallbacks;I)V

    const/4 p1, 0x0

    const/16 v5, 0x21

    .line 363
    invoke-virtual {v0, v6, p1, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final buildUser(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string/jumbo v0, "string"

    .line 374
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 376
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;

    .line 378
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 385
    iget-object v4, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentUserName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 389
    new-instance v4, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;

    .line 392
    iget-object v5, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez v5, :cond_0

    const-string v5, "listener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 393
    :cond_0
    iget v6, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->linkTextColor:I

    .line 389
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;I)V

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getFontStyles()Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->isListItem()Z

    move-result v1

    .line 403
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTUser;->getFormattedString()Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FormattedString;->getBullet()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final buildVideo()Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string/jumbo v0, "video"

    .line 464
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentView:Ljava/lang/String;

    .line 466
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic create$default(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/Boolean;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 99
    sget p3, Lcom/tradingview/tradingviewapp/core/view/R$style;->AstTextStyle_Large:I

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->create(Ljava/lang/Boolean;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createImageViewWithIdea(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 4

    .line 198
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTIdea;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTIdea;

    .line 199
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTIdea;->getPreviewURL()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTIdea;->getIdeaId()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTIdea;->getHrefToSite()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->addMousePointer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 209
    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->idea_image_bone:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setPicture(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 214
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v2, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda1;-><init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final createImageViewWithIdea$lambda-3$lambda-2(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez p0, :cond_0

    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;->onIdeaClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createImageViewWithScript(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 3

    .line 222
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTScriptLink;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTScriptLink;

    .line 223
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTScriptLink;->getPreviewURL()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTScriptLink;->getHrefToSite()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->addMousePointer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 232
    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->idea_image_bone:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-direct {p0, v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setPicture(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 237
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final createImageViewWithScript$lambda-6$lambda-5$lambda-4(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez p0, :cond_0

    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;->onScriptClick(Ljava/lang/String;)V

    return-void
.end method

.method private final createImageViewWithSnapshot(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 2

    .line 245
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTImage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTImage;

    .line 246
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->addMousePointer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 251
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->idea_image_bone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda2;-><init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setPicture(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 257
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 258
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 259
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final createImageViewWithSnapshot$lambda-8$lambda-7(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$previewUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez p0, :cond_0

    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;->onImageClick(Ljava/lang/String;)V

    return-void
.end method

.method private final createImageViewWithVideo(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 4

    .line 265
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTVideo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTVideo;

    .line 266
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTVideo;->getPreviewURL()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTVideo;->getIdeaId()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTVideo;->getHrefToSite()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 275
    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->idea_image_bone:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-direct {p0, v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setPicture(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 280
    :cond_0
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v2, p1}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$$ExternalSyntheticLambda3;-><init>(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v1, Lcom/tradingview/tradingviewapp/core/view/custom/IconView;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradingview/tradingviewapp/core/view/custom/IconView;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->ic_play:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x3ea

    .line 290
    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->setPointer(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final createImageViewWithVideo$lambda-11$lambda-10(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez p0, :cond_0

    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;->onVideoClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createTextViewWithPine(Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$attr;->pineBackground:I

    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->findColorByAttr(Landroid/content/Context;I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    sget v2, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->bg_pine:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    :goto_0
    const-class v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTPine;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/extensions/CommonExtensionKt;->takeAs(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTPine;

    .line 173
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTPine;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->addMousePointer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$font;->mono_regular:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    iget v2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->normalTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 184
    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$dimen;->idea_timeline_pine_text_size:I

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    new-instance v1, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    if-nez v2, :cond_1

    const-string v2, "listener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-direct {v1, p1, v2}, Lcom/tradingview/tradingviewapp/ast/view/listeners/PineClickableListener;-><init>(Ljava/lang/String;Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 193
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getSpanByFontStyle(Ljava/util/List;)Landroid/text/style/StyleSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
            ">;)",
            "Landroid/text/style/StyleSpan;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->ITALIC:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->BOLD:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p1

    .line 481
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    .line 482
    sget-object v0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 484
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 483
    :cond_2
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final makeFormatting(Landroid/text/SpannableStringBuilder;Ljava/util/List;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 523
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    invoke-direct {p0, p2}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->getSpanByFontStyle(Ljava/util/List;)Landroid/text/style/StyleSpan;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setFontStyle(Landroid/text/SpannableStringBuilder;Landroid/text/style/StyleSpan;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 532
    invoke-direct {p0, p1, p4}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->setBullet(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final resetSpannableAndCreateTextView()V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->spannable:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->textStyle:I

    invoke-static {v3, v4}, Lcom/tradingview/tradingviewapp/core/view/extension/ContextExtensionKt;->withStyle(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 311
    new-instance v3, Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tradingview/tradingviewapp/core/view/listeners/LinkTouchMovementMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 312
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->spannable:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final separateFromPreviousView()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->prevView:Ljava/lang/String;

    const-string/jumbo v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->resetSpannableAndCreateTextView()V

    :cond_0
    return-void
.end method

.method private final setBullet(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-nez p2, :cond_0

    .line 502
    new-instance p2, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->context:Landroid/content/Context;

    const v1, 0x40333333    # 2.8f

    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->spToPx(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/ast/view/util/BulletSpan;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    const/16 v1, 0x21

    .line 501
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 510
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "char.append(builder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setClickableSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 471
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 472
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private final setFontStyle(Landroid/text/SpannableStringBuilder;Landroid/text/style/StyleSpan;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 492
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private final setPicture(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->viewWidthCalculator:Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/utils/ViewWidthCalculator;->calcCommentImageMaxSizeForScreen()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {v1, p2}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p2

    .line 299
    invoke-static {}, Lcom/tradingview/tradingviewapp/core/view/PicassoUtilsKt;->acceptHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->addHeaders(Ljava/util/Map;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p2

    .line 300
    sget-object v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;->CENTER_INSIDE:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    invoke-virtual {p2, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->setScaleType(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p2

    .line 301
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->roundedCornersTransform:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/RoundedCornersTransform;

    invoke-virtual {p2, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->addTransformation(Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p2

    .line 302
    invoke-virtual {p2, v0, v0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->setSize(II)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p2

    .line 303
    invoke-virtual {p2, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->into(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Boolean;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->isCurrentUserData:Z

    .line 102
    iput p3, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->textStyle:I

    .line 1851
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 80
    check-cast p3, Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->access$setLastItem$p(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Z)V

    .line 106
    invoke-static {p0, p3}, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->access$appendContentPart(Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;Lcom/tradingview/tradingviewapp/core/base/model/ast/ContentPart;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->poolViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public final getCurrentUserName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentUserName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->currentUserName:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/AstViewCreator;->listener:Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    return-void
.end method
