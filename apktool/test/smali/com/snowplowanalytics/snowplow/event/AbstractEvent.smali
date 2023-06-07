.class public abstract Lcom/snowplowanalytics/snowplow/event/AbstractEvent;
.super Ljava/lang/Object;
.source "AbstractEvent.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/event/Event;


# instance fields
.field public final customContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field public trueTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->customContexts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public beginProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    return-void
.end method

.method public endProcessing(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    return-void
.end method

.method public getContexts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->customContexts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTrueTimestamp()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->trueTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public trueTimestamp(Ljava/lang/Long;)Lcom/snowplowanalytics/snowplow/event/AbstractEvent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trueTimestamp"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->trueTimestamp:Ljava/lang/Long;

    return-object p0
.end method
