.class public final Lcom/symantec/management/business/messages/RecipeTask$Constants;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final RECIPECLASSID_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$Constants;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3224
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3225
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 3226
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2975
    const-string v0, "477a29bd-e194-4b5f-96bc-3bec3b8e66a4"

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->c:Ljava/lang/String;

    .line 2994
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->d:I

    .line 2872
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 2868
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2874
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2975
    const-string v0, "477a29bd-e194-4b5f-96bc-3bec3b8e66a4"

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->c:Ljava/lang/String;

    .line 2994
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->d:I

    .line 2874
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2868
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Z)Z
    .locals 0

    .prologue
    .line 2868
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 2878
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2887
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3076
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3079
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 2

    .prologue
    .line 3045
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    .line 3046
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3047
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    .line 3049
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 2

    .prologue
    .line 3056
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    .line 3057
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3058
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    .line 3060
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3012
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3018
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3066
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3072
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3034
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3040
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3023
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3029
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 2882
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    return-object v0
.end method

.method public final getRecipeClassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2977
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 2996
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->d:I

    .line 2997
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3006
    :goto_0
    return v0

    .line 2999
    :cond_0
    const/4 v0, 0x0

    .line 3000
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->hasRecipeClassId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3001
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getRecipeClassId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3004
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->d:I

    goto :goto_0
.end method

.method public final hasRecipeClassId()Z
    .locals 1

    .prologue
    .line 2976
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2892
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2982
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3077
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3081
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2987
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getSerializedSize()I

    .line 2988
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->hasRecipeClassId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2989
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getRecipeClassId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2991
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2992
    return-void
.end method
