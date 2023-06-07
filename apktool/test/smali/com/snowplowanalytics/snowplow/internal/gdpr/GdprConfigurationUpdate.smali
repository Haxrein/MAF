.class public Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;
.super Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;
.source "GdprConfigurationUpdate.java"


# instance fields
.field public gdprUpdated:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/snowplowanalytics/snowplow/util/Basis;->CONTRACT:Lcom/snowplowanalytics/snowplow/util/Basis;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;-><init>(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBasisForProcessing()Lcom/snowplowanalytics/snowplow/util/Basis;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->gdprUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    :goto_1
    return-object v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->gdprUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentDescription:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->gdprUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getDocumentVersion()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/gdpr/GdprConfigurationUpdate;->gdprUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentVersion:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
