.class public final Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CANCELLED_FIELD_NUMBER:I = 0x9

.field public static final DEVICELACKSSUPPORT_FIELD_NUMBER:I = 0x5

.field public static final GENERICFAILURE_FIELD_NUMBER:I = 0x2

.field public static final INVALIDDATA_FIELD_NUMBER:I = 0x4

.field public static final REFUSED_FIELD_NUMBER:I = 0x7

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1

.field public static final UNABLE_FIELD_NUMBER:I = 0x8

.field public static final UNEXPECTED_FIELD_NUMBER:I = 0x3

.field public static final UNSUPPORTEDTASK_FIELD_NUMBER:I = 0x6

.field private static final a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4533
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;-><init>(Z)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4534
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->internalForceInit()V

    .line 4535
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    .line 4536
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3975
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c:I

    .line 3982
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e:I

    .line 3989
    const v0, -0x7fffffff

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g:I

    .line 3996
    const v0, -0x7ffffffe

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i:I

    .line 4003
    const v0, -0x7ffffffd

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->k:I

    .line 4010
    const v0, -0x7ffffffc

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->m:I

    .line 4017
    const v0, -0x7ffffffb

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->o:I

    .line 4024
    const v0, -0x7ffffffa

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->q:I

    .line 4031
    const v0, -0x7ffffff9

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->s:I

    .line 4074
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->t:I

    .line 3949
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/management/business/messages/a;)V
    .locals 0

    .prologue
    .line 3945
    invoke-direct {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3975
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c:I

    .line 3982
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e:I

    .line 3989
    const v0, -0x7fffffff

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g:I

    .line 3996
    const v0, -0x7ffffffe

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i:I

    .line 4003
    const v0, -0x7ffffffd

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->k:I

    .line 4010
    const v0, -0x7ffffffc

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->m:I

    .line 4017
    const v0, -0x7ffffffb

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->o:I

    .line 4024
    const v0, -0x7ffffffa

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->q:I

    .line 4031
    const v0, -0x7ffffff9

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->s:I

    .line 4074
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->t:I

    .line 3951
    return-void
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g:I

    return p1
.end method

.method static synthetic c(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i:I

    return p1
.end method

.method static synthetic d(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->k:I

    return p1
.end method

.method static synthetic e(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->m:I

    return p1
.end method

.method static synthetic f(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->o:I

    return p1
.end method

.method static synthetic g(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 3955
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3964
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->q:I

    return p1
.end method

.method static synthetic h(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;I)I
    .locals 0

    .prologue
    .line 3945
    iput p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->s:I

    return p1
.end method

.method static synthetic i(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;Z)Z
    .locals 0

    .prologue
    .line 3945
    iput-boolean p1, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->r:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4191
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 2

    .prologue
    .line 4157
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    .line 4158
    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4159
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    .line 4161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 2

    .prologue
    .line 4168
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    .line 4169
    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4170
    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    .line 4172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4124
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4130
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4178
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4184
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4146
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4152
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4135
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 4141
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;->a(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCancelled()I
    .locals 1

    .prologue
    .line 4033
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->s:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;
    .locals 1

    .prologue
    .line 3959
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->a:Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    return-object v0
.end method

.method public final getDeviceLacksSupport()I
    .locals 1

    .prologue
    .line 4005
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->k:I

    return v0
.end method

.method public final getGenericFailure()I
    .locals 1

    .prologue
    .line 3984
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->e:I

    return v0
.end method

.method public final getInvalidData()I
    .locals 1

    .prologue
    .line 3998
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->i:I

    return v0
.end method

.method public final getRefused()I
    .locals 1

    .prologue
    .line 4019
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->o:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4076
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->t:I

    .line 4077
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4118
    :goto_0
    return v0

    .line 4079
    :cond_0
    const/4 v0, 0x0

    .line 4080
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4081
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getSuccess()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4084
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasGenericFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4085
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getGenericFailure()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnexpected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4089
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnexpected()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasInvalidData()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4093
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getInvalidData()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasDeviceLacksSupport()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4097
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDeviceLacksSupport()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnsupportedTask()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4101
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnsupportedTask()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasRefused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4105
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getRefused()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4109
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnable()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4112
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasCancelled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4113
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getCancelled()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4117
    iput v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->t:I

    goto/16 :goto_0
.end method

.method public final getSuccess()I
    .locals 1

    .prologue
    .line 3977
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->c:I

    return v0
.end method

.method public final getUnable()I
    .locals 1

    .prologue
    .line 4026
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->q:I

    return v0
.end method

.method public final getUnexpected()I
    .locals 1

    .prologue
    .line 3991
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->g:I

    return v0
.end method

.method public final getUnsupportedTask()I
    .locals 1

    .prologue
    .line 4012
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->m:I

    return v0
.end method

.method public final hasCancelled()Z
    .locals 1

    .prologue
    .line 4032
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->r:Z

    return v0
.end method

.method public final hasDeviceLacksSupport()Z
    .locals 1

    .prologue
    .line 4004
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->j:Z

    return v0
.end method

.method public final hasGenericFailure()Z
    .locals 1

    .prologue
    .line 3983
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->d:Z

    return v0
.end method

.method public final hasInvalidData()Z
    .locals 1

    .prologue
    .line 3997
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->h:Z

    return v0
.end method

.method public final hasRefused()Z
    .locals 1

    .prologue
    .line 4018
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->n:Z

    return v0
.end method

.method public final hasSuccess()Z
    .locals 1

    .prologue
    .line 3976
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->b:Z

    return v0
.end method

.method public final hasUnable()Z
    .locals 1

    .prologue
    .line 4025
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->p:Z

    return v0
.end method

.method public final hasUnexpected()Z
    .locals 1

    .prologue
    .line 3990
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->f:Z

    return v0
.end method

.method public final hasUnsupportedTask()Z
    .locals 1

    .prologue
    .line 4011
    iget-boolean v0, p0, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->l:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3969
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4038
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4189
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->toBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;
    .locals 1

    .prologue
    .line 4193
    invoke-static {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;)Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4043
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getSerializedSize()I

    .line 4044
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4045
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getSuccess()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4047
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasGenericFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getGenericFailure()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4050
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnexpected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4051
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnexpected()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4053
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasInvalidData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4054
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getInvalidData()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4056
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasDeviceLacksSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4057
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getDeviceLacksSupport()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4059
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnsupportedTask()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4060
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnsupportedTask()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4062
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasRefused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4063
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getRefused()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4065
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasUnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4066
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnable()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4068
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->hasCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4069
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getCancelled()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4071
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4072
    return-void
.end method
