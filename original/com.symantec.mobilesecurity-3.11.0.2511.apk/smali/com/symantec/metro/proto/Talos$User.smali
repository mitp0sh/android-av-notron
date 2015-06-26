.class public final Lcom/symantec/metro/proto/Talos$User;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$User;


# instance fields
.field private emailAddress_:Ljava/lang/String;

.field private hasEmailAddress:Z

.field private hasName:Z

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9470
    new-instance v0, Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$User;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$User;->defaultInstance:Lcom/symantec/metro/proto/Talos$User;

    .line 9471
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 9472
    sget-object v0, Lcom/symantec/metro/proto/Talos$User;->defaultInstance:Lcom/symantec/metro/proto/Talos$User;

    .line 9473
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9179
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;

    .line 9186
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;

    .line 9208
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$User;->memoizedSerializedSize:I

    .line 9153
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 9149
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$User;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 9155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9179
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;

    .line 9186
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;

    .line 9208
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$User;->memoizedSerializedSize:I

    .line 9155
    return-void
.end method

.method static synthetic access$29802(Lcom/symantec/metro/proto/Talos$User;Z)Z
    .locals 0

    .prologue
    .line 9149
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$User;->hasName:Z

    return p1
.end method

.method static synthetic access$29902(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9149
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$30002(Lcom/symantec/metro/proto/Talos$User;Z)Z
    .locals 0

    .prologue
    .line 9149
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress:Z

    return p1
.end method

.method static synthetic access$30102(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9149
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9159
    sget-object v0, Lcom/symantec/metro/proto/Talos$User;->defaultInstance:Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9168
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$29300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 9191
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9294
    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->create()Lcom/symantec/metro/proto/Talos$User$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29600()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9297
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$User;
    .locals 2

    .prologue
    .line 9263
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    .line 9264
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9265
    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    .line 9267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User;
    .locals 2

    .prologue
    .line 9274
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    .line 9275
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9276
    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    .line 9278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9230
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9236
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9284
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9290
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9252
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9258
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9241
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9247
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9163
    sget-object v0, Lcom/symantec/metro/proto/Talos$User;->defaultInstance:Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9188
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9181
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 9210
    iget v0, p0, Lcom/symantec/metro/proto/Talos$User;->memoizedSerializedSize:I

    .line 9211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9224
    :goto_0
    return v0

    .line 9213
    :cond_0
    const/4 v0, 0x0

    .line 9214
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9215
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9218
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9219
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9222
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9223
    iput v0, p0, Lcom/symantec/metro/proto/Talos$User;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasEmailAddress()Z
    .locals 1

    .prologue
    .line 9187
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 9180
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$User;->hasName:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9173
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$29400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9193
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->newBuilderForType()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->newBuilderForType()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9295
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->toBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9149
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->toBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9299
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$User;->newBuilder(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 9198
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getSerializedSize()I

    .line 9199
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9200
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9202
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9203
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9205
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9206
    return-void
.end method
