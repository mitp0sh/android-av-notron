.class public final enum Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_CREATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_DELETE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_GET_CHANGE_LIST_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_GET_CHANGE_LIST_REQUESTv2:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_PUT_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_READ_HIERARCHY_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_READ_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_READ_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field public static final enum MSG_UPDATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field private static final VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_CREATE_PBAG_REQUEST"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_CREATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 14
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_UPDATE_PBAG_REQUEST"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_UPDATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 15
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_DELETE_PBAG_REQUEST"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_DELETE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 16
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_READ_PBAG_REQUEST"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 17
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_GET_CHANGE_LIST_REQUEST"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 18
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_READ_HIERARCHY_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_HIERARCHY_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 19
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_READ_PBAG_MULTI_REQUEST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 20
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_PUT_PBAG_MULTI_REQUEST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_PUT_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 21
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    const-string v1, "MSG_GET_CHANGE_LIST_REQUESTv2"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUESTv2:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_CREATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_UPDATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_DELETE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_HIERARCHY_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_PUT_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUESTv2:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->$VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 47
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/c;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_CREATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_UPDATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_DELETE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_HIERARCHY_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_PUT_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUESTv2:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    .line 86
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->index:I

    .line 82
    iput p4, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->value:I

    .line 83
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;
    .locals 1

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_CREATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_UPDATE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_DELETE_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_HIERARCHY_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_READ_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 36
    :pswitch_8
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_PUT_PBAG_MULTI_REQUEST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 37
    :pswitch_9
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->MSG_GET_CHANGE_LIST_REQUESTv2:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->$VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSMessage;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
