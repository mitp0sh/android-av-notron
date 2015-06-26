.class public final enum Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field public static final enum OP_DELETE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field public static final enum OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field public static final enum OP_WRITE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field private static final VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    const-string v1, "OP_READ"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 19
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    const-string v1, "OP_WRITE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_WRITE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 20
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    const-string v1, "OP_DELETE"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_DELETE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 16
    new-array v0, v5, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_WRITE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_DELETE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 40
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/b;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 60
    new-array v0, v5, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_WRITE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_DELETE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    .line 79
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->index:I

    .line 75
    iput p4, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->value:I

    .line 76
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_READ:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_WRITE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->OP_DELETE:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DsOperation;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
