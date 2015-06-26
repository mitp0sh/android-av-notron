.class public final Lcom/symantec/management/business/messages/RecipeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static q:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4589
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0010RecipeTask.proto\u0012)com.symantec.management.business.messages\"\u00bd\u0005\n\nProtoUnion\u0012L\n\u0004type\u0018\u0001 \u0002(\u000e2>.com.symantec.management.business.messages.ProtoUnion.DataType\u0012\u0013\n\u000bdouble_data\u0018\u0002 \u0001(\u0001\u0012\u0012\n\nfloat_data\u0018\u0003 \u0001(\u0002\u0012\u0012\n\nint32_data\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nint64_data\u0018\u0005 \u0001(\u0003\u0012\u0013\n\u000buint32_data\u0018\u0006 \u0001(\r\u0012\u0013\n\u000buint64_data\u0018\u0007 \u0001(\u0004\u0012\u0013\n\u000bsint32_data\u0018\u0008 \u0001(\u0011\u0012\u0013\n\u000bsint64_data\u0018\t \u0001(\u0012\u0012\u0014\n\u000cfixed32_data\u0018\n \u0001(\u0007\u0012\u0014\n\u000cfixed64_data\u0018\u000b \u0001(\u0006\u0012\u0015\n\rsfixed32_data\u0018\u000c \u0001(\u000f\u0012\u0015\n\rsfixed64_d"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ata\u0018\r \u0001(\u0010\u0012\u0011\n\tbool_data\u0018\u000e \u0001(\u0008\u0012\u0013\n\u000bstring_data\u0018\u000f \u0001(\t\u0012\u0012\n\nbytes_data\u0018\u0010 \u0001(\u000c\u0012J\n\u000bProtoUnions\u0018\u0011 \u0003(\u000b25.com.symantec.management.business.messages.ProtoUnion\"\u00d9\u0001\n\u0008DataType\u0012\u0008\n\u0004NULL\u0010\u0001\u0012\n\n\u0006DOUBLE\u0010\u0002\u0012\t\n\u0005FLOAT\u0010\u0003\u0012\t\n\u0005INT32\u0010\u0004\u0012\t\n\u0005INT64\u0010\u0005\u0012\n\n\u0006UINT32\u0010\u0006\u0012\n\n\u0006UINT64\u0010\u0007\u0012\n\n\u0006SINT32\u0010\u0008\u0012\n\n\u0006SINT64\u0010\t\u0012\u000b\n\u0007FIXED32\u0010\n\u0012\u000b\n\u0007FIXED64\u0010\u000b\u0012\u000c\n\u0008SFIXED32\u0010\u000c\u0012\u000c\n\u0008SFIXED64\u0010\r\u0012\u0008\n\u0004BOOL\u0010\u000e\u0012\n\n\u0006STRING\u0010\u000f\u0012\t\n\u0005BYTES\u0010\u0010\u0012\u000f\n\u000bPROTOUNIONS\u0010\u0011\"j\n\u0014NamedProtoUnionTuple\u0012\u000c\n\u0004name\u0018\u0001 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u0002(\t\u0012D\n\u0005value\u0018\u0002 \u0002(\u000b25.com.symantec.management.business.messages.ProtoUnion\"t\n\u0012NamedProtoUnionMap\u0012^\n\u0015NamedProtoUnionTuples\u0018\u0001 \u0003(\u000b2?.com.symantec.management.business.messages.NamedProtoUnionTuple\"\u00a3\u0001\n\u0004Task\u0012\u000f\n\u0007type_id\u0018\u0001 \u0002(\t\u0012\u0013\n\u000binstance_id\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012R\n\ttask_data\u0018\u0005 \u0003(\u000b2?.com.symantec.management.business.messages.NamedProtoUnionTuple\"\u00e7\u0001\n\u0006Recipe\u0012\u000f\n\u0007type_id\u0018\u0001 \u0002(\t\u0012\u0013\n\u000binstance_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012T\n\u000brecipe_data\u0018\u0005 \u0003(\u000b2?.com.symantec.management.business.messages.NamedProtoUnionTuple\u0012>\n\u0005tasks\u0018\u0006 \u0003(\u000b2/.com.symantec.management.business.messages.Task\"\u00c4\u0001\n\tConstants\u0012;\n\rRecipeClassId\u0018\u0001 \u0001(\t:$477a29bd-e194-4b5f-96bc-3bec3b8e66a4\"z\n\u000bRecipeState\u0012\n\n\u0006Unread\u0010\u0000\u0012\u0014\n\u0010ReceivedByClient\u0010d\u0012\u0011\n\u000cInitializing\u0010\u00c8\u0001\u0012\u000c\n\u0007Running\u0010\u00d2\u0001\u0012\u000b\n\u0006Paused\u0010\u00dc\u0001\u0012\u000c\n\u0007Waiting\u0010\u00e6\u0001\u0012\r\n\u0008Complete\u0010\u00e8\u0007\"\u00a5\u0003\n\u000eRecip"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "eSubState\u0012\u0012\n\u0007Success\u0018\u0001 \u0001(\r:\u00010\u0012\"\n\u000eGenericFailure\u0018\u0002 \u0001(\r:\n2147483648\u0012%\n\u0011InvalidRecipeData\u0018\u0003 \u0001(\r:\n2147483649\u0012#\n\u000fInvalidTaskData\u0018\u0004 \u0001(\r:\n2147483650\u0012&\n\u0012DeviceLacksSupport\u0018\u0005 \u0001(\r:\n2147483651\u0012%\n\u0011UnsupportedRecipe\u0018\u0006 \u0001(\r:\n2147483652\u0012\u001b\n\u0007Refused\u0018\u0007 \u0001(\r:\n2147483653\u0012\u001a\n\u0006Unable\u0018\u0008 \u0001(\r:\n2147483654\u0012\u001d\n\tCancelled\u0018\t \u0001(\r:\n2147483655\u0012!\n\rUnknownFormat\u0018\n \u0001(\r:\n2147483658\u0012(\n\u0014DeserializationError\u0018\u000b \u0001(\r:\n2147483659\u0012\u001b\n\u0007Expired\u0018\u000c \u0001"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "(\r:\n2147483664\"\u00ac\u0002\n\u000cTaskSubState\u0012\u0012\n\u0007Success\u0018\u0001 \u0001(\r:\u00010\u0012\"\n\u000eGenericFailure\u0018\u0002 \u0001(\r:\n2147483648\u0012\u001e\n\nUnexpected\u0018\u0003 \u0001(\r:\n2147483649\u0012\u001f\n\u000bInvalidData\u0018\u0004 \u0001(\r:\n2147483650\u0012&\n\u0012DeviceLacksSupport\u0018\u0005 \u0001(\r:\n2147483651\u0012#\n\u000fUnsupportedTask\u0018\u0006 \u0001(\r:\n2147483652\u0012\u001b\n\u0007Refused\u0018\u0007 \u0001(\r:\n2147483653\u0012\u001a\n\u0006Unable\u0018\u0008 \u0001(\r:\n2147483654\u0012\u001d\n\tCancelled\u0018\t \u0001(\r:\n2147483655B-\n)com.symantec.management.business.messagesH\u0001"

    aput-object v2, v0, v1

    .line 4651
    new-instance v1, Lcom/symantec/management/business/messages/a;

    invoke-direct {v1}, Lcom/symantec/management/business/messages/a;-><init>()V

    .line 4723
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4727
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4584
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/management/business/messages/RecipeTask;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 4729
    return-void
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
