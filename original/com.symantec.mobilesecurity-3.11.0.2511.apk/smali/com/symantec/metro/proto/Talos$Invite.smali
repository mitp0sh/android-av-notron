.class public final Lcom/symantec/metro/proto/Talos$Invite;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x7

.field public static final SERVICEITEM_ID_FIELD_NUMBER:I = 0x2

.field public static final SHAREE_ID_FIELD_NUMBER:I = 0x3

.field public static final SHARER_ID_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$Invite;


# instance fields
.field private createdAt_:J

.field private hasCreatedAt:Z

.field private hasId:Z

.field private hasPermissions:Z

.field private hasServiceitemId:Z

.field private hasShareeId:Z

.field private hasSharerId:Z

.field private hasUpdatedAt:Z

.field private id_:J

.field private memoizedSerializedSize:I

.field private permissions_:Lcom/symantec/metro/proto/Talos$Permission;

.field private serviceitemId_:J

.field private shareeId_:J

.field private sharerId_:J

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11156
    new-instance v0, Lcom/symantec/metro/proto/Talos$Invite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Invite;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Invite;->defaultInstance:Lcom/symantec/metro/proto/Talos$Invite;

    .line 11157
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 11158
    sget-object v0, Lcom/symantec/metro/proto/Talos$Invite;->defaultInstance:Lcom/symantec/metro/proto/Talos$Invite;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;

    .line 11159
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10666
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->id_:J

    .line 10673
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J

    .line 10680
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J

    .line 10687
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J

    .line 10694
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J

    .line 10701
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J

    .line 10746
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->memoizedSerializedSize:I

    .line 10640
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;

    .line 10641
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 10636
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Invite;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10666
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->id_:J

    .line 10673
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J

    .line 10680
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J

    .line 10687
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J

    .line 10694
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J

    .line 10701
    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J

    .line 10746
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->memoizedSerializedSize:I

    .line 10642
    return-void
.end method

.method static synthetic access$33402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasId:Z

    return p1
.end method

.method static synthetic access$33502(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->id_:J

    return-wide p1
.end method

.method static synthetic access$33602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId:Z

    return p1
.end method

.method static synthetic access$33702(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J

    return-wide p1
.end method

.method static synthetic access$33802(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId:Z

    return p1
.end method

.method static synthetic access$33902(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J

    return-wide p1
.end method

.method static synthetic access$34002(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$34102(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$34202(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$34302(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$34402(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId:Z

    return p1
.end method

.method static synthetic access$34502(Lcom/symantec/metro/proto/Talos$Invite;J)J
    .locals 1

    .prologue
    .line 10636
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J

    return-wide p1
.end method

.method static synthetic access$34602(Lcom/symantec/metro/proto/Talos$Invite;Z)Z
    .locals 0

    .prologue
    .line 10636
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions:Z

    return p1
.end method

.method static synthetic access$34702(Lcom/symantec/metro/proto/Talos$Invite;Lcom/symantec/metro/proto/Talos$Permission;)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 0

    .prologue
    .line 10636
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10646
    sget-object v0, Lcom/symantec/metro/proto/Talos$Invite;->defaultInstance:Lcom/symantec/metro/proto/Talos$Invite;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10655
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Invite_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$32900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10713
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;

    .line 10714
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10852
    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->create()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33200()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10855
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 2

    .prologue
    .line 10821
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    .line 10822
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10823
    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    .line 10825
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 2

    .prologue
    .line 10832
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    .line 10833
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10834
    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    .line 10836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10788
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10794
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10842
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10848
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10810
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10816
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10799
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10805
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Invite;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->access$33100(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 10689
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 10650
    sget-object v0, Lcom/symantec/metro/proto/Talos$Invite;->defaultInstance:Lcom/symantec/metro/proto/Talos$Invite;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 10668
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->id_:J

    return-wide v0
.end method

.method public final getPermissions()Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 10710
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->permissions_:Lcom/symantec/metro/proto/Talos$Permission;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 10748
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->memoizedSerializedSize:I

    .line 10749
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10782
    :goto_0
    return v0

    .line 10751
    :cond_0
    const/4 v0, 0x0

    .line 10752
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10753
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10756
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10757
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getServiceitemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10760
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10761
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getShareeId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10764
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10765
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10768
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10769
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10772
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10773
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getSharerId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10776
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10777
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10780
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10781
    iput v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 10675
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->serviceitemId_:J

    return-wide v0
.end method

.method public final getShareeId()J
    .locals 2

    .prologue
    .line 10682
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->shareeId_:J

    return-wide v0
.end method

.method public final getSharerId()J
    .locals 2

    .prologue
    .line 10703
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->sharerId_:J

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 10696
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->updatedAt_:J

    return-wide v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 10688
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 10667
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasId:Z

    return v0
.end method

.method public final hasPermissions()Z
    .locals 1

    .prologue
    .line 10709
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions:Z

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 10674
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId:Z

    return v0
.end method

.method public final hasShareeId()Z
    .locals 1

    .prologue
    .line 10681
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId:Z

    return v0
.end method

.method public final hasSharerId()Z
    .locals 1

    .prologue
    .line 10702
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 10695
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 10660
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Invite_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$33000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10716
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10853
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->toBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10636
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->toBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;
    .locals 1

    .prologue
    .line 10857
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 10721
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getSerializedSize()I

    .line 10722
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10723
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10725
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10726
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getServiceitemId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10728
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasShareeId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10729
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getShareeId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10731
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10732
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10734
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10735
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10737
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasSharerId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10738
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getSharerId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 10740
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10741
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getPermissions()Lcom/symantec/metro/proto/Talos$Permission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Permission;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10743
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Invite;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10744
    return-void
.end method
