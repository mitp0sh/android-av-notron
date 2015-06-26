.class final Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

.field mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

.field mIpAddresses:[Ljava/lang/String;

.field mOpStateVersion:J

.field mRootUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->init()V

    .line 347
    return-void
.end method

.method private declared-synchronized a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;)V
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;)V
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mIpAddresses:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$200(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;)V

    return-void
.end method

.method static synthetic access$400(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;)V

    return-void
.end method

.method static restoreFromLocalFile(Landroid/content/Context;)Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 498
    .line 503
    :try_start_0
    const-string v0, "bhendpoint.ser"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 504
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 524
    :goto_0
    if-eqz v3, :cond_0

    .line 526
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 533
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 534
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;-><init>()V

    .line 536
    const-string v1, "bhendpoint.ser"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 539
    :cond_1
    return-object v0

    .line 520
    :catch_0
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close object input stream failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    :catch_1
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file input failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 507
    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string v3, "BHEndpoint"

    const-string v4, "read ser file failed due to file not found!"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    if-eqz v0, :cond_2

    .line 518
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 524
    :cond_2
    :goto_3
    if-eqz v1, :cond_8

    .line 526
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v2

    .line 529
    goto :goto_1

    .line 520
    :catch_3
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v3, "Close object input stream failed!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 528
    :catch_4
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close file input failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 529
    goto :goto_1

    .line 509
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    :try_start_8
    const-string v0, "BHEndpoint"

    const-string v4, "read ser file failed due to stream corrupted!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 516
    if-eqz v1, :cond_3

    .line 518
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 524
    :cond_3
    :goto_5
    if-eqz v3, :cond_8

    .line 526
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v2

    .line 529
    goto :goto_1

    .line 520
    :catch_6
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close object input stream failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 528
    :catch_7
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close file input failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 529
    goto :goto_1

    .line 511
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    :try_start_b
    const-string v0, "BHEndpoint"

    const-string v4, "read ser file failed due to IO Exception!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 516
    if-eqz v1, :cond_4

    .line 518
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 524
    :cond_4
    :goto_7
    if-eqz v3, :cond_8

    .line 526
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move-object v0, v2

    .line 529
    goto/16 :goto_1

    .line 520
    :catch_9
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close object input stream failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 528
    :catch_a
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close file input failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 529
    goto/16 :goto_1

    .line 513
    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    :try_start_e
    const-string v0, "BHEndpoint"

    const-string v4, "read ser file failed due to class not found!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 516
    if-eqz v1, :cond_5

    .line 518
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 524
    :cond_5
    :goto_9
    if-eqz v3, :cond_8

    .line 526
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    move-object v0, v2

    .line 529
    goto/16 :goto_1

    .line 520
    :catch_c
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close object input stream failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 528
    :catch_d
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "Close file input failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 529
    goto/16 :goto_1

    .line 516
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_a
    if-eqz v1, :cond_6

    .line 518
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 524
    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    .line 526
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 529
    :cond_7
    :goto_c
    throw v0

    .line 520
    :catch_e
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close object input stream failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 528
    :catch_f
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file input failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 516
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_a

    .line 513
    :catch_10
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_8

    .line 511
    :catch_12
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_13
    move-exception v0

    goto/16 :goto_6

    .line 509
    :catch_14
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_15
    move-exception v0

    goto/16 :goto_4

    .line 507
    :catch_16
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2

    :catch_17
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method final getBindingUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    const-string v0, "BHEndpoint"

    const-string v1, "Binding URL from BHEndpointData - %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/epmp-admin/enrollment/products"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/epmp-admin/enrollment/products"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized getCustomHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    const-string v1, "x-epmp-customer-id"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomDomainId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    const-string v1, "x-epmp-domain-id"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;->mCustomDomainId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mTokenType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mTokenType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_2
    monitor-exit p0

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getDeviceIp()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mIpAddresses:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0.0.0.0"

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mIpAddresses:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getDevicePassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDevicePassword:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getEventUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 419
    const-string v0, "BHEndpoint"

    const-string v1, "Event URL from BHEndpointData - %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/v1/epmp-admin/events/log"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/epmp-admin/events/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getOPStateUrl()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 426
    const-string v0, "/securityclients/ngc/devices/{0}/opstate"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mDeviceId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v1, "BHEndpoint"

    const-string v2, "Opstate URL from BHEndpointData - %s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getRefreshTokenUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mRefreshToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lcom/android/volley/AuthFailureError;

    const-string v1, "invalid refresh token"

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance v0, Lcom/android/volley/AuthFailureError;

    const-string v1, "invalid access token"

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    const-string v0, "/v1/tokens/?grant_type=refresh_token&refresh_token={0}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->mRefreshToken:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final init()V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mEnrollAttribute:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    .line 351
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    .line 353
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mRootUrl:Ljava/lang/String;

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mOpStateVersion:J

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0.0.0.0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mIpAddresses:[Ljava/lang/String;

    .line 356
    return-void
.end method

.method final resetLocalData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->init()V

    .line 456
    const-string v0, "bhendpoint.ser"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 457
    return-void
.end method

.method final saveToLocalFile(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 460
    .line 466
    :try_start_0
    const-string v1, "bhendpoint.ser"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 467
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    const/4 v0, 0x1

    .line 476
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 484
    :goto_0
    if-eqz v3, :cond_0

    .line 486
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 493
    :cond_0
    :goto_1
    return v0

    .line 480
    :catch_0
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close object output stream failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :catch_1
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file output failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 472
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string v3, "BHEndpoint"

    const-string v4, "create ser file failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 476
    if-eqz v1, :cond_1

    .line 478
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 484
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 486
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 488
    :catch_3
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file output failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 480
    :catch_4
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v3, "Close object output stream failed!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 474
    :catch_5
    move-exception v1

    move-object v3, v2

    :goto_4
    :try_start_8
    const-string v1, "BHEndpoint"

    const-string v4, "update ser file failed!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 476
    if-eqz v2, :cond_2

    .line 478
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 484
    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    .line 486
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1

    .line 488
    :catch_6
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file output failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 480
    :catch_7
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close object output stream failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 476
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v2, :cond_3

    .line 478
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 484
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 486
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 489
    :cond_4
    :goto_8
    throw v0

    .line 480
    :catch_8
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close object output stream failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 488
    :catch_9
    move-exception v1

    const-string v1, "BHEndpoint"

    const-string v2, "Close file output failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 476
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    .line 474
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_4

    .line 472
    :catch_c
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_d
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method final declared-synchronized updateCredential(Lcom/symantec/mobilesecurity/management/beachhead/z;)V
    .locals 1

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mCredential:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;->updateTokens(Lcom/symantec/mobilesecurity/management/beachhead/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
