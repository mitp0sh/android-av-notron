.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6096
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 6097
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 6098
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 6099
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5779
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5806
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->c:I

    .line 5813
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->e:Ljava/lang/String;

    .line 5837
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->f:I

    .line 5780
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 5776
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5806
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->c:I

    .line 5813
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->e:Ljava/lang/String;

    .line 5837
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->f:I

    .line 5782
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;I)I
    .locals 0

    .prologue
    .line 5776
    iput p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->c:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5776
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z
    .locals 0

    .prologue
    .line 5776
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;Z)Z
    .locals 0

    .prologue
    .line 5776
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5786
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5795
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5923
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5926
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 2

    .prologue
    .line 5892
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    .line 5893
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5894
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    .line 5896
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 2

    .prologue
    .line 5903
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    .line 5904
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5905
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    .line 5907
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5859
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5865
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5913
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5919
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5881
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5887
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5870
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5876
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .prologue
    .line 5808
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->c:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 5790
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5839
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->f:I

    .line 5840
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5853
    :goto_0
    return v0

    .line 5842
    :cond_0
    const/4 v0, 0x0

    .line 5843
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5844
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getAppId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5847
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5848
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5851
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5852
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->f:I

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5815
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 5807
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->b:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 5814
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5800
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5820
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->b:Z

    if-nez v1, :cond_1

    .line 5822
    :cond_0
    :goto_0
    return v0

    .line 5821
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->d:Z

    if-eqz v1, :cond_0

    .line 5822
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5924
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;
    .locals 1

    .prologue
    .line 5928
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 5827
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getSerializedSize()I

    .line 5828
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5829
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getAppId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5831
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5832
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5834
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5835
    return-void
.end method
