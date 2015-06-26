.class public final enum Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

.field public static final enum TOKEN_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

.field private static final VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;",
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

    .line 6829
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    const-string v1, "TOKEN_LENGTH"

    const/16 v2, 0x400

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->TOKEN_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    .line 6827
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->TOKEN_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    .line 6847
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/g;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/g;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6867
    new-array v0, v4, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->TOKEN_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    .line 6886
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6887
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
    .line 6880
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6881
    iput p3, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->index:I

    .line 6882
    iput p4, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->value:I

    .line 6883
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 6864
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6844
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;
    .locals 1

    .prologue
    .line 6836
    packed-switch p0, :pswitch_data_0

    .line 6838
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6837
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->TOKEN_LENGTH:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    goto :goto_0

    .line 6836
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;
    .locals 2

    .prologue
    .line 6872
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6873
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6876
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;
    .locals 1

    .prologue
    .line 6827
    const-class v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;
    .locals 1

    .prologue
    .line 6827
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->$VALUES:[Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 6860
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 6833
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 6856
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$MaxValues;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
