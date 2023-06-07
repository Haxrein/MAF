.class public final Lcom/tradingview/tradingviewapp/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final ALERTS_HOST_URL:Ljava/lang/String; = "alerts.tradingview.com"

.field public static final ALERTS_MANAGER_ENABLED:Ljava/lang/Boolean;

.field public static final APPCENTER_APP_KEY:Ljava/lang/String; = "cd6ee92e-df0c-407a-a832-ec442484ef47"

.field public static final APPCENTER_CRASHES:Ljava/lang/Boolean;

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.tradingview.tradingviewapp"

.field public static final BETA:Ljava/lang/Boolean;

.field public static final BRANCH:Ljava/lang/String; = ""

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CHART_SOCKET_HOST_FREE_USER:Ljava/lang/String; = "data.tradingview.com"

.field public static final CHART_SOCKET_HOST_PRO_USER:Ljava/lang/String; = "prodata.tradingview.com"

.field public static final COOKIE_CRYPTOGRAPHER_KEY:Ljava/lang/String; = "yfu1lpq4ms2aj439"

.field public static final COOKIE_DOMAIN:Ljava/lang/String; = "tradingview.com"

.field public static final DEBUG:Z = false

.field public static final EXPORTED_FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.tradingview.tradingviewapp.fileProvider"

.field public static final FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.tradingview.tradingviewapp.photoProvider"

.field public static final FIXED_TIME_UNTIL_PLAN_EXPIRATION:Ljava/lang/Long;

.field public static final FIXED_VERSION_CODE:Ljava/lang/Boolean;

.field public static final GIT_COMMIT_HASH:Ljava/lang/String; = "44b47b3a89"

.field public static final GIT_EMAIL:Ljava/lang/String; = ""

.field public static final GIT_USER:Ljava/lang/String; = ""

.field public static final HAS_LOCALIZED_SUBDOMAINS:Ljava/lang/Boolean;

.field public static final HOST_NAME:Ljava/lang/String; = "tradingview.com"

.field public static final HOST_URL_PREFIX:Ljava/lang/String; = "www"

.field public static final INFO_HOST_URL:Ljava/lang/String; = "info.tradingview.com"

.field public static final IN_APP_UPDATE_ENABLED:Ljava/lang/Boolean;

.field public static final LOCAL_SYMBOL_SEARCH:Ljava/lang/Boolean;

.field public static final MINIMAL_TIME_INTERVAL_IN_APP_UPDATES:Ljava/lang/Long;

.field public static final MINIMAL_TIME_OF_FIRST_TRY:Ljava/lang/Long;

.field public static final MINIMAL_TIME_OF_SKIPPED_RATE:Ljava/lang/Long;

.field public static final NEWS_BY_WATCHLIST_ENABLED:Ljava/lang/Boolean;

.field public static final NEWS_HOST_URL:Ljava/lang/String; = "news-headlines.tradingview.com"

.field public static final NEWS_IMAGE_HOST_URL:Ljava/lang/String; = "https://s3.tradingview.com/"

.field public static final PACKAGE_PUBLISHED_IN_STORE:Ljava/lang/Boolean;

.field public static final PRODUCTION:Ljava/lang/Boolean;

.field public static final QUOTES_HOST_URL:Ljava/lang/String; = "quotes.tradingview.com"

.field public static final RECAPTCHA_ANDROID_API_KEY:Ljava/lang/String; = "6LeoQKgUAAAAACV765vO1-8EVAgtUOSKe_ACX3cc"

.field public static final RECAPTCHA_WEB_API_KEY:Ljava/lang/String; = "6Lc8DSwaAAAAAL3DzfHf6iwO_8ahir1PSV_T5-2a"

.field public static final REELS_ENABLED:Ljava/lang/Boolean;

.field public static final SCREENER_ENABLED:Ljava/lang/Boolean;

.field public static final SESSION_COOKIE_NAME:Ljava/lang/String; = "sessionid"

.field public static final SMS_APP_HASH:Ljava/lang/String; = "KKwLfd0OA7P"

.field public static final SOCKET_HOST:Ljava/lang/String; = "mobile-data.tradingview.com"

.field public static final STETHO:Ljava/lang/Boolean;

.field public static final STICKERS_IDENTIFIER:Ljava/lang/String; = "stickers_gordon_ellis_brown"

.field public static final SYMBOL_LOGO_HOST:Ljava/lang/String; = "https://s3-symbol-logo.tradingview.com/"

.field public static final SYMBOL_PREVIEW_ENABLED:Ljava/lang/Boolean;

.field public static final SYMBOL_SEARCH_HOST_URL:Ljava/lang/String; = "symbol-search.tradingview.com"

.field public static final TELEMETRY_HOST_URL:Ljava/lang/String; = "telemetry.tradingview.com"

.field public static final VERSION:Ljava/lang/String; = "1.18.6.5.820"

.field public static final VERSION_CODE:I = 0xf4574

.field public static final VERSION_NAME:Ljava/lang/String; = "1.18.6.5.820"

.field public static final WHATSAPP_STICKERS_CONTENT_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.tradingview.tradingviewapp.stickerPackContentProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->ALERTS_MANAGER_ENABLED:Ljava/lang/Boolean;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->APPCENTER_CRASHES:Ljava/lang/Boolean;

    .line 21
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->BETA:Ljava/lang/Boolean;

    const-wide/32 v2, 0x6ddd00

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tradingview/tradingviewapp/BuildConfig;->FIXED_TIME_UNTIL_PLAN_EXPIRATION:Ljava/lang/Long;

    .line 39
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->FIXED_VERSION_CODE:Ljava/lang/Boolean;

    .line 47
    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->HAS_LOCALIZED_SUBDOMAINS:Ljava/lang/Boolean;

    .line 55
    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->IN_APP_UPDATE_ENABLED:Ljava/lang/Boolean;

    .line 57
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->LOCAL_SYMBOL_SEARCH:Ljava/lang/Boolean;

    const-wide v2, 0x9a7ec800L

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tradingview/tradingviewapp/BuildConfig;->MINIMAL_TIME_INTERVAL_IN_APP_UPDATES:Ljava/lang/Long;

    const-wide/32 v2, 0x240c8400

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tradingview/tradingviewapp/BuildConfig;->MINIMAL_TIME_OF_FIRST_TRY:Ljava/lang/Long;

    const-wide v2, 0x269fb2000L

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tradingview/tradingviewapp/BuildConfig;->MINIMAL_TIME_OF_SKIPPED_RATE:Ljava/lang/Long;

    .line 65
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->NEWS_BY_WATCHLIST_ENABLED:Ljava/lang/Boolean;

    .line 71
    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->PACKAGE_PUBLISHED_IN_STORE:Ljava/lang/Boolean;

    .line 73
    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->PRODUCTION:Ljava/lang/Boolean;

    .line 81
    sput-object v0, Lcom/tradingview/tradingviewapp/BuildConfig;->REELS_ENABLED:Ljava/lang/Boolean;

    .line 83
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->SCREENER_ENABLED:Ljava/lang/Boolean;

    .line 91
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->STETHO:Ljava/lang/Boolean;

    .line 97
    sput-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->SYMBOL_PREVIEW_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
