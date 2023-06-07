.class public final Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;
.super Ljava/lang/Object;
.source "AboutNewsData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;",
        "",
        "()V",
        "getData",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
        "providers",
        "getOurContacts",
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

.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;->INSTANCE:Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOurContacts()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;
    .locals 5

    .line 16
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    .line 17
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v2, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_text_our_contacts:I

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Lcom/tradingview/tradingviewapp/core/locale/R$string;->news_support_phone:I

    invoke-virtual {v1, v3}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    sget v4, Lcom/tradingview/tradingviewapp/core/locale/R$string;->news_support_email:I

    invoke-virtual {v1, v4}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final getData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    .line 10
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsData;->getOurContacts()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvider;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
