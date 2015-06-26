.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DATA_BINARY_FIELD_NUMBER:I = 0x5

.field public static final DATA_STRING_FIELD_NUMBER:I = 0x2

.field public static final DATA_UINT32_FIELD_NUMBER:I = 0x3

.field public static final DATA_UINT64_FIELD_NUMBER:I = 0x4

.field public static final MODIFIED_TIME_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Lcom/google/protobuf/ByteString;

.field private l:Z

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1471
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 1472
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 1473
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 1474
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 915
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1020
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e:Ljava/lang/String;

    .line 1027
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->g:I

    .line 1034
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->i:J

    .line 1041
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->k:Lcom/google/protobuf/ByteString;

    .line 1048
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->m:J

    .line 1084
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->n:I

    .line 916
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 917
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1020
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e:Ljava/lang/String;

    .line 1027
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->g:I

    .line 1034
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->i:J

    .line 1041
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->k:Lcom/google/protobuf/ByteString;

    .line 1048
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->m:J

    .line 1084
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->n:I

    .line 918
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;I)I
    .locals 0

    .prologue
    .line 912
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->g:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J
    .locals 1

    .prologue
    .line 912
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->k:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J
    .locals 1

    .prologue
    .line 912
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->l:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 922
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 931
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1186
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1189
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 2

    .prologue
    .line 1155
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    .line 1159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 2

    .prologue
    .line 1166
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    .line 1167
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    .line 1170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1122
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1128
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1176
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1182
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1144
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1150
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1133
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1139
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDataBinary()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataUint32()I
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->g:I

    return v0
.end method

.method public final getDataUint64()J
    .locals 2

    .prologue
    .line 1036
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->i:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 926
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    return-object v0
.end method

.method public final getModifiedTime()J
    .locals 2

    .prologue
    .line 1050
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->m:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1086
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->n:I

    .line 1087
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1116
    :goto_0
    return v0

    .line 1089
    :cond_0
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1091
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint32()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1099
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint32()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint64()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint64()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataBinary()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1107
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1110
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasModifiedTime()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1111
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getModifiedTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->n:I

    goto :goto_0
.end method

.method public final getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    return-object v0
.end method

.method public final hasDataBinary()Z
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->j:Z

    return v0
.end method

.method public final hasDataString()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->d:Z

    return v0
.end method

.method public final hasDataUint32()Z
    .locals 1

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->f:Z

    return v0
.end method

.method public final hasDataUint64()Z
    .locals 1

    .prologue
    .line 1035
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->h:Z

    return v0
.end method

.method public final hasModifiedTime()Z
    .locals 1

    .prologue
    .line 1049
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->l:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 1014
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1057
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1187
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1191
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getSerializedSize()I

    .line 1063
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1069
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint32()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint32()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1072
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint64()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint64()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1075
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataBinary()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1078
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasModifiedTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getModifiedTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1081
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1082
    return-void
.end method
