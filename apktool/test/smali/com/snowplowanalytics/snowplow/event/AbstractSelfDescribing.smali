.class public abstract Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.super Lcom/snowplowanalytics/snowplow/event/AbstractEvent;
.source "AbstractSelfDescribing.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSchema()Ljava/lang/String;
.end method
