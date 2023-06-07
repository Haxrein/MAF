.class public Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;
.super Ljava/lang/Object;
.source "SubjectConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;


# instance fields
.field public colorDepth:Ljava/lang/Integer;

.field public domainUserId:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public networkUserId:Ljava/lang/String;

.field public screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

.field public screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

.field public timezone:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public useragent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorDepth()Ljava/lang/Integer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->colorDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDomainUserId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->domainUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkUserId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    return-object v0
.end method

.method public getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->useragent:Ljava/lang/String;

    return-object v0
.end method
