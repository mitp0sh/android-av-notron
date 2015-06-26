.class public final Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_CREATED_DURING_REGISTRATION_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x4

.field public static final PRODUCT_INFO_FIELD_NUMBER:I = 0x1

.field public static final SEND_EMAIL_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;


# instance fields
.field private accountCreatedDuringRegistration_:Z

.field private clientId_:Ljava/lang/String;

.field private hasAccountCreatedDuringRegistration:Z

.field private hasClientId:Z

.field private hasProductInfo:Z

.field private hasSendEmail:Z

.field private hasToken:Z

.field private memoizedSerializedSize:I

.field private productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

.field private sendEmail_:Ljava/lang/String;

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3249
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    .line 3250
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 3251
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2820
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;

    .line 2827
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;

    .line 2834
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;

    .line 2841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z

    .line 2873
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->memoizedSerializedSize:I

    .line 2787
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 2788
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 2783
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2789
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2820
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;

    .line 2827
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;

    .line 2834
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;

    .line 2841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z

    .line 2873
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->memoizedSerializedSize:I

    .line 2789
    return-void
.end method

.method static synthetic access$10702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z

    return p1
.end method

.method static synthetic access$10800(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method static synthetic access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object p1
.end method

.method static synthetic access$10902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail:Z

    return p1
.end method

.method static synthetic access$11002(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11102(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken:Z

    return p1
.end method

.method static synthetic access$11202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$11302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId:Z

    return p1
.end method

.method static synthetic access$11402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration:Z

    return p1
.end method

.method static synthetic access$11602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2793
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2802
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2846
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 2847
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 2971
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10500()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 2974
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 2

    .prologue
    .line 2940
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    .line 2941
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2942
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    .line 2944
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 2

    .prologue
    .line 2951
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    .line 2952
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2953
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    .line 2955
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2907
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2913
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2961
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2967
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2929
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2935
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2918
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2924
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountCreatedDuringRegistration()Z
    .locals 1

    .prologue
    .line 2843
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2836
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    return-object v0
.end method

.method public final getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method public final getSendEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2875
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->memoizedSerializedSize:I

    .line 2876
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2901
    :goto_0
    return v0

    .line 2878
    :cond_0
    const/4 v0, 0x0

    .line 2879
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2880
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2883
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2884
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2887
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2888
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2891
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2892
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2895
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2896
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getAccountCreatedDuringRegistration()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2899
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2829
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasAccountCreatedDuringRegistration()Z
    .locals 1

    .prologue
    .line 2842
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration:Z

    return v0
.end method

.method public final hasClientId()Z
    .locals 1

    .prologue
    .line 2835
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId:Z

    return v0
.end method

.method public final hasProductInfo()Z
    .locals 1

    .prologue
    .line 2814
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z

    return v0
.end method

.method public final hasSendEmail()Z
    .locals 1

    .prologue
    .line 2821
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail:Z

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 2828
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2807
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2849
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2783
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 2976
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2854
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSerializedSize()I

    .line 2855
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2856
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2858
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2859
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2861
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2862
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2864
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2865
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2867
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2868
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getAccountCreatedDuringRegistration()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2870
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2871
    return-void
.end method
