.class public Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;
.super Ljava/lang/Object;
.source "NKtMyHpKpMoQqIiOdWz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J \u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J5\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010#\u001a\u00020\u00132\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u000fH\u0016R$\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;",
        "",
        "boService",
        "Lcom/first/smoke/BOService;",
        "(Lcom/first/smoke/BOService;)V",
        "availableLineups",
        "Lio/reactivex/Observable;",
        "Lcom/dotscreen/bokit/model/ItemCollection;",
        "Lcom/dotscreen/bokit/model/Channel;",
        "Lcom/dotscreen/bokit/model/Lineup;",
        "getAvailableLineups",
        "()Lio/reactivex/Observable;",
        "getBoService",
        "()Lcom/first/smoke/BOService;",
        "airings",
        "Lcom/dotscreen/bokit/model/TVAiring;",
        "segmentId",
        "",
        "lineupId",
        "",
        "catchupMediaForProgram",
        "Lio/reactivex/Maybe;",
        "Lcom/dotscreen/bokit/model/Media;",
        "program",
        "Lcom/dotscreen/bokit/model/TVProgram;",
        "airing",
        "lineupById",
        "offersForPurchasableItem",
        "Lcom/dotscreen/bokit/model/Offer;",
        "purchasableItem",
        "Lcom/dotscreen/bokit/model/PurchasableItem;",
        "programId",
        "search",
        "Lio/reactivex/Single;",
        "Lcom/first/smoke/LiveTVSearchResponse;",
        "query",
        "packageIds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Single;",
        "searchAutocomplete",
        "(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Observable;",
        "startOverMediaForAiring",
        "bokit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boService:Lcom/first/smoke/BOService;


# direct methods
.method public constructor <init>(Lcom/first/smoke/BOService;)V
    .locals 1

    const-string v0, "boService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    return-void
.end method

.method private static final _get_availableLineups_$lambda-0(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Lorg/msgpack/value/Value;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/dotscreen/bokit/internal/parsers/LineupParser;->INSTANCE:Lcom/dotscreen/bokit/internal/parsers/LineupParser;

    iget-object p0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, p0, p1}, Lcom/dotscreen/bokit/internal/parsers/LineupParser;->parseLineups(Lcom/first/smoke/BOService;Lorg/msgpack/value/Value;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final airings$lambda-7(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$2NBF4PO4e5WyGAPVZmCc5vf56T4(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->search$lambda-4$lambda-3(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BMHBTqavsODtMZM1YIcAnw4mWC4(Lcom/dotscreen/bokit/model/ItemCollection;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->search$lambda-1(Lcom/dotscreen/bokit/model/ItemCollection;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Cx_nK-xJ4JJJxxkbPFLRPyPVvvU(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Lorg/msgpack/value/Value;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->program$lambda-8(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Lorg/msgpack/value/Value;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y2FlT9ZG5UKvVeGLiviCRhjdgeM(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->search$lambda-4(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bPOfihuzRh_PH-czWllquQUB4gs(Lcom/dotscreen/bokit/model/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->search$lambda-2(Lcom/dotscreen/bokit/model/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cYYxJtURk6eVjgpR-4m3ZldEOGA(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->airings$lambda-7(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sff5-BMJSiBkw_G71t1Z93tgIDo(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Lorg/msgpack/value/Value;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->_get_availableLineups_$lambda-0(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Lorg/msgpack/value/Value;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$slFLQePBhycwodpvW5EHX6w080Q(Ljava/lang/String;Lcom/dotscreen/bokit/model/ItemCollection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->lineupById$lambda-6(Ljava/lang/String;Lcom/dotscreen/bokit/model/ItemCollection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tTJdv58JxW_-dtB6-zgkSQ00BhA(Lorg/json/JSONObject;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->searchAutocomplete$lambda-5(Lorg/json/JSONObject;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final lineupById$lambda-6(Ljava/lang/String;Lcom/dotscreen/bokit/model/ItemCollection;)Z
    .locals 1

    const-string v0, "$lineupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/dotscreen/bokit/model/ItemCollection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final program$lambda-8(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Lorg/msgpack/value/Value;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/dotscreen/bokit/internal/parsers/ProgramParser;->INSTANCE:Lcom/dotscreen/bokit/internal/parsers/ProgramParser;

    iget-object p0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    check-cast p2, Lorg/msgpack/value/MapValue;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dotscreen/bokit/internal/parsers/ProgramParser;->parseProgram(Lcom/first/smoke/BOService;Ljava/lang/String;Lorg/msgpack/value/MapValue;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static synthetic search$default(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: search"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final search$lambda-1(Lcom/dotscreen/bokit/model/ItemCollection;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/dotscreen/bokit/model/ItemCollection;->getItems()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final search$lambda-2(Lcom/dotscreen/bokit/model/Channel;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/dotscreen/bokit/model/Channel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-4(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, p1, p2}, Lcom/first/smoke/BOService;->fetchTVSearch$bokit_release(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$2NBF4PO4e5WyGAPVZmCc5vf56T4;

    invoke-direct {v0, p0, p1, p3}, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$2NBF4PO4e5WyGAPVZmCc5vf56T4;-><init>(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final search$lambda-4$lambda-3(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;->INSTANCE:Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;

    iget-object p0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;->parseSearch(Lcom/first/smoke/BOService;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic searchAutocomplete$default(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->searchAutocomplete(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchAutocomplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final searchAutocomplete$lambda-5(Lorg/json/JSONObject;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;->INSTANCE:Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;

    invoke-virtual {v0, p0}, Lcom/dotscreen/bokit/internal/parsers/TVSearchParser;->parseSearchAutocomplete(Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public airings(JLjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dotscreen/bokit/model/TVAiring;",
            ">;"
        }
    .end annotation

    const-string v0, "lineupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/dotscreen/bokit/internal/tools/TVAiringSegment;->Factory:Lcom/dotscreen/bokit/internal/tools/TVAiringSegment$Factory;

    iget-object v1, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/dotscreen/bokit/internal/tools/TVAiringSegment$Factory;->getInstance(Lcom/first/smoke/BOService;Ljava/lang/String;J)Lcom/dotscreen/bokit/internal/tools/TVAiringSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dotscreen/bokit/internal/tools/TVAiringSegment;->getAirings()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$cYYxJtURk6eVjgpR-4m3ZldEOGA;->INSTANCE:Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$cYYxJtURk6eVjgpR-4m3ZldEOGA;

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "TVAiringSegment.getInsta\u2026e -> Observable.empty() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public catchupMediaForProgram(Lcom/dotscreen/bokit/model/TVProgram;Lcom/dotscreen/bokit/model/TVAiring;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dotscreen/bokit/model/TVProgram;",
            "Lcom/dotscreen/bokit/model/TVAiring;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/dotscreen/bokit/model/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "program"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "airing"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/dotscreen/bokit/model/TVAiring;->getCatchupMedia$bokit_release()Lcom/dotscreen/bokit/model/Media;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "just(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAvailableLineups()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dotscreen/bokit/model/ItemCollection<",
            "Lcom/dotscreen/bokit/model/Channel;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0}, Lcom/first/smoke/BOService;->fetchTVAllLineups$bokit_release()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$sff5-BMJSiBkw_G71t1Z93tgIDo;

    invoke-direct {v1, p0}, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$sff5-BMJSiBkw_G71t1Z93tgIDo;-><init>(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "boService.fetchTVAllLine\u2026eLineups(boService, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getBoService()Lcom/first/smoke/BOService;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    return-object v0
.end method

.method public lineupById(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/dotscreen/bokit/model/ItemCollection<",
            "Lcom/dotscreen/bokit/model/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lineupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->getAvailableLineups()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$slFLQePBhycwodpvW5EHX6w080Q;

    invoke-direct {v1, p1}, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$slFLQePBhycwodpvW5EHX6w080Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "availableLineups.filter \u2026lineupId }.firstElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public offersForPurchasableItem(Lcom/dotscreen/bokit/model/PurchasableItem;)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dotscreen/bokit/model/PurchasableItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dotscreen/bokit/model/Offer;",
            ">;"
        }
    .end annotation

    const-string v0, "purchasableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of p1, p1, Lcom/dotscreen/bokit/model/LiveStream;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dotscreen/bokit/model/Offer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const-string v1, "live"

    const-string v2, "live"

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/dotscreen/bokit/model/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dotscreen/bokit/model/OfferType;DLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(Offer(\"live\", \"live\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public program(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/dotscreen/bokit/model/TVProgram;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, p1}, Lcom/first/smoke/BOService;->fetchTVProgram$bokit_release(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$Cx_nK-xJ4JJJxxkbPFLRPyPVvvU;

    invoke-direct {v1, p0, p1}, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$Cx_nK-xJ4JJJxxkbPFLRPyPVvvU;-><init>(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "boService.fetchTVProgram\u2026gramId, it as MapValue) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/first/smoke/LiveTVSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->lineupById(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$BMHBTqavsODtMZM1YIcAnw4mWC4;->INSTANCE:Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$BMHBTqavsODtMZM1YIcAnw4mWC4;

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$bPOfihuzRh_PH-czWllquQUB4gs;->INSTANCE:Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$bPOfihuzRh_PH-czWllquQUB4gs;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$Y2FlT9ZG5UKvVeGLiviCRhjdgeM;

    invoke-direct {v0, p0, p2, p3}, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$Y2FlT9ZG5UKvVeGLiviCRhjdgeM;-><init>(Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineupById(lineupId)\n   \u2026sMap, it) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public searchAutocomplete(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/first/smoke/NKtMyHpKpMoQqIiOdWz;->boService:Lcom/first/smoke/BOService;

    invoke-virtual {v0, p1, p2}, Lcom/first/smoke/BOService;->fetchTVSearchAutocomplete$bokit_release(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$tTJdv58JxW_-dtB6-zgkSQ00BhA;->INSTANCE:Lcom/first/smoke/-$$Lambda$NKtMyHpKpMoQqIiOdWz$tTJdv58JxW_-dtB6-zgkSQ00BhA;

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "boService.fetchTVSearchA\u2026eSearchAutocomplete(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startOverMediaForAiring(Lcom/dotscreen/bokit/model/TVAiring;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dotscreen/bokit/model/TVAiring;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/dotscreen/bokit/model/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "airing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
