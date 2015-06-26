.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static C:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static E:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static F:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static G:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static H:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static I:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

.field private static w:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static y:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7297
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0017proto/DataStoreV2.proto\u0012)com.symantec.oxygen.datastore.v2.messages\"\u00d8\u0003\n\u0005Value\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u0012I\n\u0004type\u0018\u0002 \u0002(\u000e2;.com.symantec.oxygen.datastore.v2.messages.Value.DataTypeID\u0012\u0011\n\tdata_bool\u0018\u0003 \u0001(\r\u0012\u0013\n\u000bdata_string\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdata_uint32\u0018\u0005 \u0001(\r\u0012\u0013\n\u000bdata_uint64\u0018\u0006 \u0001(\u0004\u0012\u0016\n\u000edata_timestamp\u0018\u0007 \u0001(\u0004\u0012\u0013\n\u000bdata_binary\u0018\u0008 \u0001(\u000c\u0012\u0013\n\u000bdata_stream\u0018\t \u0001(\t\u0012E\n\u0008data_set\u0018\n \u0003(\u000b23.com.symantec.oxygen.datastore.v2.messages.SetValue\u0012\u0011\n\toverwrite\u0018"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u000b \u0001(\u0008\"\u0087\u0001\n\nDataTypeID\u0012\u000b\n\u0007TID_NIL\u0010\u0000\u0012\u000c\n\u0008TID_BOOL\u0010\u0001\u0012\u000e\n\nTID_STRING\u0010\u0002\u0012\u000e\n\nTID_UINT32\u0010\u0003\u0012\u000e\n\nTID_UINT64\u0010\u0004\u0012\u0011\n\rTID_TIMESTAMP\u0010\u0005\u0012\u000e\n\nTID_BINARY\u0010\u0006\u0012\u000b\n\u0007TID_SET\u0010\u0007\"\u00a1\u0002\n\u0008SetValue\u0012T\n\u0004type\u0018\u0001 \u0002(\u000e2F.com.symantec.oxygen.datastore.v2.messages.SetValue.SetValueDataTypeID\u0012\u0013\n\u000bdata_string\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdata_uint32\u0018\u0003 \u0001(\r\u0012\u0013\n\u000bdata_uint64\u0018\u0004 \u0001(\u0004\u0012\u0013\n\u000bdata_binary\u0018\u0005 \u0001(\u000c\u0012\u0015\n\rmodified_time\u0018\u0006 \u0001(\u0004\"T\n\u0012SetValueDataTypeID\u0012\u000e\n\nTID_STRING\u0010\u0000\u0012\u000e\n\nTID_UINT3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2\u0010\u0001\u0012\u000e\n\nTID_UINT64\u0010\u0002\u0012\u000e\n\nTID_BINARY\u0010\u0003\"\u00cd\u0001\n\u0004Node\u0012\u000c\n\u0004path\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007deleted\u0018\u0002 \u0001(\u0008\u0012@\n\u0006values\u0018\u0003 \u0003(\u000b20.com.symantec.oxygen.datastore.v2.messages.Value\u0012\u0015\n\rnode_modified\u0018\u0005 \u0001(\u0004\u0012M\n\u000bchild_nodes\u0018\u0006 \u0003(\u000b28.com.symantec.oxygen.datastore.v2.messages.ChildNodeMeta\"4\n\rChildNodeMeta\u0012\u0011\n\tnode_name\u0018\u0001 \u0002(\t\u0012\u0010\n\u0008node_url\u0018\u0002 \u0002(\t\"]\n\u0008NodeList\u0012\u0011\n\tentity_id\u0018\u0001 \u0001(\t\u0012>\n\u0005nodes\u0018\u0002 \u0003(\u000b2/.com.symantec.oxygen.datastore.v2.messages.Node\"]\n\u0013Mult"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "iEntityNodeList\u0012F\n\tnodeLists\u0018\u0001 \u0003(\u000b23.com.symantec.oxygen.datastore.v2.messages.NodeList\"A\n\u0013DatastoreRangeQuery\u0012\u0015\n\rfrom_revision\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bto_revision\u0018\u0002 \u0003(\t\"^\n\u000fErrorResultList\u0012K\n\u000bentityError\u0018\u0001 \u0003(\u000b26.com.symantec.oxygen.datastore.v2.messages.ErrorResult\"5\n\u000bErrorResult\u0012\u0011\n\tentity_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bstatus_code\u0018\u0002 \u0001(\r\"\u0082\u0001\n\tChallenge\u0012\u0011\n\tentity_id\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006app_id\u0018\u0002 \u0002(\r\u0012\u0012\n\nsession_id\u0018\u0003 \u0002(\u0004\u0012\u000c\n\u0004salt\u0018\u0004 \u0001(\u000c\u0012\u0013\n\u000bclient_d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ata\u0018\u0005 \u0001(\u000c\u0012\u001b\n\u0013decrypted_challenge\u0018\u0006 \u0001(\u000c\"Y\n\rChallengeList\u0012H\n\nchallenges\u0018\u0001 \u0003(\u000b24.com.symantec.oxygen.datastore.v2.messages.Challenge\"=\n\u0016DataStoreSpocPayloadV2\u0012\u000e\n\u0006origin\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bto_revision\u0018\u0002 \u0003(\t\"\u00a5\u0001\n\u0013DsCallbackRequestV2\u0012L\n\rchanged_nodes\u0018\u0001 \u0003(\u000b25.com.symantec.oxygen.datastore.v2.messages.NodeChange\u0012\u0011\n\tentity_id\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011source_user_agent\u0018\u0003 \u0001(\t\u0012\u0012\n\nrequest_id\u0018\u0004 \u0001(\t\"\u00aa\u0001\n\nNodeChange\u0012\u000c\n\u0004path\u0018\u0001 \u0002(\t\u0012@\n\u0006values\u0018"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0002 \u0003(\u000b20.com.symantec.oxygen.datastore.v2.messages.Value\u0012L\n\u000cds_operation\u0018\u0003 \u0002(\u000e26.com.symantec.oxygen.datastore.v2.messages.DsOperation\"+\n\u000bInvalidNode\u0012\u000c\n\u0004path\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006reason\u0018\u0003 \u0002(\r\"k\n\u000fInvalidNodeList\u0012\u0011\n\tentity_id\u0018\u0001 \u0001(\t\u0012E\n\u0005nodes\u0018\u0002 \u0003(\u000b26.com.symantec.oxygen.datastore.v2.messages.InvalidNode\"k\n\u001aInvalidMultiEntityNodeList\u0012M\n\tnodeLists\u0018\u0001 \u0003(\u000b2:.com.symantec.oxygen.datastore.v2.messages.InvalidNodeList*7\n\u000b"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DsOperation\u0012\u000b\n\u0007OP_READ\u0010\u0001\u0012\u000c\n\u0008OP_WRITE\u0010\u0002\u0012\r\n\tOP_DELETE\u0010\u0003B-\n)com.symantec.oxygen.datastore.v2.messagesH\u0001"

    aput-object v2, v0, v1

    .line 7362
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/a;

    invoke-direct {v1}, Lcom/symantec/oxygen/datastore/v2/messages/a;-><init>()V

    .line 7506
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7510
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->F:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->H:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->I:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7292
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->I:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 7512
    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic k(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic l(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic m(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic n(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic n(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic o(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic o(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic p(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic p(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->F:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic q(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic q(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->H:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
