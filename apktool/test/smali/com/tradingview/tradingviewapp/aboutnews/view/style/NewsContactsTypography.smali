.class public final Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;
.super Ljava/lang/Object;
.source "NewsContactsTypography.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;",
        "",
        "()V",
        "contactInfoStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "getContactInfoStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "providerNameStyle",
        "getProviderNameStyle",
        "feature_about_news_release"
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

.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;

.field private static final contactInfoStyle:Landroidx/compose/ui/text/TextStyle;

.field private static final providerNameStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;->INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;

    .line 9
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/16 v1, 0xc

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/16 v1, 0x10

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v22

    .line 8
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, v27

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v25, 0x2fff9

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v27, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;->contactInfoStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    const/16 v0, 0x12

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    const/16 v0, 0x18

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    .line 14
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const v52, 0x2fff9

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;->providerNameStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContactInfoStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 8
    sget-object v0, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;->contactInfoStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getProviderNameStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 14
    sget-object v0, Lcom/tradingview/tradingviewapp/aboutnews/view/style/NewsContactsTypography;->providerNameStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
