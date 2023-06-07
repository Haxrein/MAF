.class public interface abstract Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;
.super Ljava/lang/Object;
.source "SubjectConfigurationInterface.java"


# virtual methods
.method public abstract getColorDepth()Ljava/lang/Integer;
.end method

.method public abstract getDomainUserId()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNetworkUserId()Ljava/lang/String;
.end method

.method public abstract getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;
.end method

.method public abstract getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;
.end method

.method public abstract getTimezone()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUseragent()Ljava/lang/String;
.end method

.method public abstract setDomainUserId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainUserId"
        }
    .end annotation
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation
.end method

.method public abstract setUseragent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useragent"
        }
    .end annotation
.end method
