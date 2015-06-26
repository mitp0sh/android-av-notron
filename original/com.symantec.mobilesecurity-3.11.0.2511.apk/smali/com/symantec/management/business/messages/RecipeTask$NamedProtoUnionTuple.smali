.class public final Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1429
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1430
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 1431
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1432
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1086
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->c:Ljava/lang/String;

    .line 1146
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->f:I

    .line 1087
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1088
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->c:Ljava/lang/String;

    .line 1146
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->f:I

    .line 1089
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z
    .locals 0

    .prologue
    .line 1083
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z
    .locals 0

    .prologue
    .line 1083
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1093
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1102
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1232
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1235
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 2

    .prologue
    .line 1201
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    .line 1202
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    .line 1205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 2

    .prologue
    .line 1212
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    .line 1213
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    .line 1216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1168
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1174
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1222
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1228
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1190
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1196
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1179
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1185
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1097
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1148
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->f:I

    .line 1149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1162
    :goto_0
    return v0

    .line 1151
    :cond_0
    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1153
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1157
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->f:I

    goto :goto_0
.end method

.method public final getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->e:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b:Z

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 1121
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1107
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1128
    iget-boolean v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b:Z

    if-nez v1, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return v0

    .line 1129
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->d:Z

    if-eqz v1, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1233
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1237
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1136
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getSerializedSize()I

    .line 1137
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1144
    return-void
.end method
