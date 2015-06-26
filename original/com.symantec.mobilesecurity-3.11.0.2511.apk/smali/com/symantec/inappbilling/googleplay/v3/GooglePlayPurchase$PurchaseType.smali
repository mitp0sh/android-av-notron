.class public final enum Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

.field public static final enum IN_APP:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

.field public static final enum SUBSCRIPTION:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

.field public static final enum UNKNOWN:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    const-string v1, "IN_APP"

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->IN_APP:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    .line 34
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->SUBSCRIPTION:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    .line 41
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->UNKNOWN:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->IN_APP:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->SUBSCRIPTION:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->UNKNOWN:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    invoke-virtual {v0}, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    return-object v0
.end method
