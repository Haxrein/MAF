.class public final enum Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
.super Ljava/lang/Enum;
.source "DevicePlatform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v1, "Web"

    const/4 v2, 0x0

    const-string/jumbo v3, "web"

    invoke-direct {v0, v1, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 26
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v3, "Mobile"

    const/4 v4, 0x1

    const-string v5, "mob"

    invoke-direct {v1, v3, v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 27
    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v5, "Desktop"

    const/4 v6, 0x2

    const-string v7, "pc"

    invoke-direct {v3, v5, v6, v7}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 28
    new-instance v5, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v7, "ServerSideApp"

    const/4 v8, 0x3

    const-string/jumbo v9, "srv"

    invoke-direct {v5, v7, v8, v9}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 29
    new-instance v7, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v9, "General"

    const/4 v10, 0x4

    const-string v11, "app"

    invoke-direct {v7, v9, v10, v11}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 30
    new-instance v9, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v11, "ConnectedTV"

    const/4 v12, 0x5

    const-string/jumbo v13, "tv"

    invoke-direct {v9, v11, v12, v13}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 31
    new-instance v11, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v13, "GameConsole"

    const/4 v14, 0x6

    const-string v15, "cnsl"

    invoke-direct {v11, v13, v14, v15}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 32
    new-instance v13, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const-string v15, "InternetOfThings"

    const/4 v14, 0x7

    const-string v12, "iot"

    invoke-direct {v13, v15, v14, v12}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 23
    sput-object v12, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 23
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->value:Ljava/lang/String;

    return-object v0
.end method
