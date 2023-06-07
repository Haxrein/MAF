.class public Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;
.super Ljava/lang/Object;
.source "Subject.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Subject"


# instance fields
.field colorDepth:Ljava/lang/Integer;

.field domainUserId:Ljava/lang/String;

.field ipAddress:Ljava/lang/String;

.field language:Ljava/lang/String;

.field networkUserId:Ljava/lang/String;

.field screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

.field screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

.field private final standardPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field timezone:Ljava/lang/String;

.field userId:Ljava/lang/String;

.field useragent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    .line 64
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setDefaultTimezone()V

    .line 65
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setDefaultLanguage()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setDefaultScreenResolution(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    .line 68
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setUserId(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getNetworkUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getNetworkUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setNetworkUserId(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getDomainUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getDomainUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setDomainUserId(Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getUseragent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getUseragent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setUseragent(Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setIpAddress(Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getTimezone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setTimezone(Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setLanguage(Ljava/lang/String;)V

    .line 75
    :cond_6
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 76
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setScreenResolution(II)V

    .line 79
    :cond_7
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 80
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setViewPort(II)V

    .line 83
    :cond_8
    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getColorDepth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/SubjectConfigurationInterface;->getColorDepth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setColorDepth(I)V

    .line 85
    :cond_9
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Subject created successfully."

    invoke-static {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setDefaultLanguage()V
    .locals 1

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultTimezone()V
    .locals 1

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setTimezone(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSubject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public setColorDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->colorDepth:Ljava/lang/Integer;

    .line 170
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultScreenResolution(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 117
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 121
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->setScreenResolution(II)V

    return-void
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

    .line 228
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->domainUserId:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "duid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipAddress"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->ipAddress:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 188
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->language:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNetworkUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkUserId"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->networkUserId:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string/jumbo v1, "tnuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScreenResolution(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v0, "res"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timezone"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->timezone:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string/jumbo v1, "tz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 131
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->userId:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 208
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->useragent:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewPort(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string/jumbo v0, "vp"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
