.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final HREF_FIELD_NUMBER:I = 0x3

.field public static final MACHINE_INFO_FIELD_NUMBER:I = 0x1

.field public static final SILO_INFOS_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4723
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 4724
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 4725
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4726
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    .line 4338
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->f:Ljava/lang/String;

    .line 4369
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->g:I

    .line 4293
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4294
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 4289
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    .line 4338
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->f:Ljava/lang/String;

    .line 4369
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->g:I

    .line 4295
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 0

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4289
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z
    .locals 0

    .prologue
    .line 4289
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 4289
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z
    .locals 0

    .prologue
    .line 4289
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->e:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4299
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4308
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4459
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4462
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 2

    .prologue
    .line 4428
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    .line 4429
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4430
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    .line 4432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 2

    .prologue
    .line 4439
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    .line 4440
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4441
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    .line 4443
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4395
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4401
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4449
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4455
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4417
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4423
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4406
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4412
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4303
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4340
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 4321
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 4371
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->g:I

    .line 4372
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4389
    :goto_0
    return v0

    .line 4374
    :cond_0
    const/4 v0, 0x0

    .line 4375
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasMachineInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4376
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4379
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSiloInfosList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4380
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 4383
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4384
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4387
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 4388
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->g:I

    goto :goto_0
.end method

.method public final getSiloInfos(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4332
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method public final getSiloInfosCount()I
    .locals 1

    .prologue
    .line 4330
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSiloInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4328
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 4339
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->e:Z

    return v0
.end method

.method public final hasMachineInfo()Z
    .locals 1

    .prologue
    .line 4320
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4313
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4346
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 4351
    :goto_0
    return v0

    .line 4347
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 4348
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSiloInfosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4349
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 4351
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4460
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4464
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4356
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSerializedSize()I

    .line 4357
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4358
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4360
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSiloInfosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4361
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 4363
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4364
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4366
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4367
    return-void
.end method
