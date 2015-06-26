.class public final Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APPLICATIONID_FIELD_NUMBER:I = 0x6

.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final NOTIFICATIONSERVICE_FIELD_NUMBER:I = 0x5

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$NotificationService;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 1048
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 1049
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 1050
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c:Ljava/lang/String;

    .line 551
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e:I

    .line 558
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->g:I

    .line 565
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->i:Lcom/google/protobuf/ByteString;

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    .line 584
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->l:Ljava/lang/String;

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->m:I

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c:Ljava/lang/String;

    .line 551
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e:I

    .line 558
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->g:I

    .line 565
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->i:Lcom/google/protobuf/ByteString;

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    .line 584
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->l:Ljava/lang/String;

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->m:I

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->g:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->k:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 726
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 729
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 2

    .prologue
    .line 695
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    .line 696
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 722
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 684
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 673
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 679
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationService(I)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    return-object v0
.end method

.method public final getNotificationServiceCount()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNotificationServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$NotificationService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->g:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 626
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->m:I

    .line 627
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 656
    :goto_0
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getChannel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasRevision()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getRevision()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasPayload()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 643
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getNotificationServiceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 647
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 650
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasApplicationID()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getApplicationID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 654
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 655
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->m:I

    goto :goto_0
.end method

.method public final hasApplicationID()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->k:Z

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->d:Z

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b:Z

    return v0
.end method

.method public final hasPayload()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->h:Z

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 597
    :goto_0
    return v0

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 593
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getNotificationServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 595
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 597
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 727
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 731
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getSerializedSize()I

    .line 603
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getChannel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getRevision()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 615
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getNotificationServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 616
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 618
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasApplicationID()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 621
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 622
    return-void
.end method
