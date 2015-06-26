.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

.field public static final enum COMMENT_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

.field public static final enum USER_ID_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

.field public static final enum USER_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;",
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

    .line 1869
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    const-string v1, "USER_NAME_LENGTH"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    .line 1870
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    const-string v1, "USER_ID_LENGTH"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_ID_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    .line 1871
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    const-string v1, "COMMENT_LENGTH"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->COMMENT_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    .line 1867
    new-array v0, v6, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_ID_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->COMMENT_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    .line 1891
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/f;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/f;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1911
    new-array v0, v6, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_ID_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->COMMENT_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    .line 1930
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1931
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
    .line 1924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1925
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->index:I

    .line 1926
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->value:I

    .line 1927
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1908
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1888
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;
    .locals 1

    .prologue
    .line 1878
    sparse-switch p0, :sswitch_data_0

    .line 1882
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1879
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_NAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    goto :goto_0

    .line 1880
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->USER_ID_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    goto :goto_0

    .line 1881
    :sswitch_2
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->COMMENT_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    goto :goto_0

    .line 1878
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x80 -> :sswitch_0
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;
    .locals 2

    .prologue
    .line 1916
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1920
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;
    .locals 1

    .prologue
    .line 1867
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;
    .locals 1

    .prologue
    .line 1867
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1904
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1875
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1900
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$MaxValues;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
