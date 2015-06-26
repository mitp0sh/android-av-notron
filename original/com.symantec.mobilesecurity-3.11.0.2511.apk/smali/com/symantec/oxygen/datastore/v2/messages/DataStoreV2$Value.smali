.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DATA_BINARY_FIELD_NUMBER:I = 0x8

.field public static final DATA_BOOL_FIELD_NUMBER:I = 0x3

.field public static final DATA_SET_FIELD_NUMBER:I = 0xa

.field public static final DATA_STREAM_FIELD_NUMBER:I = 0x9

.field public static final DATA_STRING_FIELD_NUMBER:I = 0x4

.field public static final DATA_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final DATA_UINT32_FIELD_NUMBER:I = 0x5

.field public static final DATA_UINT64_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OVERWRITE_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:J

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Lcom/google/protobuf/ByteString;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 904
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 905
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 906
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 907
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c:Ljava/lang/String;

    .line 208
    iput v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i:Ljava/lang/String;

    .line 222
    iput v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k:I

    .line 229
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->m:J

    .line 236
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->o:J

    .line 243
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->q:Lcom/google/protobuf/ByteString;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->s:Ljava/lang/String;

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    .line 269
    iput-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->v:Z

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->w:I

    .line 89
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c:Ljava/lang/String;

    .line 208
    iput v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i:Ljava/lang/String;

    .line 222
    iput v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k:I

    .line 229
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->m:J

    .line 236
    iput-wide v2, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->o:J

    .line 243
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->q:Lcom/google/protobuf/ByteString;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->s:Ljava/lang/String;

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    .line 269
    iput-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->v:Z

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->w:I

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->q:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;J)J
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->u:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->v:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDataBinary()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->q:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getDataBool()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->g:I

    return v0
.end method

.method public final getDataSet(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    return-object v0
.end method

.method public final getDataSetCount()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDataSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getDataStream()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataTimestamp()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->o:J

    return-wide v0
.end method

.method public final getDataUint32()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->k:I

    return v0
.end method

.method public final getDataUint64()J
    .locals 2

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->m:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverwrite()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->v:Z

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 326
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->w:I

    .line 327
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 376
    :goto_0
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBool()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBool()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint32()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint32()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint64()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint64()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataTimestamp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBinary()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataStream()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 363
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataStream()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataSetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 367
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasOverwrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 371
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getOverwrite()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 374
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 375
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->w:I

    goto/16 :goto_0
.end method

.method public final getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->e:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    return-object v0
.end method

.method public final hasDataBinary()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->p:Z

    return v0
.end method

.method public final hasDataBool()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->f:Z

    return v0
.end method

.method public final hasDataStream()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->r:Z

    return v0
.end method

.method public final hasDataString()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->h:Z

    return v0
.end method

.method public final hasDataTimestamp()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->n:Z

    return v0
.end method

.method public final hasDataUint32()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->j:Z

    return v0
.end method

.method public final hasDataUint64()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->l:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b:Z

    return v0
.end method

.method public final hasOverwrite()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->u:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataSetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 280
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 282
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;
    .locals 1

    .prologue
    .line 451
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getSerializedSize()I

    .line 288
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBool()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBool()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint32()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint32()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 303
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataUint64()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint64()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 306
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataTimestamp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 309
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataBinary()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasDataStream()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataStream()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 315
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataSetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 316
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 318
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->hasOverwrite()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getOverwrite()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 321
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 322
    return-void
.end method
