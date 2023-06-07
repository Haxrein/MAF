.class public final enum Lcom/snowplowanalytics/snowplow/network/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/network/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/network/Protocol;

.field public static final enum HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field public static final enum HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/snowplowanalytics/snowplow/network/Protocol;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/network/Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 28
    new-instance v1, Lcom/snowplowanalytics/snowplow/network/Protocol;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/network/Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snowplowanalytics/snowplow/network/Protocol;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/snowplowanalytics/snowplow/network/Protocol;->$VALUES:[Lcom/snowplowanalytics/snowplow/network/Protocol;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/network/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/snowplowanalytics/snowplow/network/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/network/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/network/Protocol;
    .locals 1

    .line 20
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/Protocol;->$VALUES:[Lcom/snowplowanalytics/snowplow/network/Protocol;

    invoke-virtual {v0}, [Lcom/snowplowanalytics/snowplow/network/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/network/Protocol;

    return-object v0
.end method
