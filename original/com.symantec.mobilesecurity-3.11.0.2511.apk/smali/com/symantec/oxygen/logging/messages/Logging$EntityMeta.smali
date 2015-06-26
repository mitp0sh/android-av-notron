.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final LAST_SEEN_DATE_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4339
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4340
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 4341
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    .line 4342
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 4026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4053
    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->c:J

    .line 4060
    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->e:J

    .line 4083
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->f:I

    .line 4027
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 4023
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 4029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4053
    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->c:J

    .line 4060
    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->e:J

    .line 4083
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->f:I

    .line 4029
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J
    .locals 1

    .prologue
    .line 4023
    iput-wide p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z
    .locals 0

    .prologue
    .line 4023
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;J)J
    .locals 1

    .prologue
    .line 4023
    iput-wide p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;Z)Z
    .locals 0

    .prologue
    .line 4023
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4033
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4042
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4169
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4172
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 2

    .prologue
    .line 4138
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    .line 4139
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4140
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    .line 4142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 2

    .prologue
    .line 4149
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    .line 4150
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4151
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    .line 4153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4105
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4111
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4159
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4165
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4127
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4133
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4116
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4122
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;
    .locals 1

    .prologue
    .line 4037
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;

    return-object v0
.end method

.method public final getEntity()J
    .locals 2

    .prologue
    .line 4055
    iget-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->c:J

    return-wide v0
.end method

.method public final getLastSeenDate()J
    .locals 2

    .prologue
    .line 4062
    iget-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->e:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 4085
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->f:I

    .line 4086
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4099
    :goto_0
    return v0

    .line 4088
    :cond_0
    const/4 v0, 0x0

    .line 4089
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4090
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getEntity()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4093
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasLastSeenDate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4094
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getLastSeenDate()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4098
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->f:I

    goto :goto_0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 4054
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b:Z

    return v0
.end method

.method public final hasLastSeenDate()Z
    .locals 1

    .prologue
    .line 4061
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4047
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4067
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4068
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4170
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4023
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;
    .locals 1

    .prologue
    .line 4174
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;)Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 4073
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getSerializedSize()I

    .line 4074
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4075
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getEntity()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4077
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->hasLastSeenDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4078
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getLastSeenDate()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4080
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4081
    return-void
.end method
