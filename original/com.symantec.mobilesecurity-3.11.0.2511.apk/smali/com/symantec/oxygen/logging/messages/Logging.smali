.class public final Lcom/symantec/oxygen/logging/messages/Logging;
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

.field private static q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static w:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4744
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\rLogging.proto\u0012$com.symantec.oxygen.logging.messages\"N\n\u0008LogArray\u0012B\n\u0008messages\u0018\u0001 \u0003(\u000b20.com.symantec.oxygen.logging.messages.LogMessage\"4\n\u000fLogMessageConst\u0012!\n\u000bALL_MESSAGE\u0018\u0001 \u0001(\t:\u000call_messages\"\u0091\u0003\n\nLogMessage\u0012\u0011\n\tunique_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tentity_id\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008group_id\u0018\u0003 \u0001(\t\u0012\u0011\n\tsender_id\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bapplication\u0018\u0005 \u0002(\u0005\u0012\u000c\n\u0004type\u0018\u0006 \u0002(\t\u0012\u0013\n\u0008priority\u0018\u0007 \u0001(\u0005:\u00010\u0012\r\n\u0005count\u0018\u0008 \u0001(\u0005\u0012\u001b\n\u000cacknowledged\u0018\t \u0001(\u0008:\u0005false\u0012 \n\u0011details_available\u0018\n"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, " \u0001(\u0008:\u0005false\u0012?\n\nlog_fields\u0018\u000b \u0003(\u000b2+.com.symantec.oxygen.logging.messages.Field\u0012B\n\rdetail_fields\u0018\u000c \u0003(\u000b2+.com.symantec.oxygen.logging.messages.Field\u0012\u0011\n\ttimestamp\u0018\r \u0002(\u0003\u0012\u001a\n\u0012adjusted_timestamp\u0018\u000e \u0001(\u0003\"O\n\tLogDetail\u0012B\n\rdetail_fields\u0018\u0001 \u0003(\u000b2+.com.symantec.oxygen.logging.messages.Field\"\u00d2\u0002\n\u0005Field\u0012\u000b\n\u0003key\u0018\u0001 \u0002(\t\u0012D\n\tvalueType\u0018\u0002 \u0002(\u000e21.com.symantec.oxygen.logging.messages.Field.Types\u0012\u0010\n\u0008intValue\u0018\u0003 \u0003(\u0005\u0012\u0011\n\tlongValue\u0018\u0004 \u0003"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "(\u0003\u0012\u0012\n\nfloatValue\u0018\u0005 \u0003(\u0002\u0012\u0013\n\u000bdoubleValue\u0018\u0006 \u0003(\u0001\u0012\u0014\n\u000cbooleanValue\u0018\u0007 \u0003(\u0008\u0012\u0013\n\u000bstringValue\u0018\u0008 \u0003(\t\"}\n\u0005Types\u0012\u000b\n\u0007TID_NIL\u0010\u0000\u0012\u000b\n\u0007TID_INT\u0010\u0001\u0012\u000c\n\u0008TID_LONG\u0010\u0002\u0012\r\n\tTID_FLOAT\u0010\u0003\u0012\u000e\n\nTID_DOUBLE\u0010\u0004\u0012\u000c\n\u0008TID_DATE\u0010\u0005\u0012\u000f\n\u000bTID_BOOLEAN\u0010\u0006\u0012\u000e\n\nTID_STRING\u0010\u0007\"!\n\tLogResult\u0012\u0014\n\u000cfailed_index\u0018\u0001 \u0003(\u0005\"c\n\u000bLogPriority\"T\n\u0005Level\u0012\u000b\n\u0007LOG_LOW\u0010\n\u0012\u000e\n\nLOG_MEDIUM\u0010\u001e\u0012\u0010\n\u000cLOG_ELEVATED\u00102\u0012\u000c\n\u0008LOG_HIGH\u0010F\u0012\u000e\n\nLOG_SEVERE\u0010Z\"\u001c\n\nEntityList\u0012\u000e\n\u0006entity\u0018\u0001 \u0003(\u0003\"\u001c\n\nEntityInfo\u0012\u000e\n\u0006ent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ity\u0018\u0001 \u0002(\u0003\"4\n\nEntityMeta\u0012\u000e\n\u0006entity\u0018\u0001 \u0002(\u0003\u0012\u0016\n\u000elast_seen_date\u0018\u0002 \u0001(\u0003\"U\n\u000eEntityMetaList\u0012C\n\tmeta_list\u0018\u0001 \u0003(\u000b20.com.symantec.oxygen.logging.messages.EntityMetaB(\n$com.symantec.oxygen.logging.messagesH\u0001"

    aput-object v2, v0, v1

    .line 4781
    new-instance v1, Lcom/symantec/oxygen/logging/messages/a;

    invoke-direct {v1}, Lcom/symantec/oxygen/logging/messages/a;-><init>()V

    .line 4877
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4881
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4739
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 4883
    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic k(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/symantec/oxygen/logging/messages/Logging;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
