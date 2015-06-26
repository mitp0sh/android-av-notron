.class public final Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final REGISTRATION_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 507
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 508
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 509
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->c:I

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->c:I

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    return-object v0
.end method

.method public final getRegistration(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    return-object v0
.end method

.method public final getRegistrationCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRegistrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 239
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->c:I

    .line 240
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 244
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 223
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 324
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getSerializedSize()I

    .line 231
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 232
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 235
    return-void
.end method
