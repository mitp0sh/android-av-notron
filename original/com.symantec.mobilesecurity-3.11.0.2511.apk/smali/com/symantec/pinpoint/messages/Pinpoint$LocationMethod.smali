.class public final enum Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field public static final enum eMethod_CellTower:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field public static final enum eMethod_GPS:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field public static final enum eMethod_IP:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field public static final enum eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field public static final enum eMethod_WiFi:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    const-string v1, "eMethod_Unknown"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 20
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    const-string v1, "eMethod_IP"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_IP:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 21
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    const-string v1, "eMethod_WiFi"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_WiFi:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 22
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    const-string v1, "eMethod_GPS"

    invoke-direct {v0, v1, v7, v7, v6}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_GPS:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 23
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    const-string v1, "eMethod_CellTower"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_CellTower:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_IP:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_WiFi:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_GPS:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_CellTower:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->$VALUES:[Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 45
    new-instance v0, Lcom/symantec/pinpoint/messages/b;

    invoke-direct {v0}, Lcom/symantec/pinpoint/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->index:I

    .line 56
    iput p4, p0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->value:I

    .line 57
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_IP:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_WiFi:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_GPS:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_CellTower:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    return-object v0
.end method

.method public static values()[Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->$VALUES:[Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    invoke-virtual {v0}, [Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->value:I

    return v0
.end method
