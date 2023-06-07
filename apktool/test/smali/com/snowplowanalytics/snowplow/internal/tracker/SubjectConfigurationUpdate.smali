.class public Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;
.super Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;
.source "SubjectConfigurationUpdate.java"


# instance fields
.field public colorDepthUpdated:Z

.field public domainUserIdUpdated:Z

.field public ipAddressUpdated:Z

.field public languageUpdated:Z

.field public networkUserIdUpdated:Z

.field public screenResolutionUpdated:Z

.field public screenViewPortUpdated:Z

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

.field public timezoneUpdated:Z

.field public userIdUpdated:Z

.field public useragentUpdated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorDepth()Ljava/lang/Integer;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->colorDepthUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->colorDepth:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->colorDepth:Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method

.method public getDomainUserId()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->domainUserIdUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->domainUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->domainUserId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->ipAddressUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->ipAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->ipAddress:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->languageUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->language:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->language:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getNetworkUserId()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->networkUserIdUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->networkUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->networkUserId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->screenResolutionUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    :goto_1
    return-object v0
.end method

.method public getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->screenViewPortUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    :goto_1
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->timezoneUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->timezone:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->timezone:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->userIdUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->userId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->useragentUpdated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->useragent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->useragent:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
