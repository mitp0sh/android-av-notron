.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MACHINE_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

.field private d:Z

.field private e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7522
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    .line 7523
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 7524
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a()V

    .line 7525
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7218
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->f:I

    .line 7157
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a()V

    .line 7158
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 7153
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 7159
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7218
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->f:I

    .line 7159
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 0

    .prologue
    .line 7153
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 7153
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 0

    .prologue
    .line 7153
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 7195
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 7196
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 7197
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z
    .locals 0

    .prologue
    .line 7153
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 7153
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;Z)Z
    .locals 0

    .prologue
    .line 7153
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7163
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7172
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7304
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7307
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 2

    .prologue
    .line 7273
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    .line 7274
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7275
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    .line 7277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 2

    .prologue
    .line 7284
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    .line 7285
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7286
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    .line 7288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7240
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7246
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7294
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7300
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7262
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7268
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7251
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7257
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;
    .locals 1

    .prologue
    .line 7167
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;

    return-object v0
.end method

.method public final getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 7192
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 7220
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->f:I

    .line 7221
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7234
    :goto_0
    return v0

    .line 7223
    :cond_0
    const/4 v0, 0x0

    .line 7224
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7225
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7228
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasMachine()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7229
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7232
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7233
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->f:I

    goto :goto_0
.end method

.method public final getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 7185
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public final hasMachine()Z
    .locals 1

    .prologue
    .line 7191
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->d:Z

    return v0
.end method

.method public final hasUser()Z
    .locals 1

    .prologue
    .line 7184
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7177
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7199
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->b:Z

    if-nez v1, :cond_1

    .line 7203
    :cond_0
    :goto_0
    return v0

    .line 7200
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->d:Z

    if-eqz v1, :cond_0

    .line 7201
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7202
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7305
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7153
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;
    .locals 1

    .prologue
    .line 7309
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 7208
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getSerializedSize()I

    .line 7209
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7210
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUser()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7212
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->hasMachine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7213
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getMachine()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7215
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineOwnerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7216
    return-void
.end method
