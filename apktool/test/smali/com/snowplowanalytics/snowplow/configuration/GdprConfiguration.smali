.class public Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;
.super Ljava/lang/Object;
.source "GdprConfiguration.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public final basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public final documentDescription:Ljava/lang/String;

.field public final documentId:Ljava/lang/String;

.field public final documentVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basisForProcessing",
            "documentId",
            "documentVersion",
            "documentDescription"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 49
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentVersion:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->documentDescription:Ljava/lang/String;

    return-void
.end method
