.class public final enum Lcom/symantec/amsws/service/AccountManagement$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

.field public static final enum FAILED_EBE_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

.field public static final enum FAILED_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

.field public static final enum FAILED_TEMPORARY:Lcom/symantec/amsws/service/AccountManagement$Result;

.field public static final enum PENDING:Lcom/symantec/amsws/service/AccountManagement$Result;

.field public static final enum SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

.field private static final VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/amsws/service/AccountManagement$Result;",
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

    .line 19
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/amsws/service/AccountManagement$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 20
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    const-string v1, "FAILED_TEMPORARY"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/amsws/service/AccountManagement$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_TEMPORARY:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 21
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    const-string v1, "FAILED_PERMANENT"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/amsws/service/AccountManagement$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 22
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/amsws/service/AccountManagement$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->PENDING:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 23
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    const-string v1, "FAILED_EBE_PERMANENT"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/amsws/service/AccountManagement$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_EBE_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/amsws/service/AccountManagement$Result;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_TEMPORARY:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->PENDING:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_EBE_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->$VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 45
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Result$1;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$Result$1;-><init>()V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/amsws/service/AccountManagement$Result;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_TEMPORARY:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->PENDING:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_EBE_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 84
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/symantec/amsws/service/AccountManagement$Result;->index:I

    .line 80
    iput p4, p0, Lcom/symantec/amsws/service/AccountManagement$Result;->value:I

    .line 81
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/symantec/amsws/service/AccountManagement$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_TEMPORARY:Lcom/symantec/amsws/service/AccountManagement$Result;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->PENDING:Lcom/symantec/amsws/service/AccountManagement$Result;

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->FAILED_EBE_PERMANENT:Lcom/symantec/amsws/service/AccountManagement$Result;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object v0
.end method

.method public static values()[Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->$VALUES:[Lcom/symantec/amsws/service/AccountManagement$Result;

    invoke-virtual {v0}, [Lcom/symantec/amsws/service/AccountManagement$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/amsws/service/AccountManagement$Result;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
