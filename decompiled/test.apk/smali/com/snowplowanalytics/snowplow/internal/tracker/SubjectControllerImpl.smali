.class public Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;
.super Lcom/snowplowanalytics/snowplow/internal/Controller;
.source "SubjectControllerImpl.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/controller/SubjectController;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/Controller;-><init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;)V

    return-void
.end method

.method private getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/Controller;->serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;->getSubjectConfigurationUpdate()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    return-object v0
.end method

.method private getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/Controller;->serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getColorDepth()Ljava/lang/Integer;
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->colorDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDomainUserId()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->domainUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkUserId()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    return-object v0
.end method

.method public getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->useragent:Ljava/lang/String;

    return-object v0
.end method

.method public setDomainUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainUserId"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    iput-object p1, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->domainUserId:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->domainUserIdUpdated:Z

    .line 58
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setDomainUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    iput-object p1, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->language:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->languageUpdated:Z

    .line 110
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    iput-object p1, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->userId:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->userIdUpdated:Z

    .line 32
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setUseragent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useragent"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    iput-object p1, v0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->useragent:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getDirtyConfig()Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationUpdate;->useragentUpdated:Z

    .line 71
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectControllerImpl;->getSubject()Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setUseragent(Ljava/lang/String;)V

    return-void
.end method
