.class public Lcom/snowplowanalytics/snowplow/event/ScreenView;
.super Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;
.source "ScreenView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenView"


# instance fields
.field public activityClassName:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public fragmentClassName:Ljava/lang/String;

.field public fragmentTag:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public previousId:Ljava/lang/String;

.field public previousName:Ljava/lang/String;

.field public previousType:Ljava/lang/String;

.field public transitionType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "screenId"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Name cannot be empty."

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->id:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->getUUIDString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->id:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static buildWithActivity(Landroid/app/Activity;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->getSnowplowScreenId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/snowplowanalytics/snowplow/event/ScreenView;

    invoke-direct {v2, v1}, Lcom/snowplowanalytics/snowplow/event/ScreenView;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityClassName(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityTag(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentClassName(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentTag(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->type(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Lcom/snowplowanalytics/snowplow/event/ScreenView;->transitionType(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;

    move-result-object p0

    return-object p0
.end method

.method private static getSnowplowScreenId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "snowplowScreenId"

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 218
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 219
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 220
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 222
    :cond_0
    sget-object p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->TAG:Ljava/lang/String;

    const-string v3, "The value of field `snowplowScreenId` on Activity `%s` has to be a String."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    sget-object v0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving value of field `snowplowScreenId`: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 225
    sget-object v3, Lcom/snowplowanalytics/snowplow/event/ScreenView;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Field `snowplowScreenId` not found on Activity `%s`."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v0, v1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public activityClassName(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClassName"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public activityTag(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityTag"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->activityTag:Ljava/lang/String;

    return-object p0
.end method

.method public fragmentClassName(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentClassName"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentClassName:Ljava/lang/String;

    return-object p0
.end method

.method public fragmentTag(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentTag"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->fragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getDataPayload()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->previousId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "previousId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->previousName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "previousName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->previousType:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "previousType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->transitionType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "transitionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    return-object v0
.end method

.method public transitionType(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionType"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->transitionType:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/ScreenView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/ScreenView;->type:Ljava/lang/String;

    return-object p0
.end method
