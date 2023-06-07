.class public Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;
.super Ljava/lang/Object;
.source "ScreenState.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/State;


# instance fields
.field private activityClassName:Ljava/lang/String;

.field private activityTag:Ljava/lang/String;

.field private fragmentClassName:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private previousId:Ljava/lang/String;

.field private previousName:Ljava/lang/String;

.field private previousType:Ljava/lang/String;

.field private transitionType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getUUIDString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->id:Ljava/lang/String;

    const-string v0, "Unknown"

    .line 29
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->name:Ljava/lang/String;

    return-void
.end method

.method private getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCurrentScreen(Z)Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->fragmentClassName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->fragmentTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment"

    invoke-virtual {v0, v1, p1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->activityClassName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->activityTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance p1, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.mobile/screen/jsonschema/1-0-0"

    invoke-direct {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;)V

    return-object p1
.end method

.method public getPreviousId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousType:Ljava/lang/String;

    return-object v0
.end method

.method public populatePreviousFields()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousName:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousType:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->previousId:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized updateScreenState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "type",
            "transitionType"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->populatePreviousFields()V

    .line 49
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->name:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->type:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->transitionType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->id:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getUUIDString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateScreenState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "type",
            "transitionType",
            "fragmentClassName",
            "fragmentTag",
            "activityClassName",
            "activityTag"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->updateScreenState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p5, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->fragmentClassName:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->fragmentTag:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->activityClassName:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/ScreenState;->activityTag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
