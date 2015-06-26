.class public final enum Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field public static final enum MT_CLOSE:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field public static final enum MT_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field public static final enum MT_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field public static final enum MT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field private static final VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;",
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

    .line 94
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    const-string v1, "MT_REQUEST"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 95
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    const-string v1, "MT_REPLY"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 96
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    const-string v1, "MT_CLOSE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_CLOSE:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 97
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    const-string v1, "MT_ERROR"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 92
    new-array v0, v6, [Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_CLOSE:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 118
    new-instance v0, Lcom/symantec/oxygen/messages/e;

    invoke-direct {v0}, Lcom/symantec/oxygen/messages/e;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 138
    new-array v0, v6, [Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_CLOSE:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    .line 157
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 158
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
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput p3, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->index:I

    .line 153
    iput p4, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->value:I

    .line 154
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;
    .locals 1

    .prologue
    .line 104
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_CLOSE:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->MT_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2MessageTypes;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
