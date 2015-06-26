.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ORIGIN_FIELD_NUMBER:I = 0x1

.field public static final TO_REVISION_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5271
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5272
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 5273
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5274
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4944
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->c:Ljava/lang/String;

    .line 4950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    .line 4978
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->e:I

    .line 4918
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 4914
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4920
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4944
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->c:Ljava/lang/String;

    .line 4950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    .line 4978
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->e:I

    .line 4920
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4914
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4914
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4914
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Z)Z
    .locals 0

    .prologue
    .line 4914
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 4924
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4933
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5069
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5072
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 2

    .prologue
    .line 5038
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    .line 5039
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5040
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    .line 5042
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 2

    .prologue
    .line 5049
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    .line 5050
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5051
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    .line 5053
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5005
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5011
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5059
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5065
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5027
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5033
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5016
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5022
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 4928
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4946
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4980
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->e:I

    .line 4981
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4999
    :goto_0
    return v0

    .line 4984
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->hasOrigin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4985
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 4990
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevisionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4991
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 4994
    :cond_1
    add-int v0, v1, v2

    .line 4995
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevisionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4997
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4998
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->e:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final getToRevision(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4957
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToRevisionCount()I
    .locals 1

    .prologue
    .line 4955
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getToRevisionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4953
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hasOrigin()Z
    .locals 1

    .prologue
    .line 4945
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4938
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4963
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5070
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5074
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4968
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getSerializedSize()I

    .line 4969
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->hasOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4970
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4972
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevisionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4973
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4975
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4976
    return-void
.end method
