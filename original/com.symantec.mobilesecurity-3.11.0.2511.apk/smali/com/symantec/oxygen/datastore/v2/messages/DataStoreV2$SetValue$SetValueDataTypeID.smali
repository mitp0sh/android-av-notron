.class public final enum Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field public static final enum TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field public static final enum TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field public static final enum TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field public static final enum TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field private static final VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 941
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    const-string v1, "TID_STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 942
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    const-string v1, "TID_UINT32"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 943
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    const-string v1, "TID_UINT64"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 944
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    const-string v1, "TID_BINARY"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 939
    new-array v0, v6, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 965
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/c;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 985
    new-array v0, v6, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 1004
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1005
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
    .line 998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 999
    iput p3, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->index:I

    .line 1000
    iput p4, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->value:I

    .line 1001
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 982
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 962
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 1

    .prologue
    .line 951
    packed-switch p0, :pswitch_data_0

    .line 956
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 952
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    goto :goto_0

    .line 953
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    goto :goto_0

    .line 954
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    goto :goto_0

    .line 955
    :pswitch_3
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    goto :goto_0

    .line 951
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 2

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 991
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 1

    .prologue
    .line 939
    const-class v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 1

    .prologue
    .line 939
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 948
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 974
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
