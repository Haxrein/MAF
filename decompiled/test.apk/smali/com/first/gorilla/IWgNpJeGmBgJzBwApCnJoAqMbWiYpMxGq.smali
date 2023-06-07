.class public Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/first/gorilla/TCStringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/first/gorilla/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TCStringEncoderV2"
.end annotation


# instance fields
.field private final allowedVendors:Lcom/iabtcf/utils/IntIterable;

.field private final cmpId:I

.field private final cmpVersion:I

.field private final consentLanguage:Ljava/lang/String;

.field private final consentScreen:I

.field private final created:Ljava/util/Date;

.field private final customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private final customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private final disclosedVendors:Lcom/iabtcf/utils/IntIterable;

.field private final isServiceSpecific:Z

.field private final numberOfCustomPurposes:I

.field private final pubPurposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private final pubPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private final publisherCC:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/first/gorilla/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final purposeOneTreatment:Z

.field private final purposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private final purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private final specialFeatureOptIns:Lcom/iabtcf/utils/IntIterable;

.field private final tcfPolicyVersion:I

.field private final updated:Ljava/util/Date;

.field private final useNonStandardStacks:Z

.field private final vendorLegitimateInterest:Lcom/iabtcf/utils/IntIterable;

.field private final vendorListVersion:I

.field private final vendorsConsent:Lcom/iabtcf/utils/IntIterable;

.field private final version:I


# direct methods
.method private constructor <init>(Lcom/first/gorilla/TCStringEncoder$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/first/gorilla/exceptions/ValueOverflowException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$000(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$000(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->version:I

    .line 8
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$100(Lcom/first/gorilla/TCStringEncoder$Builder;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->created:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$200(Lcom/first/gorilla/TCStringEncoder$Builder;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->updated:Ljava/util/Date;

    .line 10
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$300(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->cmpId:I

    .line 11
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$400(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->cmpVersion:I

    .line 12
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$500(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->consentScreen:I

    .line 13
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$600(Lcom/first/gorilla/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->consentLanguage:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$700(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorListVersion:I

    .line 15
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$800(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    .line 16
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$900(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorsConsent:Lcom/iabtcf/utils/IntIterable;

    .line 17
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1100(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->tcfPolicyVersion:I

    .line 18
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1200(Lcom/first/gorilla/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->isServiceSpecific:Z

    .line 19
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1300(Lcom/first/gorilla/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->useNonStandardStacks:Z

    .line 21
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1400(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2}, Lcom/first/gorilla/Bounds;->checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->specialFeatureOptIns:Lcom/iabtcf/utils/IntIterable;

    .line 23
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1500(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2}, Lcom/first/gorilla/Bounds;->checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    .line 24
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1600(Lcom/first/gorilla/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposeOneTreatment:Z

    .line 25
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1700(Lcom/first/gorilla/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->publisherCC:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1800(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorLegitimateInterest:Lcom/iabtcf/utils/IntIterable;

    .line 28
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$1900(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->disclosedVendors:Lcom/iabtcf/utils/IntIterable;

    .line 29
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2000(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->allowedVendors:Lcom/iabtcf/utils/IntIterable;

    .line 31
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2100(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    .line 34
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2200(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    .line 37
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2300(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2400(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->max()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 38
    invoke-static {v0, v1}, Lcom/first/gorilla/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->numberOfCustomPurposes:I

    .line 41
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2300(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    .line 42
    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2400(Lcom/first/gorilla/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$2500(Lcom/first/gorilla/TCStringEncoder$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/first/gorilla/Bounds;->checkBounds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->publisherRestrictions:Ljava/util/List;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version must be 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/first/gorilla/TCStringEncoder$Builder;->access$000(Lcom/first/gorilla/TCStringEncoder$Builder;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/first/gorilla/TCStringEncoder$Builder;Lcom/first/gorilla/TCStringEncoder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/first/gorilla/exceptions/ValueOverflowException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;-><init>(Lcom/first/gorilla/TCStringEncoder$Builder;)V

    return-void
.end method

.method private encodeAllowedVendors()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodeSegment(Lcom/iabtcf/v2/SegmentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeCoreString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/first/gorilla/BitWriter;

    invoke-direct {v0}, Lcom/first/gorilla/BitWriter;-><init>()V

    .line 2
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->version:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 3
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->created:Ljava/util/Date;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->writeDays(Ljava/util/Date;Lcom/iabtcf/utils/FieldDefs;)V

    .line 4
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->updated:Ljava/util/Date;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->writeDays(Ljava/util/Date;Lcom/iabtcf/utils/FieldDefs;)V

    .line 5
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->cmpId:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 6
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->cmpVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 7
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->consentScreen:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 8
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->consentLanguage:Ljava/lang/String;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)V

    .line 9
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorListVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 10
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->tcfPolicyVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 11
    iget-boolean v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->isServiceSpecific:Z

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(ZLcom/iabtcf/utils/FieldDefs;)V

    .line 12
    iget-boolean v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->useNonStandardStacks:Z

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(ZLcom/iabtcf/utils/FieldDefs;)V

    .line 13
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->specialFeatureOptIns:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 14
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 15
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 16
    iget-boolean v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->purposeOneTreatment:Z

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(ZLcom/iabtcf/utils/FieldDefs;)V

    .line 17
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->publisherCC:Ljava/lang/String;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)V

    .line 18
    new-instance v1, Lcom/first/gorilla/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/first/gorilla/VendorFieldEncoder;-><init>()V

    iget-object v2, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorsConsent:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v1, v2}, Lcom/first/gorilla/VendorFieldEncoder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/first/gorilla/VendorFieldEncoder;->build()Lcom/first/gorilla/BitWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/first/gorilla/BitWriter;->write(Lcom/first/gorilla/BitWriter;)V

    .line 19
    new-instance v1, Lcom/first/gorilla/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/first/gorilla/VendorFieldEncoder;-><init>()V

    iget-object v2, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->vendorLegitimateInterest:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v1, v2}, Lcom/first/gorilla/VendorFieldEncoder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/first/gorilla/VendorFieldEncoder;->build()Lcom/first/gorilla/BitWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/first/gorilla/BitWriter;->write(Lcom/first/gorilla/BitWriter;)V

    .line 21
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 23
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/first/gorilla/PublisherRestrictionEntry;

    .line 24
    invoke-virtual {v2}, Lcom/first/gorilla/PublisherRestrictionEntry;->getPurposeId()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v3, v4, v5}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 25
    invoke-virtual {v2}, Lcom/first/gorilla/PublisherRestrictionEntry;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v3, v4, v5}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 26
    new-instance v3, Lcom/first/gorilla/VendorFieldEncoder;

    invoke-direct {v3}, Lcom/first/gorilla/VendorFieldEncoder;-><init>()V

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Lcom/first/gorilla/VendorFieldEncoder;->emitRangeEncoding(Z)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/first/gorilla/VendorFieldEncoder;->emitMaxVendorId(Z)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v4}, Lcom/first/gorilla/VendorFieldEncoder;->emitIsRangeEncoding(Z)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/first/gorilla/PublisherRestrictionEntry;->getVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/first/gorilla/VendorFieldEncoder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/first/gorilla/VendorFieldEncoder;->build()Lcom/first/gorilla/BitWriter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/first/gorilla/BitWriter;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/first/gorilla/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeDisclosedVendors()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodeSegment(Lcom/iabtcf/v2/SegmentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodePPTC()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v0}, Lcom/iabtcf/utils/IntIterable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v0}, Lcom/iabtcf/utils/IntIterable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->numberOfCustomPurposes:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/first/gorilla/BitWriter;

    invoke-direct {v0}, Lcom/first/gorilla/BitWriter;-><init>()V

    .line 6
    sget-object v1, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    invoke-virtual {v1}, Lcom/iabtcf/v2/SegmentType;->value()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 7
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 8
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->pubPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/utils/FieldDefs;)V

    .line 9
    iget v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->numberOfCustomPurposes:I

    int-to-long v1, v1

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 10
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    iget v2, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->numberOfCustomPurposes:I

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;I)V

    .line 11
    iget-object v1, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    iget v2, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->numberOfCustomPurposes:I

    invoke-virtual {v0, v1, v2}, Lcom/first/gorilla/BitWriter;->write(Lcom/iabtcf/utils/IntIterable;I)V

    .line 13
    invoke-virtual {v0}, Lcom/first/gorilla/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeSegment(Lcom/iabtcf/v2/SegmentType;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 3
    sget-object v0, Lcom/first/gorilla/TCStringEncoder$1;->$SwitchMap$com$iabtcf$v2$SegmentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->allowedVendors:Lcom/iabtcf/utils/IntIterable;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid segment type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->disclosedVendors:Lcom/iabtcf/utils/IntIterable;

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/iabtcf/utils/IntIterable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    return-object p1

    .line 29
    :cond_2
    new-instance v1, Lcom/first/gorilla/BitWriter;

    invoke-direct {v1}, Lcom/first/gorilla/BitWriter;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/iabtcf/v2/SegmentType;->value()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2, v3, p1}, Lcom/first/gorilla/BitWriter;->write(JLcom/iabtcf/utils/FieldDefs;)V

    .line 31
    new-instance p1, Lcom/first/gorilla/VendorFieldEncoder;

    invoke-direct {p1}, Lcom/first/gorilla/VendorFieldEncoder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/first/gorilla/VendorFieldEncoder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/first/gorilla/VendorFieldEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/first/gorilla/VendorFieldEncoder;->build()Lcom/first/gorilla/BitWriter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/first/gorilla/BitWriter;->write(Lcom/first/gorilla/BitWriter;)V

    .line 33
    invoke-virtual {v1}, Lcom/first/gorilla/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodeCoreString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodeDisclosedVendors()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodeAllowedVendors()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-direct {p0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encodePPTC()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "."

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTCString()Lcom/iabtcf/decoder/TCString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/first/gorilla/IWgNpJeGmBgJzBwApCnJoAqMbWiYpMxGq;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCString$Util;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method
