.class public final enum Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field public static final enum INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field public static final enum INTERNET_HTTP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field public static final enum INTERNET_HTTPS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field public static final enum PHONE_CALL:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field public static final enum SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field private static final VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;",
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

    .line 3111
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    const-string v1, "INTERNET"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3112
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    const-string v1, "INTERNET_HTTP"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3113
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    const-string v1, "INTERNET_HTTPS"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTPS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3114
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3115
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    const-string v1, "PHONE_CALL"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->PHONE_CALL:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3109
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTPS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->PHONE_CALL:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3138
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak$1;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak$1;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3161
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTPS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->PHONE_CALL:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    .line 3180
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3181
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
    .line 3174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3175
    iput p3, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->index:I

    .line 3176
    iput p4, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->value:I

    .line 3177
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3158
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3135
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 1

    .prologue
    .line 3123
    packed-switch p0, :pswitch_data_0

    .line 3129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3124
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    goto :goto_0

    .line 3125
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    goto :goto_0

    .line 3126
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->INTERNET_HTTPS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    goto :goto_0

    .line 3127
    :pswitch_3
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    goto :goto_0

    .line 3128
    :pswitch_4
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->PHONE_CALL:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    goto :goto_0

    .line 3123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 2

    .prologue
    .line 3166
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3170
    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 1

    .prologue
    .line 3109
    const-class v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;
    .locals 1

    .prologue
    .line 3109
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3154
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3120
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3149
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Leak;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
