.class public interface abstract Lcom/snowplowanalytics/snowplow/network/RequestCallback;
.super Ljava/lang/Object;
.source "RequestCallback.java"


# virtual methods
.method public abstract onFailure(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "successCount",
            "failureCount"
        }
    .end annotation
.end method

.method public abstract onSuccess(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successCount"
        }
    .end annotation
.end method
