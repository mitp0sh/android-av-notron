.class public final Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "inapp"

    invoke-direct {p0, v0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    .line 140
    invoke-static {p3}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    .line 142
    const-string v0, "inapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->IN_APP:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    .line 150
    :goto_0
    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->i:Ljava/lang/String;

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->b:Ljava/lang/String;

    .line 153
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->c:Ljava/lang/String;

    .line 154
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d:Ljava/lang/String;

    .line 155
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->e:J

    .line 157
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-static {}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;->values()[Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    .line 160
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->g:Ljava/lang/String;

    .line 161
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->h:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->j:Ljava/lang/String;

    .line 163
    return-void

    .line 144
    :cond_0
    const-string v0, "subs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->SUBSCRIPTION:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->UNKNOWN:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseState;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    invoke-virtual {v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
