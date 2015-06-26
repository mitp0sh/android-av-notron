.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

.field public static final enum UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

.field public static final enum UAS_NORTON_ONLY:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6467
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    const-string v1, "UAS_NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6468
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    const-string v1, "UAS_NORTON_ONLY"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NORTON_ONLY:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6465
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NORTON_ONLY:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6487
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/b;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6507
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NORTON_ONLY:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6526
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6527
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
    .line 6520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6521
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->index:I

    .line 6522
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->value:I

    .line 6523
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 6504
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6484
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 1

    .prologue
    .line 6475
    packed-switch p0, :pswitch_data_0

    .line 6478
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6476
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    goto :goto_0

    .line 6477
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NORTON_ONLY:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    goto :goto_0

    .line 6475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 2

    .prologue
    .line 6512
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6516
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 1

    .prologue
    .line 6465
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 1

    .prologue
    .line 6465
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 6500
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 6472
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 6496
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
