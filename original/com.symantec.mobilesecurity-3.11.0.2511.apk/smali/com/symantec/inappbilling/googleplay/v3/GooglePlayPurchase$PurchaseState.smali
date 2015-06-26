.class public final enum Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

.field public static final enum CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

.field public static final enum PURCHASED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

.field public static final enum REFUNDED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->PURCHASED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    .line 57
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    .line 62
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->REFUNDED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->PURCHASED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->REFUNDED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    invoke-virtual {v0}, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    return-object v0
.end method
