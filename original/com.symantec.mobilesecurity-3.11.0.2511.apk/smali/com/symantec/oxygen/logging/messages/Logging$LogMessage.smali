.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACKNOWLEDGED_FIELD_NUMBER:I = 0x9

.field public static final ADJUSTED_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final APPLICATION_FIELD_NUMBER:I = 0x5

.field public static final COUNT_FIELD_NUMBER:I = 0x8

.field public static final DETAILS_AVAILABLE_FIELD_NUMBER:I = 0xa

.field public static final DETAIL_FIELDS_FIELD_NUMBER:I = 0xc

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x2

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x3

.field public static final LOG_FIELDS_FIELD_NUMBER:I = 0xb

.field public static final PRIORITY_FIELD_NUMBER:I = 0x7

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x6

.field public static final UNIQUE_ID_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;


# instance fields
.field private A:J

.field private B:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1535
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 1536
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 1537
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 1538
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 664
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c:Ljava/lang/String;

    .line 671
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e:Ljava/lang/String;

    .line 678
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g:Ljava/lang/String;

    .line 685
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i:Ljava/lang/String;

    .line 692
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k:I

    .line 699
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m:Ljava/lang/String;

    .line 706
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->o:I

    .line 713
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->q:I

    .line 720
    iput-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->s:Z

    .line 727
    iput-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->u:Z

    .line 733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    .line 758
    iput-wide v2, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->y:J

    .line 765
    iput-wide v2, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->A:J

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->B:I

    .line 638
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 664
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c:Ljava/lang/String;

    .line 671
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e:Ljava/lang/String;

    .line 678
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g:Ljava/lang/String;

    .line 685
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i:Ljava/lang/String;

    .line 692
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k:I

    .line 699
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m:Ljava/lang/String;

    .line 706
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->o:I

    .line 713
    iput v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->q:I

    .line 720
    iput-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->s:Z

    .line 727
    iput-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->u:Z

    .line 733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    .line 758
    iput-wide v2, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->y:J

    .line 765
    iput-wide v2, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->A:J

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->B:I

    .line 640
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J
    .locals 1

    .prologue
    .line 634
    iput-wide p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->o:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J
    .locals 1

    .prologue
    .line 634
    iput-wide p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->A:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->q:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 644
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->s:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->t:Z

    return p1
.end method

.method static synthetic l(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->u:Z

    return p1
.end method

.method static synthetic m(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->x:Z

    return p1
.end method

.method static synthetic n(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->z:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 966
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 969
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 2

    .prologue
    .line 935
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    .line 936
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    .line 939
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 2

    .prologue
    .line 946
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    .line 947
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    .line 950
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 902
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 908
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 962
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 924
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 930
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 913
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 919
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAcknowledged()Z
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->s:Z

    return v0
.end method

.method public final getAdjustedTimestamp()J
    .locals 2

    .prologue
    .line 767
    iget-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->A:J

    return-wide v0
.end method

.method public final getApplication()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->q:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    return-object v0
.end method

.method public final getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public final getDetailFieldsCount()I
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDetailFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->w:Ljava/util/List;

    return-object v0
.end method

.method public final getDetailsAvailable()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->u:Z

    return v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public final getLogFieldsCount()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLogFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->v:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->o:I

    return v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 834
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->B:I

    .line 835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 896
    :goto_0
    return v0

    .line 837
    :cond_0
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasUniqueId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 843
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasGroupId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 847
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasSenderId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 851
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasApplication()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 855
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getApplication()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 859
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasPriority()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 863
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getPriority()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasCount()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 867
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAcknowledged()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 871
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAcknowledged()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasDetailsAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 875
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailsAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getLogFieldsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 879
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 882
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 883
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 886
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 887
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 890
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAdjustedTimestamp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 891
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAdjustedTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 894
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 895
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->B:I

    goto/16 :goto_0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 760
    iget-wide v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->y:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAcknowledged()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->r:Z

    return v0
.end method

.method public final hasAdjustedTimestamp()Z
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->z:Z

    return v0
.end method

.method public final hasApplication()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->j:Z

    return v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->p:Z

    return v0
.end method

.method public final hasDetailsAvailable()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->t:Z

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d:Z

    return v0
.end method

.method public final hasGroupId()Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->f:Z

    return v0
.end method

.method public final hasPriority()Z
    .locals 1

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->n:Z

    return v0
.end method

.method public final hasSenderId()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->h:Z

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->x:Z

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->l:Z

    return v0
.end method

.method public final hasUniqueId()Z
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 781
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 774
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->x:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getLogFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 776
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 778
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 779
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 781
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 967
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 971
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSerializedSize()I

    .line 787
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasUniqueId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 796
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasSenderId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasApplication()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getApplication()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 802
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 803
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 806
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getPriority()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 808
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 809
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 811
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAcknowledged()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 814
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailsAvailable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 817
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getLogFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 818
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 820
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 821
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 823
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 824
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 826
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAdjustedTimestamp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 827
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAdjustedTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 829
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 830
    return-void
.end method
