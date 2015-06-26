.class public final Lcom/symantec/metro/proto/Talos$InviteList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVITES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$InviteList;


# instance fields
.field private count_:J

.field private hasCount:Z

.field private hasId:Z

.field private id_:J

.field private invites_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Invite;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11565
    new-instance v0, Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$InviteList;->defaultInstance:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11566
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 11567
    sget-object v0, Lcom/symantec/metro/proto/Talos$InviteList;->defaultInstance:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11568
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11194
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$InviteList;->id_:J

    .line 11200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    .line 11213
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$InviteList;->count_:J

    .line 11238
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->memoizedSerializedSize:I

    .line 11168
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 11164
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$InviteList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11194
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$InviteList;->id_:J

    .line 11200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    .line 11213
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$InviteList;->count_:J

    .line 11238
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->memoizedSerializedSize:I

    .line 11170
    return-void
.end method

.method static synthetic access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11164
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11164
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$35402(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z
    .locals 0

    .prologue
    .line 11164
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$InviteList;->hasId:Z

    return p1
.end method

.method static synthetic access$35502(Lcom/symantec/metro/proto/Talos$InviteList;J)J
    .locals 1

    .prologue
    .line 11164
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$InviteList;->id_:J

    return-wide p1
.end method

.method static synthetic access$35602(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z
    .locals 0

    .prologue
    .line 11164
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount:Z

    return p1
.end method

.method static synthetic access$35702(Lcom/symantec/metro/proto/Talos$InviteList;J)J
    .locals 1

    .prologue
    .line 11164
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$InviteList;->count_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11174
    sget-object v0, Lcom/symantec/metro/proto/Talos$InviteList;->defaultInstance:Lcom/symantec/metro/proto/Talos$InviteList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11183
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_InviteList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$34800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 11218
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11328
    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->create()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35100()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11331
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 2

    .prologue
    .line 11297
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    .line 11298
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11299
    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    .line 11301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 2

    .prologue
    .line 11308
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    .line 11309
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11310
    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    .line 11312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11264
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11270
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11318
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11324
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11286
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11292
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11275
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11281
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .prologue
    .line 11215
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->count_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11178
    sget-object v0, Lcom/symantec/metro/proto/Talos$InviteList;->defaultInstance:Lcom/symantec/metro/proto/Talos$InviteList;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 11196
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->id_:J

    return-wide v0
.end method

.method public final getInvites(I)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 11207
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite;

    return-object v0
.end method

.method public final getInvitesCount()I
    .locals 1

    .prologue
    .line 11205
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInvitesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11203
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 11240
    iget v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->memoizedSerializedSize:I

    .line 11241
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11258
    :goto_0
    return v0

    .line 11243
    :cond_0
    const/4 v0, 0x0

    .line 11244
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11245
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11248
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getInvitesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite;

    .line 11249
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 11252
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11253
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getCount()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 11256
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 11257
    iput v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 11214
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 11195
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$InviteList;->hasId:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11188
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_InviteList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$34900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11220
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11329
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->toBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11164
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->toBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->newBuilder(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 11225
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getSerializedSize()I

    .line 11226
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11227
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11229
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getInvitesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Invite;

    .line 11230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 11232
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11233
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getCount()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11235
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11236
    return-void
.end method
