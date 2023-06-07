.class public final Lcom/tradingview/tradingviewapp/MultipartBodyFactory;
.super Ljava/lang/Object;
.source "MultipartBodyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBodyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBodyFactory.kt\ncom/tradingview/tradingviewapp/MultipartBodyFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/MultipartBodyFactory;",
        "",
        "()V",
        "MULTIPART_FORM_DATA_TYPE",
        "",
        "create",
        "Lokhttp3/MultipartBody;",
        "data",
        "",
        "([Ljava/lang/String;)Lokhttp3/MultipartBody;",
        "services_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/MultipartBodyFactory;

.field private static final MULTIPART_FORM_DATA_TYPE:Ljava/lang/String; = "multipart/form-data"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingviewapp/MultipartBodyFactory;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/MultipartBodyFactory;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/MultipartBodyFactory;->INSTANCE:Lcom/tradingview/tradingviewapp/MultipartBodyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create([Ljava/lang/String;)Lokhttp3/MultipartBody;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v4}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "multipart/form-data"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 13
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_1

    .line 14
    :goto_1
    aget-object v2, p1, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v2, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size of data must be even!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
