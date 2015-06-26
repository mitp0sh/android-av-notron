.class public final Lcom/symantec/spoc/messages/Spoc$NotificationService;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final REGISTRATIONID_FIELD_NUMBER:I = 0x2

.field public static final SERVICETYPE_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/spoc/messages/Spoc$NotificationService;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1385
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 1386
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 1387
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->c:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 1388
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1092
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->e:Ljava/lang/String;

    .line 1117
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->f:I

    .line 1059
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->c:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 1060
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1092
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->e:Ljava/lang/String;

    .line 1117
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->f:I

    .line 1061
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->c:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z
    .locals 0

    .prologue
    .line 1055
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z
    .locals 0

    .prologue
    .line 1055
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1065
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1074
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1203
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1206
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 2

    .prologue
    .line 1172
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    .line 1176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 2

    .prologue
    .line 1183
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    .line 1187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1139
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1145
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1193
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1199
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1161
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1167
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1150
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1156
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    return-object v0
.end method

.method public final getRegistrationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1119
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->f:I

    .line 1120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1133
    :goto_0
    return v0

    .line 1122
    :cond_0
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasServiceType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasRegistrationID()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getRegistrationID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->f:I

    goto :goto_0
.end method

.method public final getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->c:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    return-object v0
.end method

.method public final hasRegistrationID()Z
    .locals 1

    .prologue
    .line 1093
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->d:Z

    return v0
.end method

.method public final hasServiceType()Z
    .locals 1

    .prologue
    .line 1086
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1100
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->b:Z

    if-nez v1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 1101
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService;->d:Z

    if-eqz v1, :cond_0

    .line 1102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1204
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->toBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->toBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1208
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getSerializedSize()I

    .line 1108
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasServiceType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasRegistrationID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getRegistrationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1115
    return-void
.end method
