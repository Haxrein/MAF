.class public Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;
.super Ljava/lang/Object;
.source "Gdpr.java"


# instance fields
.field public final basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public final documentDescription:Ljava/lang/String;

.field public final documentId:Ljava/lang/String;

.field public final documentVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basisForProcessing",
            "documentId",
            "documentVersion",
            "documentDescription"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 25
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentVersion:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "basisForProcessing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentId:Ljava/lang/String;

    const-string v2, "documentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentVersion:Ljava/lang/String;

    const-string v2, "documentVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/Gdpr;->documentDescription:Ljava/lang/String;

    const-string v2, "documentDescription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/gdpr/jsonschema/1-0-0"

    invoke-direct {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
