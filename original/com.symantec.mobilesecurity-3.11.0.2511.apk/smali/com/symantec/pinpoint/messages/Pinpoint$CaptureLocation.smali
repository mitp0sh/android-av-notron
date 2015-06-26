.class public final Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"


# static fields
.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;


# instance fields
.field private b:Z

.field private c:F

.field private d:Z

.field private e:F

.field private f:Z

.field private g:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;-><init>(Z)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 395
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint;->internalForceInit()V

    .line 396
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    iput-object v1, v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->g:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 397
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 82
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c:F

    .line 89
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->e:F

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->h:I

    .line 66
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->g:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/pinpoint/messages/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 82
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c:F

    .line 89
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->e:F

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->h:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c:F

    return p1
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->g:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->e:F

    return p1
.end method

.method static synthetic b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->f:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object v0
.end method

.method public final getLatitude()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->e:F

    return v0
.end method

.method public final getLongitude()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c:F

    return v0
.end method

.method public final getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->g:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->h:I

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLongitude()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLatitude()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasMethod()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iput v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->h:I

    goto :goto_0
.end method

.method public final hasLatitude()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->d:Z

    return v0
.end method

.method public final hasLongitude()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b:Z

    return v0
.end method

.method public final hasMethod()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->f:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-boolean v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b:Z

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->d:Z

    if-eqz v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilderForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->toBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getSerializedSize()I

    .line 112
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLongitude()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLatitude()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 121
    :cond_2
    return-void
.end method
