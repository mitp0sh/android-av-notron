.class public final Lcom/symantec/spoc/messages/Spoc;
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

.field private static s:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3672
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0010proto/Spoc.proto\u0012\u0004spoc\"E\n\u0015SpocRegistrationArray\u0012,\n\u000cregistration\u0018\u0001 \u0003(\u000b2\u0016.spoc.SpocRegistration\"\u00a5\u0001\n\u0010SpocRegistration\u0012\u000e\n\u0006entity\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0002(\u0005\u0012\u0010\n\u0008revision\u0018\u0003 \u0002(\u0005\u0012\u000f\n\u0007payload\u0018\u0004 \u0001(\u000c\u00126\n\u0013NotificationService\u0018\u0005 \u0003(\u000b2\u0019.spoc.NotificationService\u0012\u0015\n\rApplicationID\u0018\u0006 \u0001(\t\"a\n\u0013NotificationService\u00122\n\u000bServiceType\u0018\u0001 \u0002(\u000e2\u001d.spoc.NotificationServiceType\u0012\u0016\n\u000eRegistrationID\u0018\u0002 \u0002(\t\"-\n\rSpocBumpArray\u0012\u001c\n\u0004bump\u0018\u0001 \u0003(\u000b2\u000e.spoc"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, ".SpocBump\"S\n\u0008SpocBump\u0012\u000e\n\u0006entity\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0002(\u0005\u0012\u000f\n\u0007payload\u0018\u0003 \u0001(\u000c\u0012\u0015\n\rApplicationID\u0018\u0004 \u0001(\t\"-\n\rSpocPollArray\u0012\u001c\n\u0004poll\u0018\u0001 \u0003(\u000b2\u000e.spoc.SpocPoll\"=\n\u0008SpocPoll\u0012\u000e\n\u0006entity\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0002(\u0005\u0012\u0010\n\u0008revision\u0018\u0003 \u0001(\u0005\"0\n\u000eSpocStateArray\u0012\u001e\n\u0005state\u0018\u0001 \u0003(\u000b2\u000f.spoc.SpocState\"`\n\tSpocState\u0012\u000e\n\u0006entity\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0002(\u0005\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006online\u0018\u0004 \u0001(\u0005\u0012\u000f\n\u0007timeout\u0018\u0005 \u0001(\u0003*\u008e\u0003\n\u000bSPOCChannel\u0012\u000c\n\u0008SC_NOREV\u0010\u0000\u0012\u000c\n\u0008SC_STATE\u0010\u0001\u0012\u0017\n\u0013"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SC_DATASTORE_UPDATE\u0010\u0002\u0012\u001a\n\u0016SC_REGISTRATION_UPDATE\u0010\u0003\u0012\u0013\n\u000fSC_DATA_REQUEST\u0010\u0004\u0012 \n\u001cSC_REMOTE_MANAGEMENT_REQUEST\u0010\u0005\u0012\u0019\n\u0015SC_ENTITLEMENT_UPDATE\u0010\u0006\u0012\u0017\n\u0013SC_EVENT_LOG_UPDATE\u0010\u0007\u0012\u0018\n\u0014SC_INCENTIVES_UPDATE\u0010\u0008\u0012\u001a\n\u0016SC_REGISTRATION_DELETE\u0010\t\u0012\u0019\n\u0015SC_EVENT_LOG_LOCATION\u0010\n\u0012\u0019\n\u0015SC_EVENT_LOG_NMS_MSWS\u0010\u000b\u0012\u000f\n\u000bSC_SE_PROXY\u0010\u001e\u0012\u0012\n\u000eSC_NMS_COMMAND\u0010\u001f\u0012\u0011\n\rSC_PDM_POLICY\u0010(\u0012\u0012\n\u000eSC_PDM_COMMAND\u0010)\u0012\u000b\n\u0006SC_MAX\u0010\u00f4\u0003*>\n\u0017NotificationServiceType\u0012\n\n\u0006NS_GCM\u0010\u0001\u0012\u000b\n\u0007NS_A"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PNS\u0010\u0002\u0012\n\n\u0006NS_WNS\u0010\u0003B\u001e\n\u001acom.symantec.spoc.messagesH\u0001"

    aput-object v2, v0, v1

    .line 3706
    new-instance v1, Lcom/symantec/spoc/messages/a;

    invoke-direct {v1}, Lcom/symantec/spoc/messages/a;-><init>()V

    .line 3786
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3790
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3667
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/symantec/spoc/messages/Spoc;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 3792
    return-void
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
