.class public final enum Lcom/symantec/oxygen/messages/BaseConsts$O2Message;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/messages/BaseConsts$O2Message;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_ACCEPTS_NEW_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_AUTHENTICATION_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_LAST_RESERVED_MESSAGE_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_NONE:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_READ_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_SEND_ALERT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_TOKEN_REFRESH_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field public static final enum MSG_WRITE_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field private static final VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Message;",
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

    .line 165
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_NONE"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_NONE:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 166
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_AUTHENTICATION_HEADER"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_AUTHENTICATION_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 167
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_TOKEN_REFRESH_HEADER"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_TOKEN_REFRESH_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 168
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_ACCEPTS_NEW_TOKEN"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_ACCEPTS_NEW_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 169
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_WRITE_LOG_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_WRITE_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 170
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_READ_LOG_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_READ_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 171
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_SEND_ALERT_REQUEST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_SEND_ALERT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 172
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    const-string v1, "MSG_LAST_RESERVED_MESSAGE_ID"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_LAST_RESERVED_MESSAGE_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 163
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_NONE:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_AUTHENTICATION_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_TOKEN_REFRESH_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_ACCEPTS_NEW_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_WRITE_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_READ_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_SEND_ALERT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_LAST_RESERVED_MESSAGE_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 197
    new-instance v0, Lcom/symantec/oxygen/messages/d;

    invoke-direct {v0}, Lcom/symantec/oxygen/messages/d;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 217
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_NONE:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_AUTHENTICATION_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_TOKEN_REFRESH_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_ACCEPTS_NEW_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_WRITE_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_READ_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_SEND_ALERT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_LAST_RESERVED_MESSAGE_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    .line 236
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
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
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    iput p3, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->index:I

    .line 232
    iput p4, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->value:I

    .line 233
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2Message;
    .locals 1

    .prologue
    .line 179
    sparse-switch p0, :sswitch_data_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 180
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_NONE:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 181
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_AUTHENTICATION_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 182
    :sswitch_2
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_TOKEN_REFRESH_HEADER:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 183
    :sswitch_3
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_ACCEPTS_NEW_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 184
    :sswitch_4
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_WRITE_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 185
    :sswitch_5
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_READ_LOG_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 186
    :sswitch_6
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_SEND_ALERT_REQUEST:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 187
    :sswitch_7
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->MSG_LAST_RESERVED_MESSAGE_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/messages/BaseConsts$O2Message;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/messages/BaseConsts$O2Message;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Message;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Message;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
