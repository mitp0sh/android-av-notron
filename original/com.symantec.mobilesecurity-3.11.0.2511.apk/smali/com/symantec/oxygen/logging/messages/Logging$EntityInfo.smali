.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;


# instance fields
.field private b:Z

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4015
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 4016
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 4017
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 4018
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3741
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->c:J

    .line 3788
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->d:I

    .line 3742
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 3738
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3744
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->c:J

    .line 3788
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->d:I

    .line 3744
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;J)J
    .locals 1

    .prologue
    .line 3738
    iput-wide p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;Z)Z
    .locals 0

    .prologue
    .line 3738
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3748
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3757
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3870
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3873
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 2

    .prologue
    .line 3839
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    .line 3840
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3841
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    .line 3843
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 2

    .prologue
    .line 3850
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    .line 3851
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3852
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    .line 3854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3806
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3812
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3860
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3866
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3828
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3834
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3817
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3823
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3752
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    return-object v0
.end method

.method public final getEntity()J
    .locals 2

    .prologue
    .line 3770
    iget-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->c:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3790
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->d:I

    .line 3791
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3800
    :goto_0
    return v0

    .line 3793
    :cond_0
    const/4 v0, 0x0

    .line 3794
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3795
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getEntity()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3798
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3799
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->d:I

    goto :goto_0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 3769
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3762
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3775
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3776
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3871
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3875
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3781
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getSerializedSize()I

    .line 3782
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3783
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getEntity()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3785
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3786
    return-void
.end method
