.class public final enum Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field public static final enum NS_APNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field public static final enum NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field public static final enum NS_WNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field private static final VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;",
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

    .line 113
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    const-string v1, "NS_GCM"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 114
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    const-string v1, "NS_APNS"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_APNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 115
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    const-string v1, "NS_WNS"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_WNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 111
    new-array v0, v5, [Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_APNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_WNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->$VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 135
    new-instance v0, Lcom/symantec/spoc/messages/b;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 155
    new-array v0, v5, [Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_APNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_WNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 174
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 175
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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->index:I

    .line 170
    iput p4, p0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->value:I

    .line 171
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 1

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_APNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_WNS:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->$VALUES:[Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    invoke-virtual {v0}, [Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
