.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

.field public static final enum PASSWORD_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

.field public static final enum USERNAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;",
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

    .line 46
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    const-string v1, "USERNAME_LENGTH"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->USERNAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    .line 47
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    const-string v1, "PASSWORD_LENGTH"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->PASSWORD_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    .line 44
    new-array v0, v5, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->USERNAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->PASSWORD_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    .line 66
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/h;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/h;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 86
    new-array v0, v5, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->USERNAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->PASSWORD_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    .line 105
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->index:I

    .line 101
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->value:I

    .line 102
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;
    .locals 1

    .prologue
    .line 54
    sparse-switch p0, :sswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->USERNAME_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    goto :goto_0

    .line 56
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->PASSWORD_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
