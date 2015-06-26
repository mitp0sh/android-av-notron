.class public final Lcom/symantec/licensemanager/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private static a(Lcom/symantec/xls/XLSClientResponse;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
    .locals 5

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {p0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->parseFrom([B)Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v1

    .line 333
    const-class v2, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 334
    const-string v2, "LicenseMigration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    if-eq v1, v2, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    if-ne v1, v2, :cond_0

    .line 337
    const-string v0, "LicenseMigration"

    const-string v1, "entitlement not exist in this account!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 357
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    if-ne v0, v1, :cond_1

    .line 341
    const-string v0, "LicenseMigration"

    const-string v1, "entitlement already submit!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_ALREADY_SUBMIT:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    goto :goto_0

    .line 344
    :cond_1
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    goto :goto_0

    .line 347
    :cond_2
    const-string v1, "LicenseMigration"

    const-string v2, "Create Entitlement success!"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/licensemanager/a/a;->e(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 351
    const-string v0, "LicenseMigration"

    const-string v1, "But Entitlement expired!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_3
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    goto :goto_0

    .line 357
    :cond_4
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 445
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V

    .line 449
    sget-object v2, Lcom/symantec/licensemanager/a/d;->b:[I

    invoke-virtual {v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 476
    const-string v1, "success"

    .line 477
    const-string v0, "Unknown"

    .line 480
    :goto_0
    const-string v2, "Migration"

    const-string v3, "all"

    invoke-static {v0, v2, v3, v1, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    :goto_1
    return-object v1

    .line 451
    :pswitch_0
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->n()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->e()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->a(Lcom/symantec/xls/XLSClientResponse;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/a/d;->a:[I

    invoke-virtual {v0}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_2
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;)Ljava/lang/String;

    move-result-object v1

    .line 452
    const-string v0, "Google"

    goto :goto_0

    .line 451
    :pswitch_1
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/symantec/licensemanager/a/b;

    invoke-direct {v2}, Lcom/symantec/licensemanager/a/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 455
    :pswitch_2
    const-string v1, "success"

    .line 456
    const-string v0, "NortonOne"

    goto :goto_0

    .line 459
    :pswitch_3
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-static {v2}, Lcom/symantec/licensemanager/client/LicenseClient;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/symantec/licensemanager/a/a;->b(Ljava/lang/String;)V

    .line 460
    :cond_1
    const-string v1, "Norton360"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 461
    goto/16 :goto_0

    .line 463
    :pswitch_4
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->a(Lcom/symantec/xls/XLSClientResponse;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;)Ljava/lang/String;

    move-result-object v1

    .line 464
    const-string v0, "Lotaris"

    goto/16 :goto_0

    .line 467
    :pswitch_5
    const-string v0, "LegacySos"

    const-string v2, "Migration"

    const-string v3, "transfer_data"

    invoke-static {v0, v2, v3, v1, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 451
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".norton"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/symantec/util/n;->a(Ljava/io/File;)V

    .line 102
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".n1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/symantec/util/n;->a(Ljava/io/File;)V

    .line 106
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".nms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Lcom/symantec/util/n;->a(Ljava/io/File;)V

    .line 109
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 307
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerId"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 276
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "RemainingDays"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 90
    sput-object p0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 4

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v1, "ORDER_JSON"

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "ORDER_SIGNATURE"

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "LicenseMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "Type"

    invoke-virtual {p0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "Status"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "interim_nms_exist"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "Account"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "need_migrate_license"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "interim_nms_exist"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PurchaseInfo"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "data_transfer_complete"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "need_migrate_license"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "ProductKey"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "data_transfer_complete"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v1

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v1, v2, :cond_0

    .line 159
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "ProductSerial"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PurchaseInfo"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerUnitName"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "ProductKey"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 323
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerUnitId"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "ProductSerial"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
    .locals 6

    .prologue
    .line 288
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "Type"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->values()[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 290
    invoke-virtual {v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 294
    :goto_1
    return-object v0

    .line 289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    goto :goto_1
.end method

.method public static j()I
    .locals 3

    .prologue
    .line 303
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerId"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerUnitName"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 319
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "PartnerUnitId"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/symantec/licensemanager/a/a;->a:Landroid/content/Context;

    const-string v1, "LicenseMigration"

    const-string v2, "Account"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v0, "ORDER_JSON"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v0, "ORDER_SIGNATURE"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-direct {v0, v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "LicenseMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
