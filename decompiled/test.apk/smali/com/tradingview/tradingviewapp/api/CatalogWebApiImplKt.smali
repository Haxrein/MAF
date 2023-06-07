.class public final Lcom/tradingview/tradingviewapp/api/CatalogWebApiImplKt;
.super Ljava/lang/Object;
.source "CatalogWebApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogWebApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/CatalogWebApiImplKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n11335#2:243\n11670#2,3:244\n288#3,2:247\n1045#3:249\n*S KotlinDebug\n*F\n+ 1 CatalogWebApiImpl.kt\ncom/tradingview/tradingviewapp/api/CatalogWebApiImplKt\n*L\n220#1:243\n220#1:244,3\n229#1:247,2\n240#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "mapResponse",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
        "",
        "([Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;)Ljava/util/List;",
        "services_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapResponse([Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11335
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11670
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 221
    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->isColored()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 223
    sget-object v7, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->Companion:Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Companion;

    invoke-virtual {v4}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->getColor()Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Companion;->defaultColoredName(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->copy$default(Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Type;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;ILjava/lang/Object;)Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;

    move-result-object v4

    .line 222
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;

    .line 229
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;->isRed()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 232
    sget-object v8, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;->RED:Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;

    invoke-virtual {v8}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;->getColorName()Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/StringManager;

    sget v1, Lcom/tradingview/tradingviewapp/core/locale/R$string;->info_title_default_red_flagged_list:I

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Type;Lcom/tradingview/tradingviewapp/core/base/model/watchlist/Watchlist$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_6
    new-instance v0, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImplKt$mapResponse$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/api/CatalogWebApiImplKt$mapResponse$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
