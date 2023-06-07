.class public Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;
.super Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;
.source "SessionConfigurationUpdate.java"


# instance fields
.field public backgroundTimeoutUpdated:Z

.field public foregroundTimeoutUpdated:Z

.field public isPaused:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    invoke-direct {v4, v2, v3, v1}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v4}, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;-><init>(Lcom/snowplowanalytics/snowplow/util/TimeMeasure;Lcom/snowplowanalytics/snowplow/util/TimeMeasure;)V

    return-void
.end method

.method public constructor <init>(Lcom/snowplowanalytics/snowplow/util/TimeMeasure;Lcom/snowplowanalytics/snowplow/util/TimeMeasure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "foregroundTimeout",
            "backgroundTimeout"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;-><init>(Lcom/snowplowanalytics/snowplow/util/TimeMeasure;Lcom/snowplowanalytics/snowplow/util/TimeMeasure;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->backgroundTimeoutUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->backgroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->backgroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    :goto_1
    return-object v0
.end method

.method public getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->foregroundTimeoutUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->foregroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->foregroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    :goto_1
    return-object v0
.end method

.method public getOnSessionUpdate()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lcom/snowplowanalytics/snowplow/tracker/SessionState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getOnSessionUpdate()Landroidx/core/util/Consumer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
