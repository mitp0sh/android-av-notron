.class public final enum Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_ALREADY_OWNED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field public static final enum PURCHASE_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_SUCCESSFUL"

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 56
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 61
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_CANCELED"

    invoke-direct {v0, v1, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 66
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_ALREADY_OWNED"

    invoke-direct {v0, v1, v6}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ALREADY_OWNED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 72
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 77
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_BILLING_SERVICE_UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 82
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const-string v1, "PURCHASE_NOT_ON_MAIN_THREAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ALREADY_OWNED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    return-object v0
.end method

.method public static values()[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->$VALUES:[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    invoke-virtual {v0}, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    return-object v0
.end method
