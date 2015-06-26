.class public final Lcom/symantec/licensemanager/client/LicenseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/licensemanager/client/LicenseClient;


# instance fields
.field private b:Lcom/symantec/xls/XLSClient;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/symantec/mobilesecurity/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->d:Z

    .line 55
    return-void
.end method

.method public static a()Lcom/symantec/licensemanager/client/LicenseClient;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient;->a:Lcom/symantec/licensemanager/client/LicenseClient;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-direct {v0}, Lcom/symantec/licensemanager/client/LicenseClient;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient;->a:Lcom/symantec/licensemanager/client/LicenseClient;

    .line 106
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient;->a:Lcom/symantec/licensemanager/client/LicenseClient;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 5

    .prologue
    .line 242
    if-nez p4, :cond_0

    .line 243
    const-string p4, "entitlement"

    .line 245
    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "Migration"

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v1, p1}, Lcom/symantec/xls/XLSClient;->setTgt(Ljava/lang/String;)V

    .line 249
    const-string v1, "LicenseClient"

    const-string v2, "Attempting to GET entitlement for user"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    sget-object v2, Lcom/symantec/xls/XLSClient$Method;->GET:Lcom/symantec/xls/XLSClient$Method;

    invoke-virtual {v1, v2, p4}, Lcom/symantec/xls/XLSClient;->sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v2

    .line 252
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 254
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClient;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->c(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->parseFrom([B)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    const-string v2, "LicenseClient"

    const-string v3, "license_product_key"

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    const-string v2, "LicenseClient"

    const-string v3, "license_product_serial"

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    return-object v0

    .line 245
    :cond_3
    const-string v0, "Purchase"

    goto :goto_0

    .line 268
    :cond_4
    const/16 v1, 0x191

    if-ne v2, v1, :cond_5

    .line 269
    const-string v1, "Unknown"

    const-string v2, "get_entitlement"

    const-string v3, "XLS authentication failed."

    invoke-static {v1, v0, v2, v3, p3}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    const-string v0, "LicenseClient"

    const-string v1, "XLS authentication failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/xls/XLSClient;->setAuthToken(Ljava/lang/String;)V

    .line 276
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->c(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    invoke-direct {v0}, Lorg/apache/http/auth/AuthenticationException;-><init>()V

    throw v0

    .line 280
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Status - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "Unknown"

    const-string v3, "get_entitlement"

    invoke-static {v2, v0, v3, v1, p3}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 289
    const-string v0, "LicenseClient"

    const-string v2, "build Entitlement Request"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v6, "Migration"

    .line 291
    if-nez p1, :cond_0

    .line 292
    const-string v0, "Unknown"

    const-string v2, "build_entitlement"

    const-string v3, "orderJson is null!"

    invoke-static {v0, v6, v2, v3, v10}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    const-string v0, "LicenseClient"

    const-string v2, "orderJson is null!"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    return-object v1

    .line 310
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v0, "localLicense"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "LicenseClient"

    const-string v2, "build NMS2.2 Google IAB Entitlement Request"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "localLicense"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    sget-object v2, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 315
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLocalLicense(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    sget-object v2, Lcom/symantec/xls/messages/Xls$LicenseProvider;->NMS_GOOGLE:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    invoke-virtual {v0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/licensemanager/client/LicenseClient;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->addAllApkSignatures(Ljava/lang/Iterable;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "licenseProvider"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 320
    if-nez v8, :cond_2

    .line 321
    const-string v0, "Unknown"

    const-string v2, "build_entitlement"

    const-string v3, "There is no license provider!"

    const/4 v4, 0x0

    invoke-static {v0, v6, v2, v3, v4}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    const-string v0, "LicenseClient"

    const-string v2, "There is no license provider!"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 343
    const-string v2, "Unknown"

    const-string v3, "build_entitlement"

    const-string v4, "Parsing OrderJson failed."

    invoke-static {v2, v6, v3, v4, v10}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    const-string v2, "LicenseClient"

    const-string v3, "Parsing OrderJson failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 327
    :cond_2
    :try_start_1
    const-string v0, "skuType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 328
    const-string v0, "activationCode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    const-string v0, "activationCode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 331
    :goto_1
    const-string v0, "nonceId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 332
    const-string v0, "nonceId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 333
    :goto_2
    const-string v0, "xlsSignature"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    const-string v0, "xlsSignature"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 336
    :goto_3
    const-string v0, "purchase"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    const-string v0, "purchase"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 338
    :goto_4
    const-string v0, "googleSignature"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 339
    const-string v0, "googleSignature"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 350
    :goto_5
    const-string v7, "google"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 351
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v9, :cond_4

    .line 352
    :cond_3
    const-string v0, "Unknown"

    const-string v2, "build_entitlement"

    const-string v3, "Google order information is missing."

    invoke-static {v0, v6, v2, v3, v10}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    const-string v0, "LicenseClient"

    const-string v2, "Google order information is missing."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_4
    const-string v1, "LicenseClient"

    const-string v5, "build Google IAB Entitlement Request"

    invoke-static {v1, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->build()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v3

    .line 361
    const-string v1, "annual_2_year"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 362
    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 367
    :goto_6
    sget-object v4, Lcom/symantec/xls/messages/Xls$LicenseProvider;->NMS_GOOGLE_MIGRATE_2_5:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 371
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->build()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/licensemanager/client/LicenseClient;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->addAllApkSignatures(Ljava/lang/Iterable;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setNonce(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    const-string v1, "ENG"

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    goto/16 :goto_0

    .line 364
    :cond_5
    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    goto :goto_6

    .line 387
    :cond_6
    const-string v0, "lotaris"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 388
    if-eqz v5, :cond_7

    if-nez v9, :cond_8

    .line 389
    :cond_7
    const-string v0, "Unknown"

    const-string v2, "build_entitlement"

    const-string v3, "Lotaris license is missing."

    invoke-static {v0, v6, v2, v3, v10}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    const-string v0, "LicenseClient"

    const-string v2, "Lotaris license is missing."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_8
    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 396
    sget-object v2, Lcom/symantec/xls/messages/Xls$LicenseProvider;->NMS_LOTARIS_MIGRATE_2_5:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 400
    invoke-direct {p0}, Lcom/symantec/licensemanager/client/LicenseClient;->e()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 404
    const-string v0, "ENG"

    .line 406
    :cond_9
    const-string v3, "LicenseClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "build Lotaris Entitlement Request, language = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLotarisId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/licensemanager/client/LicenseClient;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->addAllApkSignatures(Ljava/lang/Iterable;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    goto/16 :goto_0

    .line 410
    :cond_a
    const-string v0, "Unknown"

    const-string v2, "build_entitlement"

    const-string v3, "unknown error."

    invoke-static {v0, v6, v2, v3, v10}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v2, v1

    goto/16 :goto_4

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v4, v1

    goto/16 :goto_2

    :cond_f
    move-object v5, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 173
    .line 174
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/symantec/util/k;->j()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v3, "LicenseClient"

    const-string v4, "get Account By Product Key or PSN"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Lcom/symantec/amsws/a/a;

    invoke-direct {v3, v2, v1}, Lcom/symantec/amsws/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/util/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/symantec/amsws/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/amsws/a/b;

    move-result-object v2

    .line 180
    iget-object v0, v2, Lcom/symantec/amsws/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 181
    iget v3, v2, Lcom/symantec/amsws/a/b;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    sget-object v3, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    if-ne v2, v3, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 208
    :cond_0
    :goto_1
    return-object v1

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2104"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retrieve norton account failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v2, "Norton360"

    const-string v3, "Migration"

    const-string v4, "get_account"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    const-string v1, "failed"

    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "retrieve account failed, status code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/symantec/amsws/a/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    const-string v1, "failed"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retrieve account failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "LicenseClient"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    const-string v0, "Norton360"

    const-string v3, "Migration"

    const-string v4, "get_account"

    invoke-static {v0, v3, v4, v2, v6}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 987
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    .line 990
    const-string v2, "LicenseClient"

    const-string v3, "activate Product Key..."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;)Lcom/symantec/drm/malt/protocol/Response;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/symantec/drm/malt/exception/MoreThanOneFlowException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 1013
    if-nez v2, :cond_0

    .line 1014
    const/4 v0, -0x1

    .line 1015
    const-string v2, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "activate_code"

    const-string v5, "License activation response is null"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    const-string v1, "LicenseClient"

    const-string v2, "License activation response is null"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :goto_0
    return v0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    const-string v2, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "activate_code"

    const-string v5, "activate Product Key Illegal Argument Exception : "

    invoke-static {v2, v3, v4, v5, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    const-string v1, "LicenseClient"

    const-string v2, "activate Product Key Illegal Argument Exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    const/16 v0, 0x800

    goto :goto_0

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    const-string v2, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "activate_code"

    const-string v5, "activate Product Key Runtime Exception : "

    invoke-static {v2, v3, v4, v5, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    const-string v1, "LicenseClient"

    const-string v2, "activate Product Key Runtime Exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    const/16 v0, 0x1810

    goto :goto_0

    .line 1005
    :catch_2
    move-exception v0

    .line 1006
    const-string v2, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "activate_code"

    const-string v5, "activate Product Key More Than One Flow Exception : "

    invoke-static {v2, v3, v4, v5, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    const-string v1, "LicenseClient"

    const-string v2, "activate Product Key More Than One Flow Exception : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    const/16 v0, 0x1000

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; SAS status code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    if-eqz v0, :cond_1

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to activate Product Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1024
    const-string v3, "Unknown"

    const-string v4, "Unknown"

    const-string v5, "activate_code"

    invoke-static {v3, v4, v5, v2, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1037
    :goto_1
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->b()V

    goto/16 :goto_0

    .line 1028
    :cond_1
    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response;->h()J

    sget-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    .line 1029
    sget-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    .line 1033
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1034
    const-string v0, ""

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b()V
    .locals 10

    .prologue
    .line 440
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->A()J

    move-result-wide v2

    .line 442
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->D()J

    move-result-wide v4

    .line 443
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    .line 467
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SubscriptionRemainingDaysInSec = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RemainingDays = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DaysLeft = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PLID = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; PARTNERID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; LicenseSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NAME = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v1

    const-string v3, "PLDISPNAME"

    invoke-virtual {v1, v3}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V

    .line 473
    return-void

    .line 445
    :cond_0
    const-wide/16 v6, 0x155

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 446
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto :goto_0

    .line 447
    :cond_1
    const-wide/16 v6, 0x45

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 448
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 449
    :cond_2
    const-wide/16 v6, 0x169

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 450
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NMS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 451
    :cond_3
    const-wide/16 v6, 0x167

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 452
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NMS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 453
    :cond_4
    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x62

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    .line 454
    :cond_5
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 455
    :cond_6
    const-wide/16 v6, 0x231

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    .line 456
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Enterprise:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 459
    :cond_7
    const-wide/32 v6, 0xf4e48

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 460
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Google:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 461
    :cond_8
    const-wide/32 v6, 0xf4984

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 462
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0

    .line 464
    :cond_9
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "authToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "authToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 714
    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    if-nez v1, :cond_1

    move-object p1, v0

    .line 724
    :cond_0
    :goto_0
    return-object p1

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    invoke-interface {v1}, Lcom/symantec/mobilesecurity/e/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 721
    goto :goto_0
.end method

.method private d()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 215
    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 217
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 218
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "LicenseClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shouldn\'t happen."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string v0, "ENG"

    .line 421
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
    .locals 16

    .prologue
    .line 477
    sget-object v3, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->REGISTER_PRODUCT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 478
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->p()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->n()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->o()Ljava/lang/String;

    move-result-object v6

    .line 484
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;

    move-result-object v8

    .line 496
    invoke-static {}, Lcom/symantec/util/n;->a()Ljava/lang/String;

    move-result-object v9

    .line 497
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 499
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 502
    const-string v2, "LicenseClient"

    const-string v12, "read country failed!"

    invoke-static {v2, v12}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v2, "ENGLISH"

    .line 505
    :cond_0
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v12

    .line 507
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v13

    .line 508
    invoke-virtual {v13, v8}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseAttr(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    const-wide/16 v14, 0x10

    invoke-virtual {v8, v14, v15}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseType(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    const-string v9, "Norton Mobile Security"

    invoke-virtual {v8, v9}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLocale(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSerialNumber(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuM(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuP(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuF(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 511
    if-eqz p3, :cond_1

    .line 512
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 514
    :cond_1
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v2

    .line 515
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setAccountCreatedDuringRegistration(Z)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/symantec/util/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v4

    const-string v5, "N"

    invoke-virtual {v4, v5}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 519
    if-nez p2, :cond_2

    .line 520
    const-string v2, "Unknown"

    const-string v4, "Migration"

    const-string v5, "register_product"

    const-string v6, "SSO login failed, ST is null!"

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    const-string v2, "LicenseClient"

    const-string v4, "SSO login failed, ST is null!"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-object v3

    .line 487
    :catch_0
    move-exception v2

    .line 488
    const-string v4, "LicenseClient"

    const-string v5, "get APK version failed!"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    const-string v2, "Unknown"

    const-string v4, "Migration"

    const-string v5, "register_product"

    const-string v6, "get APK version failed!"

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {v12}, Lcom/symantec/util/k;->j()Ljava/lang/String;

    move-result-object v4

    .line 529
    new-instance v5, Lcom/symantec/amsws/a/a;

    move-object/from16 v0, p2

    invoke-direct {v5, v4, v0}, Lcom/symantec/amsws/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :try_start_1
    invoke-virtual {v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/symantec/amsws/a/a;->a(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/a/b;

    move-result-object v2

    .line 532
    iget-boolean v4, v2, Lcom/symantec/amsws/a/b;->a:Z

    if-eqz v4, :cond_4

    .line 533
    iget-object v2, v2, Lcom/symantec/amsws/a/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 534
    invoke-virtual {v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v4

    sget-object v5, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    if-ne v4, v5, :cond_3

    .line 535
    const-string v2, "LicenseClient"

    const-string v4, "register product success!"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v2, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    :goto_1
    move-object v3, v2

    .line 552
    goto :goto_0

    .line 538
    :cond_3
    invoke-virtual {v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "2109"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 540
    const-string v2, "LicenseClient"

    const-string v4, "product already registered!"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v2, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 545
    :catch_1
    move-exception v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register product failed"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    const-string v5, "Unknown"

    const-string v6, "Migration"

    const-string v7, "register_product"

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    const-string v5, "LicenseClient"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/symantec/xls/XLSClientResponse;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 612
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/client/LicenseClient;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    if-nez v0, :cond_1

    move-object v0, v2

    .line 692
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 616
    :cond_1
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v1, v2}, Lcom/symantec/xls/XLSClient;->setAuthToken(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v1, v0}, Lcom/symantec/xls/XLSClient;->setTgt(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/xls/XLSClient;->setBase64EncodeAuthHeader(Z)V

    .line 620
    if-eqz p5, :cond_4

    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->PUT:Lcom/symantec/xls/XLSClient$Method;

    .line 621
    :goto_1
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v3

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setRetryCount(I)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v4

    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "USA"

    :cond_2
    invoke-virtual {v4, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso3166Country(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/licensemanager/client/LicenseClient;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setIso639Language(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setReceipt(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v1

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setSkum(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v1

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    :cond_3
    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v1

    .line 623
    iget-object v3, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    const-string v4, "entitlement/v2"

    invoke-virtual {v3, v0, v4, v1}, Lcom/symantec/xls/XLSClient;->sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;Lcom/google/protobuf/Message;)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 627
    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->parseFrom([B)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v1

    .line 631
    sget-object v3, Lcom/symantec/licensemanager/client/a;->a:[I

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 644
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entitlement isn\'t activated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string v2, "Unknown"

    const-string v3, "Purchase"

    const-string v4, "create_entitlement"

    invoke-static {v2, v3, v4, v1, p5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 620
    :cond_4
    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->POST:Lcom/symantec/xls/XLSClient$Method;

    goto/16 :goto_1

    .line 655
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/symantec/licensemanager/client/LicenseClient;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_5

    .line 657
    const-string v2, "entitlement"

    invoke-direct {p0, v1, p4, p5, v2}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;ZZLjava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    const-string v1, "Unknown"

    const-string v2, "Purchase"

    const-string v3, "create_entitlement"

    const-string v4, "Entitlement doesn\'t exist."

    invoke-static {v1, v2, v3, v4, p5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 671
    :cond_5
    const-string v1, "Unknown"

    const-string v2, "Purchase"

    const-string v3, "create_entitlement"

    const-string v4, "failed to token for get entitlement."

    invoke-static {v1, v2, v3, v4, p5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 684
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create entitlement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    const-string v2, "Unknown"

    const-string v3, "Purchase"

    const-string v4, "create_entitlement"

    invoke-static {v2, v3, v4, v1, p5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/symantec/xls/XLSClientResponse;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 597
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/client/LicenseClient;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    if-nez v1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 601
    :cond_1
    invoke-direct {p0, p2, v3, v5}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;ZZ)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v2

    .line 602
    invoke-direct {p0, v1, v3, v5, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;ZZLjava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 603
    iget-object v3, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v3, v1}, Lcom/symantec/xls/XLSClient;->setTgt(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->POST:Lcom/symantec/xls/XLSClient$Method;

    const-string v1, "Migration"

    iget-object v3, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    const-string v4, "entitlement"

    invoke-virtual {v3, v0, v4, v2}, Lcom/symantec/xls/XLSClient;->sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;Lcom/google/protobuf/Message;)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->parseFrom([B)Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v3

    sget-object v4, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entitlement isn\'t activated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown"

    const-string v4, "create_entitlement"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create entitlement - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown"

    const-string v4, "create_entitlement"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 751
    sparse-switch p1, :sswitch_data_0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 757
    :sswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 761
    :sswitch_1
    const-string v0, "no_entitlement"

    goto :goto_0

    .line 779
    :sswitch_2
    const-string v0, "exceed_limit"

    goto :goto_0

    .line 785
    :sswitch_3
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :sswitch_4
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 795
    :sswitch_5
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 751
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x10 -> :sswitch_0
        0x300 -> :sswitch_0
        0x1000 -> :sswitch_5
        0x2800 -> :sswitch_2
        0x2801 -> :sswitch_2
        0x280a -> :sswitch_2
        0x280b -> :sswitch_2
        0x280c -> :sswitch_2
        0x280d -> :sswitch_2
        0x3004 -> :sswitch_4
        0x300d -> :sswitch_1
        0x302a -> :sswitch_3
        0x302b -> :sswitch_3
        0x3800 -> :sswitch_2
        0x3801 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0a024c

    .line 728
    sget-object v0, Lcom/symantec/licensemanager/client/a;->b:[I

    invoke-virtual {p1}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 745
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 730
    :pswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 733
    :pswitch_1
    const-string v0, "no_entitlement"

    goto :goto_0

    .line 735
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 737
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 741
    :pswitch_5
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 743
    :pswitch_6
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/symantec/mobilesecurity/e/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    .line 154
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-boolean v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->d:Z

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    .line 112
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/symantec/xls/XLSClient;

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/util/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/xls/XLSClient;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    .line 114
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "authToken"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    invoke-virtual {v2, v1}, Lcom/symantec/xls/XLSClient;->setAuthToken(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->b:Lcom/symantec/xls/XLSClient;

    if-nez v1, :cond_2

    .line 120
    const/4 v0, 0x0

    .line 125
    :cond_1
    :goto_0
    return v0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/symantec/licensemanager/client/LicenseClient;->c:Landroid/content/Context;

    new-instance v2, Lcom/symantec/drm/malt/license/k;

    invoke-direct {v2}, Lcom/symantec/drm/malt/license/k;-><init>()V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/license/k;->h(Ljava/lang/String;)V

    new-instance v3, Lcom/symantec/drm/malt/license/n;

    invoke-direct {v3}, Lcom/symantec/drm/malt/license/n;-><init>()V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/util/k;->D()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/symantec/drm/malt/license/n;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/util/k;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/symantec/drm/malt/license/n;->a(I)V

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/util/k;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/symantec/drm/malt/license/n;->b(I)V

    new-instance v4, Lcom/symantec/drm/malt/license/i;

    invoke-direct {v4}, Lcom/symantec/drm/malt/license/i;-><init>()V

    invoke-virtual {v4, v3}, Lcom/symantec/drm/malt/license/i;->a(Lcom/symantec/drm/malt/license/n;)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Landroid/content/Context;Lcom/symantec/drm/malt/license/k;Lcom/symantec/drm/malt/license/i;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Landroid/content/Context;)V

    .line 123
    iput-boolean v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->d:Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/e/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/symantec/licensemanager/client/LicenseClient;->e:Lcom/symantec/mobilesecurity/e/b;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/e/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
