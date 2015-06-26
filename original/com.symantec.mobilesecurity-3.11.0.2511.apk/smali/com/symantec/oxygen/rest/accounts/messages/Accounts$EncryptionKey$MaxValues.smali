.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

.field public static final enum CLIENTKEY_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;",
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1476
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    const-string v1, "CLIENTKEY_LENGTH"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->CLIENTKEY_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    .line 1474
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->CLIENTKEY_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    .line 1494
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/c;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1514
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->CLIENTKEY_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    .line 1533
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1534
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
    .line 1527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1528
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->index:I

    .line 1529
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->value:I

    .line 1530
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1511
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1491
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;
    .locals 1

    .prologue
    .line 1483
    packed-switch p0, :pswitch_data_0

    .line 1485
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1484
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->CLIENTKEY_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    goto :goto_0

    .line 1483
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;
    .locals 1

    .prologue
    .line 1474
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;
    .locals 1

    .prologue
    .line 1474
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1507
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1503
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$MaxValues;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
