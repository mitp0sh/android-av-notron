.class public final enum Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_SET:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field public static final enum TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field private static final VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;",
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

    .line 114
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_NIL"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 115
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_BOOL"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 116
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_STRING"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 117
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_UINT32"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 118
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_UINT64"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 119
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_TIMESTAMP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 120
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_BINARY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 121
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    const-string v1, "TID_SET"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_SET:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 112
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_SET:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 146
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/d;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/d;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 166
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_SET:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 185
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
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
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->index:I

    .line 181
    iput p4, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->value:I

    .line 182
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 1

    .prologue
    .line 128
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 132
    :pswitch_3
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 133
    :pswitch_4
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 134
    :pswitch_5
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_SET:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->$VALUES:[Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
