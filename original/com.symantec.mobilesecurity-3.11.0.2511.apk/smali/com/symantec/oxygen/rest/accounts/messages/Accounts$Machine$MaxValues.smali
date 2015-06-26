.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

.field public static final enum MACHINE_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

.field public static final enum OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

.field public static final OS_VERSION_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;",
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
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2310
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    const-string v1, "MACHINE_NAME_LENGTH"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->MACHINE_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    .line 2311
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    const-string v1, "OS_NAME_LENGTH"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    .line 2308
    new-array v0, v5, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->MACHINE_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    .line 2314
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_VERSION_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    .line 2331
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/d;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/d;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2351
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->MACHINE_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_VERSION_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    .line 2370
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2371
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
    .line 2364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2365
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->index:I

    .line 2366
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->value:I

    .line 2367
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2348
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2328
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;
    .locals 1

    .prologue
    .line 2319
    sparse-switch p0, :sswitch_data_0

    .line 2322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2320
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->MACHINE_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    goto :goto_0

    .line 2321
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->OS_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    goto :goto_0

    .line 2319
    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;
    .locals 2

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2360
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;
    .locals 1

    .prologue
    .line 2308
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;
    .locals 1

    .prologue
    .line 2308
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2344
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2316
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2340
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$MaxValues;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
