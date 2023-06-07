.class public final Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;
.super Ljava/lang/Object;
.source "IdcExchangeApiProviderImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;",
        "Lcom/tradingview/tradingviewapp/agreement/api/network/IdcExchangeApiProvider;",
        "urlLocalizer",
        "Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;",
        "(Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;)V",
        "buildAgreementUrl",
        "Lcom/tradingview/tradingviewapp/network/api/HttpUri;",
        "exchangeName",
        "",
        "fetchAgreementUrl",
        "obtainIdcExchanges",
        "Lcom/tradingview/tradingviewapp/network/api/ApiProvider;",
        "Companion",
        "impl_release"
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
.field private static final AGREEMENT_URL_PATH:Ljava/lang/String; = "/idc-sign-agreement/"

.field public static final Companion:Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl$Companion;

.field private static final IDC_LIST_PATH:Ljava/lang/String; = "/idc-exchanges-list/"


# instance fields
.field private final urlLocalizer:Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;->Companion:Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;)V
    .locals 1

    const-string/jumbo v0, "urlLocalizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;->urlLocalizer:Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;

    return-void
.end method

.method private final buildAgreementUrl(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUri;
    .locals 3

    .line 28
    sget-object v0, Lcom/tradingview/tradingviewapp/network/api/HttpUri;->Companion:Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;->noTrailingSlashBuilder()Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    const-string v1, ""

    .line 29
    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->apiVersion(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "/idc-sign-agreement/"

    if-nez v1, :cond_2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v0, v2}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->path(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->build()Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fetchAgreementUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;->buildAgreementUrl(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/network/api/HttpUri;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public obtainIdcExchanges()Lcom/tradingview/tradingviewapp/network/api/ApiProvider;
    .locals 8

    .line 17
    sget-object v0, Lcom/tradingview/tradingviewapp/network/api/HttpUri;->Companion:Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/network/IdcExchangeApiProviderImpl;->urlLocalizer:Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUri$Companion;->localizedBuilder(Lcom/tradingview/tradingviewapp/network/api/UrlLocalizer;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    const-string v1, ""

    .line 18
    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->apiVersion(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    const-string v1, "/idc-exchanges-list/"

    .line 19
    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->path(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/network/api/HttpUriBuilder;->build()Lcom/tradingview/tradingviewapp/network/api/HttpUri;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;

    sget-object v3, Lcom/tradingview/tradingviewapp/network/api/MethodType;->GET:Lcom/tradingview/tradingviewapp/network/api/MethodType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tradingview/tradingviewapp/network/api/ApiProvider;-><init>(Lcom/tradingview/tradingviewapp/network/api/HttpUri;Lcom/tradingview/tradingviewapp/network/api/MethodType;Lcom/tradingview/tradingviewapp/network/api/ContentType;Lcom/tradingview/tradingviewapp/core/base/model/network/RequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
