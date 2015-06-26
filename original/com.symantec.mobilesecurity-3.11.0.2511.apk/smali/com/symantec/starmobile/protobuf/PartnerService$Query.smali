.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Query;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CLIENT_GUID_FIELD_NUMBER:I = 0x2

.field public static final PACKAGES_FIELD_NUMBER:I = 0x3

.field public static final PARTNER_KEY_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query;


# instance fields
.field private clientGuid_:Lcom/google/protobuf/ByteString;

.field private hasClientGuid:Z

.field private hasPartnerKey:Z

.field private memoizedSerializedSize:I

.field private packages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private partnerKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1298
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1299
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 1300
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    .line 1301
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 902
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;

    .line 909
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;

    .line 915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    .line 952
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->memoizedSerializedSize:I

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 902
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;

    .line 909
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;

    .line 915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    .line 952
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->memoizedSerializedSize:I

    .line 208
    return-void
.end method

.method static synthetic access$2400(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Ljava/util/List;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey:Z

    return p1
.end method

.method static synthetic access$2602(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Z)Z
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/symantec/starmobile/protobuf/PartnerService$Query;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 222
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1043
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2200()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 2

    .prologue
    .line 1012
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    .line 1016
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 2

    .prologue
    .line 1023
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    .line 1027
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 985
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1033
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1039
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1001
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 1007
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 990
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 996
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->access$2100(Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClientGuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->clientGuid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    return-object v0
.end method

.method public final getPackages(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    return-object v0
.end method

.method public final getPackagesCount()I
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->packages_:Ljava/util/List;

    return-object v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->partnerKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 955
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->memoizedSerializedSize:I

    .line 956
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 973
    :goto_0
    return v0

    .line 958
    :cond_0
    const/4 v0, 0x0

    .line 959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPartnerKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 963
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 964
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getClientGuid()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPackagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 968
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 971
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 972
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasClientGuid()Z
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid:Z

    return v0
.end method

.method public final hasPartnerKey()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 228
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 929
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 933
    :goto_0
    return v0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 931
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 933
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;
    .locals 1

    .prologue
    .line 1050
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$Query;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getSerializedSize()I

    .line 940
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasPartnerKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPartnerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->hasClientGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getClientGuid()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 946
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 947
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 950
    return-void
.end method
