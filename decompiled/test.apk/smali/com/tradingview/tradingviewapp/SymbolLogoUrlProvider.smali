.class public final Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider;
.super Ljava/lang/Object;
.source "SymbolLogoUrlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider;",
        "",
        "()V",
        "buildLogoUrl",
        "Lcom/tradingview/tradingviewapp/network/api/HttpUri;",
        "type",
        "",
        "data",
        "size",
        "",
        "format",
        "fetchExchangeOrCountryLogo",
        "providerId",
        "country",
        "Companion",
        "services_release"
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
.field public static final Companion:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;

.field public static final SMALL_ICON_RESOLUTION:I = 0x30

.field public static final WEBP_ICON_FORMAT:Ljava/lang/String; = "webp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider;->Companion:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildLogoUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUri;
    .locals 4

    .line 44
    sget-object v0, Lcom/tradingview/tradingviewapp/network/api/HttpUri;->Companion:Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;->noTrailingSlashBuilder()Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tradingview/tradingviewapp/network/api/HostName$WholeHostName;

    const-string v2, "https://s3-symbol-logo.tradingview.com/"

    const-string v3, "https://"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradingview/tradingviewapp/network/api/HostName$WholeHostName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->host(Lcom/tradingview/tradingviewapp/network/api/HostName;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    const-string v1, ""

    .line 47
    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->apiVersion(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->path(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->build()Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchExchangeOrCountryLogo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    const-string/jumbo v4, "webp"

    const/16 v5, 0x30

    if-eqz v2, :cond_2

    .line 23
    sget-object p1, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Country:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider;->buildLogoUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object p1

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 31
    sget-object p2, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Provider:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p1, v5, v4}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider;->buildLogoUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/network/api/HttpUri;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method
