.class public final Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VID_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 376
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->internalForceInit()V

    .line 377
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 378
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->e:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->g:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->h:I

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/state/threat/messages/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->e:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->g:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->h:I

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->g:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->f:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->a:Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->h:I

    .line 87
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasVid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->h:I

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->g:I

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->b:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->d:Z

    return v0
.end method

.method public final hasVid()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder(Lcom/symantec/state/threat/messages/Threat$ThreatInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getSerializedSize()I

    .line 72
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->hasVid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    return-void
.end method
