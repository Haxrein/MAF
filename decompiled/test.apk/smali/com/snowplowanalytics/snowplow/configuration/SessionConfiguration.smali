.class public Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;
.super Ljava/lang/Object;
.source "SessionConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/session/SessionConfigurationInterface;
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public backgroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

.field public foregroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

.field public onSessionUpdate:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/snowplowanalytics/snowplow/tracker/SessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->foregroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 60
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->backgroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    return-void
.end method


# virtual methods
.method public getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->backgroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    return-object v0
.end method

.method public getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->foregroundTimeout:Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

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

    .line 105
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->onSessionUpdate:Landroidx/core/util/Consumer;

    return-object v0
.end method
