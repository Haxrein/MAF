.class public Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;
.super Ljava/lang/Object;
.source "PlatformContext.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

.field private lastUpdatedEphemeralNetworkDict:J

.field private lastUpdatedEphemeralPlatformDict:J

.field private final networkDictUpdateFrequency:J

.field private final pairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final platformDictUpdateFrequency:J


# direct methods
.method constructor <init>(JJLcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "platformDictUpdateFrequency",
            "networkDictUpdateFrequency",
            "deviceInfoMonitor",
            "context"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    .line 51
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->platformDictUpdateFrequency:J

    .line 52
    iput-wide p3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->networkDictUpdateFrequency:J

    .line 53
    iput-object p5, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    .line 54
    iput-object p6, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->setPlatformDict()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 65
    new-instance v5, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-direct {v5}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;-><init>()V

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;-><init>(JJLcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;Landroid/content/Context;)V

    return-void
.end method

.method private setEphemeralNetworkDict()V
    .locals 4

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->lastUpdatedEphemeralNetworkDict:J

    .line 128
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getNetworkTechnology(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v3, "networkTechnology"

    invoke-static {v3, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 130
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "networkType"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private setEphemeralPlatformDict()V
    .locals 4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->lastUpdatedEphemeralPlatformDict:J

    .line 111
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v1, "androidIdfa"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getAndroidIdfa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getBatteryStateAndLevel(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v3, "batteryState"

    invoke-static {v3, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "batteryLevel"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getSystemAvailableMemory(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string/jumbo v2, "systemAvailableMemory"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getAvailableStorage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "availableStorage"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private setPlatformDict()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getOsType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "osType"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "osVersion"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "deviceModel"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getDeviceVendor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "deviceManufacturer"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getPhysicalMemory(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "physicalMemory"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->deviceInfoMonitor:Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/utils/DeviceInfoMonitor;->getTotalStorage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string/jumbo v2, "totalStorage"

    invoke-static {v2, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->setEphemeralPlatformDict()V

    .line 105
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->setEphemeralNetworkDict()V

    return-void
.end method

.method private declared-synchronized updateEphemeralDictsIfNecessary()V
    .locals 6

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->lastUpdatedEphemeralPlatformDict:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->platformDictUpdateFrequency:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->setEphemeralPlatformDict()V

    .line 90
    :cond_0
    iget-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->lastUpdatedEphemeralNetworkDict:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->networkDictUpdateFrequency:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->setEphemeralNetworkDict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getMobileContext()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;
    .locals 5

    .line 70
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->updateEphemeralDictsIfNecessary()V

    .line 72
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v1, "osType"

    const-string v2, "osVersion"

    const-string v3, "deviceManufacturer"

    const-string v4, "deviceModel"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->mapHasKeys(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/PlatformContext;->pairs:Ljava/util/Map;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-2"

    invoke-direct {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
