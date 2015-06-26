.class public final Lcom/symantec/metro/proto/Talos$Service;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x8

.field public static final APPLICATION_ID_FIELD_NUMBER:I = 0x7

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_SPACE_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_GUID_FIELD_NUMBER:I = 0x2

.field public static final SHARED_SPACE_FIELD_NUMBER:I = 0xb

.field public static final STORAGEPOOL_ID_FIELD_NUMBER:I = 0x9

.field public static final TRASH_SPACE_FIELD_NUMBER:I = 0xa

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x6

.field public static final USED_SPACE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$Service;


# instance fields
.field private accountId_:Ljava/lang/String;

.field private applicationId_:Ljava/lang/String;

.field private createdAt_:J

.field private hasAccountId:Z

.field private hasApplicationId:Z

.field private hasCreatedAt:Z

.field private hasId:Z

.field private hasMaxSpace:Z

.field private hasServiceGuid:Z

.field private hasSharedSpace:Z

.field private hasStoragepoolId:Z

.field private hasTrashSpace:Z

.field private hasUpdatedAt:Z

.field private hasUsedSpace:Z

.field private id_:J

.field private maxSpace_:J

.field private memoizedSerializedSize:I

.field private serviceGuid_:Ljava/lang/String;

.field private sharedSpace_:J

.field private storagepoolId_:J

.field private trashSpace_:J

.field private updatedAt_:J

.field private usedSpace_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1258
    new-instance v0, Lcom/symantec/metro/proto/Talos$Service;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Service;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Service;->defaultInstance:Lcom/symantec/metro/proto/Talos$Service;

    .line 1259
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 1260
    sget-object v0, Lcom/symantec/metro/proto/Talos$Service;->defaultInstance:Lcom/symantec/metro/proto/Talos$Service;

    .line 1261
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 613
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->id_:J

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;

    .line 627
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J

    .line 634
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J

    .line 641
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J

    .line 648
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;

    .line 662
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;

    .line 669
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J

    .line 676
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J

    .line 683
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J

    .line 732
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Service;->memoizedSerializedSize:I

    .line 587
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Service;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 589
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 613
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->id_:J

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;

    .line 627
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J

    .line 634
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J

    .line 641
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J

    .line 648
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;

    .line 662
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;

    .line 669
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J

    .line 676
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J

    .line 683
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J

    .line 732
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Service;->memoizedSerializedSize:I

    .line 589
    return-void
.end method

.method static synthetic access$1002(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId:Z

    return p1
.end method

.method static synthetic access$2002(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId:Z

    return p1
.end method

.method static synthetic access$2202(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J

    return-wide p1
.end method

.method static synthetic access$2302(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace:Z

    return p1
.end method

.method static synthetic access$2602(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasId:Z

    return p1
.end method

.method static synthetic access$602(Lcom/symantec/metro/proto/Talos$Service;J)J
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Service;->id_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid:Z

    return p1
.end method

.method static synthetic access$802(Lcom/symantec/metro/proto/Talos$Service;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/symantec/metro/proto/Talos$Service;Z)Z
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/symantec/metro/proto/Talos$Service;->defaultInstance:Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 602
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 854
    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->create()Lcom/symantec/metro/proto/Talos$Service$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$300()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 2

    .prologue
    .line 823
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 2

    .prologue
    .line 834
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    .line 835
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    .line 838
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 790
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 844
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 850
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 818
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Service$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Service$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Service$Builder;->access$200(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->applicationId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 643
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/symantec/metro/proto/Talos$Service;->defaultInstance:Lcom/symantec/metro/proto/Talos$Service;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 615
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->id_:J

    return-wide v0
.end method

.method public final getMaxSpace()J
    .locals 2

    .prologue
    .line 636
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->maxSpace_:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 734
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Service;->memoizedSerializedSize:I

    .line 735
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 784
    :goto_0
    return v0

    .line 737
    :cond_0
    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 742
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getServiceGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 747
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUsedSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 751
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getMaxSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 755
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 759
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 763
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 767
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 771
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getStoragepoolId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 775
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getTrashSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 779
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getSharedSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    iput v0, p0, Lcom/symantec/metro/proto/Talos$Service;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Service;->serviceGuid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedSpace()J
    .locals 2

    .prologue
    .line 685
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->sharedSpace_:J

    return-wide v0
.end method

.method public final getStoragepoolId()J
    .locals 2

    .prologue
    .line 671
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->storagepoolId_:J

    return-wide v0
.end method

.method public final getTrashSpace()J
    .locals 2

    .prologue
    .line 678
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->trashSpace_:J

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 650
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->updatedAt_:J

    return-wide v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .prologue
    .line 629
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Service;->usedSpace_:J

    return-wide v0
.end method

.method public final hasAccountId()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId:Z

    return v0
.end method

.method public final hasApplicationId()Z
    .locals 1

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId:Z

    return v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasId:Z

    return v0
.end method

.method public final hasMaxSpace()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace:Z

    return v0
.end method

.method public final hasServiceGuid()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid:Z

    return v0
.end method

.method public final hasSharedSpace()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace:Z

    return v0
.end method

.method public final hasStoragepoolId()Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId:Z

    return v0
.end method

.method public final hasTrashSpace()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt:Z

    return v0
.end method

.method public final hasUsedSpace()Z
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 607
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Service_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 855
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->toBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->toBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;
    .locals 1

    .prologue
    .line 859
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getSerializedSize()I

    .line 696
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasServiceGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getServiceGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasUsedSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUsedSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasMaxSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getMaxSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 708
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 711
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 714
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasApplicationId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 715
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 717
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasAccountId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 720
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasStoragepoolId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 721
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getStoragepoolId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 723
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasTrashSpace()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 724
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getTrashSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 726
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->hasSharedSpace()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 727
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getSharedSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 729
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Service;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 730
    return-void
.end method
