.class public final enum Lcom/symantec/oxygen/messages/BaseConsts$O2Error;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/messages/BaseConsts$O2Error;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_ACCESS_DENIED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_INTERNAL_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_INVALID_MESSAGE:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_INVALID_SENDER_UID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_INVALID_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_LAST_RESERVED_ERROR_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_NODE_NOT_FOUND:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_NOT_IMPLEMENTED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_NO_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_NO_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_SESSION_EXPIRED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field public static final enum ERR_TIMEOUT:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field private static final VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Error;",
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

    .line 244
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_NO_ERROR"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 245
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_INVALID_MESSAGE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_MESSAGE:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 246
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_ACCESS_DENIED"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_ACCESS_DENIED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 247
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_TIMEOUT"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_TIMEOUT:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 248
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_INTERNAL_ERROR"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INTERNAL_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 249
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_NO_REPLY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 250
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_SESSION_EXPIRED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_SESSION_EXPIRED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 251
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_NODE_NOT_FOUND"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NODE_NOT_FOUND:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 252
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_NOT_IMPLEMENTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NOT_IMPLEMENTED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 253
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_INVALID_SENDER_UID"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_SENDER_UID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 254
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_INVALID_TOKEN"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 255
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    const-string v1, "ERR_LAST_RESERVED_ERROR_ID"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_LAST_RESERVED_ERROR_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 242
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_MESSAGE:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_ACCESS_DENIED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_TIMEOUT:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INTERNAL_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_SESSION_EXPIRED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NODE_NOT_FOUND:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NOT_IMPLEMENTED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_SENDER_UID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_LAST_RESERVED_ERROR_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 284
    new-instance v0, Lcom/symantec/oxygen/messages/c;

    invoke-direct {v0}, Lcom/symantec/oxygen/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 304
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_MESSAGE:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_ACCESS_DENIED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_TIMEOUT:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INTERNAL_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_SESSION_EXPIRED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NODE_NOT_FOUND:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NOT_IMPLEMENTED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_SENDER_UID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_LAST_RESERVED_ERROR_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    .line 323
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 324
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
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->index:I

    .line 319
    iput p4, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->value:I

    .line 320
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Error;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2Error;
    .locals 1

    .prologue
    .line 262
    sparse-switch p0, :sswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 263
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 264
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_MESSAGE:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 265
    :sswitch_2
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_ACCESS_DENIED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 266
    :sswitch_3
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_TIMEOUT:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 267
    :sswitch_4
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INTERNAL_ERROR:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 268
    :sswitch_5
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NO_REPLY:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 269
    :sswitch_6
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_SESSION_EXPIRED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 270
    :sswitch_7
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NODE_NOT_FOUND:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 271
    :sswitch_8
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_NOT_IMPLEMENTED:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 272
    :sswitch_9
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_SENDER_UID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 273
    :sswitch_a
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_INVALID_TOKEN:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 274
    :sswitch_b
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->ERR_LAST_RESERVED_ERROR_ID:Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    goto :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x1f -> :sswitch_b
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/messages/BaseConsts$O2Error;
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/messages/BaseConsts$O2Error;
    .locals 1

    .prologue
    .line 242
    const-class v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Error;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Error;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
