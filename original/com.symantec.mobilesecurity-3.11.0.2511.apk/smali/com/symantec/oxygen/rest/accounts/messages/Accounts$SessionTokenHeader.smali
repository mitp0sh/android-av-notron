.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final KEY_INDEX_FIELD_NUMBER:I = 0x2

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x5

.field public static final SIGNATURE_INDEX_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Z

.field private k:Lcom/google/protobuf/ByteString;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7973
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7974
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 7975
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7976
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7560
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c:I

    .line 7567
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e:I

    .line 7574
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->g:I

    .line 7581
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->i:Lcom/google/protobuf/ByteString;

    .line 7588
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->k:Lcom/google/protobuf/ByteString;

    .line 7624
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->l:I

    .line 7534
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 7530
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7536
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7560
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c:I

    .line 7567
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e:I

    .line 7574
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->g:I

    .line 7581
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->i:Lcom/google/protobuf/ByteString;

    .line 7588
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->k:Lcom/google/protobuf/ByteString;

    .line 7624
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->l:I

    .line 7536
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I
    .locals 0

    .prologue
    .line 7530
    iput p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 7530
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z
    .locals 0

    .prologue
    .line 7530
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I
    .locals 0

    .prologue
    .line 7530
    iput p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 7530
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->k:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z
    .locals 0

    .prologue
    .line 7530
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I
    .locals 0

    .prologue
    .line 7530
    iput p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->g:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z
    .locals 0

    .prologue
    .line 7530
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z
    .locals 0

    .prologue
    .line 7530
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z
    .locals 0

    .prologue
    .line 7530
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->j:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7540
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7549
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7722
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7725
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 2

    .prologue
    .line 7691
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    .line 7692
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7693
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    .line 7695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 2

    .prologue
    .line 7702
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    .line 7703
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7704
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    .line 7706
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7658
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7664
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7712
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7718
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7680
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7686
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7669
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7675
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7544
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object v0
.end method

.method public final getIv()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7583
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getKeyIndex()I
    .locals 1

    .prologue
    .line 7569
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 7626
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->l:I

    .line 7627
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7652
    :goto_0
    return v0

    .line 7629
    :cond_0
    const/4 v0, 0x0

    .line 7630
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7631
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7634
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasKeyIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7635
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getKeyIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7638
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignatureIndex()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7639
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignatureIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7642
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasIv()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7643
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7646
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7647
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7650
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7651
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->l:I

    goto :goto_0
.end method

.method public final getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7590
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSignatureIndex()I
    .locals 1

    .prologue
    .line 7576
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->g:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 7562
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c:I

    return v0
.end method

.method public final hasIv()Z
    .locals 1

    .prologue
    .line 7582
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->h:Z

    return v0
.end method

.method public final hasKeyIndex()Z
    .locals 1

    .prologue
    .line 7568
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->d:Z

    return v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 7589
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->j:Z

    return v0
.end method

.method public final hasSignatureIndex()Z
    .locals 1

    .prologue
    .line 7575
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->f:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 7561
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7554
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7595
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b:Z

    if-nez v1, :cond_1

    .line 7600
    :cond_0
    :goto_0
    return v0

    .line 7596
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->d:Z

    if-eqz v1, :cond_0

    .line 7597
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->f:Z

    if-eqz v1, :cond_0

    .line 7598
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->h:Z

    if-eqz v1, :cond_0

    .line 7599
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->j:Z

    if-eqz v1, :cond_0

    .line 7600
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7723
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7530
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7727
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 7605
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSerializedSize()I

    .line 7606
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7607
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getVersion()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7609
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasKeyIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7610
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getKeyIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7612
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignatureIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7613
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignatureIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7615
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasIv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7616
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7618
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7619
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7621
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7622
    return-void
.end method
