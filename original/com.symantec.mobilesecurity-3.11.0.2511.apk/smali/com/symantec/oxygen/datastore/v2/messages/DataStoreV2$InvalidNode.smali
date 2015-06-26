.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6486
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6487
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 6488
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6489
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6169
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6196
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->c:Ljava/lang/String;

    .line 6203
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->e:I

    .line 6227
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->f:I

    .line 6170
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 6166
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6196
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->c:Ljava/lang/String;

    .line 6203
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->e:I

    .line 6227
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->f:I

    .line 6172
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;I)I
    .locals 0

    .prologue
    .line 6166
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6166
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z
    .locals 0

    .prologue
    .line 6166
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z
    .locals 0

    .prologue
    .line 6166
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6176
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6185
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6313
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6316
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 2

    .prologue
    .line 6282
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    .line 6283
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6284
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    .line 6286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 2

    .prologue
    .line 6293
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    .line 6294
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6295
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    .line 6297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6249
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6255
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6303
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6309
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6271
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6277
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6260
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6266
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6180
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6198
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    .prologue
    .line 6205
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->e:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 6229
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->f:I

    .line 6230
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6243
    :goto_0
    return v0

    .line 6232
    :cond_0
    const/4 v0, 0x0

    .line 6233
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6234
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6237
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasReason()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6238
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6241
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6242
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->f:I

    goto :goto_0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 6197
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->b:Z

    return v0
.end method

.method public final hasReason()Z
    .locals 1

    .prologue
    .line 6204
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6190
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6210
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->b:Z

    if-nez v1, :cond_1

    .line 6212
    :cond_0
    :goto_0
    return v0

    .line 6211
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->d:Z

    if-eqz v1, :cond_0

    .line 6212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6314
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6318
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 6217
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getSerializedSize()I

    .line 6218
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6219
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6221
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6222
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6224
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6225
    return-void
.end method
