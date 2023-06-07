.class public final enum Lcom/snowplowanalytics/snowplow/network/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public static final enum GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public static final enum POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 27
    new-instance v1, Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->$VALUES:[Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    .line 19
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->$VALUES:[Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/network/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object v0
.end method
