.class public final enum Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

.field public static final enum ERR_NEWER_PBAG_ON_SERVER:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

.field public static final enum ERR_PBAG_ALREADY_EXISTS:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

.field public static final enum ERR_PBAG_DOES_NOT_EXIST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

.field private static final VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;",
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
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    const-string v1, "ERR_PBAG_ALREADY_EXISTS"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_ALREADY_EXISTS:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    .line 95
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    const-string v1, "ERR_PBAG_DOES_NOT_EXIST"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_DOES_NOT_EXIST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    .line 96
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    const-string v1, "ERR_NEWER_PBAG_ON_SERVER"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_NEWER_PBAG_ON_SERVER:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    .line 92
    new-array v0, v6, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_ALREADY_EXISTS:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_DOES_NOT_EXIST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_NEWER_PBAG_ON_SERVER:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->$VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    .line 116
    new-instance v0, Lcom/symantec/oxygen/datastore/messages/b;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 136
    new-array v0, v6, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_ALREADY_EXISTS:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_DOES_NOT_EXIST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_NEWER_PBAG_ON_SERVER:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    .line 155
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->index:I

    .line 151
    iput p4, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->value:I

    .line 152
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;
    .locals 1

    .prologue
    .line 103
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_ALREADY_EXISTS:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_PBAG_DOES_NOT_EXIST:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->ERR_NEWER_PBAG_ON_SERVER:Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->$VALUES:[Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts$DSError;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
