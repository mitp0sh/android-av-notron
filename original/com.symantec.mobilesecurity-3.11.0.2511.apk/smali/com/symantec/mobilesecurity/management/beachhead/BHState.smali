.class public Lcom/symantec/mobilesecurity/management/beachhead/BHState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final BH_STATE_REQUEST_TAG:Ljava/lang/String; = "BHTagState"

.field private static final serialVersionUID:J = -0x22ab1be979dfcaddL


# instance fields
.field private transient a:Landroid/content/Context;

.field private transient b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

.field private transient c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

.field private mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

.field private mPayloadVersion:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 52
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayloadVersion:J

    .line 61
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    invoke-direct {v0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    .line 63
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 64
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    .line 65
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getLatestBHState(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)Lcom/symantec/mobilesecurity/management/beachhead/BHState;
    .locals 5

    .prologue
    .line 238
    invoke-static {p0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->retrieveBHState(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    iget-object v2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ak;)V

    iget-object v2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    # getter for: Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->access$100(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    # setter for: Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mClient:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;
    invoke-static {v2, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->access$102(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;)Lcom/symantec/mobilesecurity/management/beachhead/BHState$Client;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->storeBHState()V

    .line 246
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 247
    iput-object p2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    .line 249
    return-object v0

    .line 243
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)V

    goto :goto_0
.end method

.method static retrieveBHState(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;)Lcom/symantec/mobilesecurity/management/beachhead/BHState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 379
    .line 384
    :try_start_0
    const-string v0, "BHState.ser"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 385
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    :try_start_3
    iput-object p0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->a:Landroid/content/Context;

    .line 388
    iput-object p1, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 389
    iput-object p2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 404
    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v1

    .line 408
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 391
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 392
    :goto_1
    :try_start_5
    const-string v4, "BHState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception thrown: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 404
    :cond_1
    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 406
    :catch_2
    move-exception v1

    .line 408
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 395
    :goto_2
    :try_start_7
    const-string v4, "BHState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception thrown: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    if-eqz v2, :cond_2

    .line 403
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 404
    :cond_2
    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 406
    :catch_4
    move-exception v1

    .line 408
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 397
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 398
    :goto_3
    :try_start_9
    const-string v4, "BHState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception thrown: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 402
    if-eqz v2, :cond_3

    .line 403
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 404
    :cond_3
    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_0

    .line 406
    :catch_6
    move-exception v1

    .line 408
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 401
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 402
    :goto_4
    if-eqz v2, :cond_4

    .line 403
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 404
    :cond_4
    if-eqz v3, :cond_5

    .line 405
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 409
    :cond_5
    :goto_5
    throw v0

    .line 406
    :catch_7
    move-exception v1

    .line 408
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 401
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 397
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_3

    .line 394
    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_2

    .line 391
    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1

    :catch_10
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method getPayloadVersion()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayloadVersion:J

    return-wide v0
.end method

.method getStatePayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    invoke-virtual {v0, v1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method storeBHState()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayloadVersion:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayloadVersion:J

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->a:Landroid/content/Context;

    const-string v1, "BHState.ser"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 353
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 367
    if-eqz v3, :cond_0

    .line 368
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "BHState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception thrown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 357
    :goto_1
    :try_start_4
    const-string v3, "BHState"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    if-eqz v1, :cond_1

    .line 366
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 367
    :cond_1
    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 369
    :catch_2
    move-exception v0

    .line 371
    const-string v1, "BHState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception thrown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 359
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 361
    :goto_2
    :try_start_6
    const-string v1, "BHState"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    if-eqz v2, :cond_2

    .line 366
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 367
    :cond_2
    if-eqz v3, :cond_0

    .line 368
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 369
    :catch_4
    move-exception v0

    .line 371
    const-string v1, "BHState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception thrown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 364
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 365
    :goto_3
    if-eqz v2, :cond_3

    .line 366
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 367
    :cond_3
    if-eqz v3, :cond_4

    .line 368
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 372
    :cond_4
    :goto_4
    throw v0

    .line 369
    :catch_5
    move-exception v1

    .line 371
    const-string v2, "BHState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 364
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 359
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 355
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1
.end method

.method updateBHState(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 258
    const-string v0, "management.beachhead.intent.extra.LAST_SCAN_TIME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "management.beachhead.intent.extra.LAST_SCAN_TIME"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 260
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->updateLastMalwareScanTimeState(J)Ljava/lang/String;

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_2
    const-string v0, "management.beachhead.intent.extra.LU_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string v0, "management.beachhead.intent.extra.LU_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 269
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->updateLUMetaDataStates(Ljava/util/List;)Ljava/lang/String;

    goto :goto_0

    .line 270
    :cond_3
    const-string v0, "management.beachhead.intent.extra.MALWARE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "management.beachhead.intent.extra.MALWARE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->updateMalwareFoundStates(Ljava/util/List;)Ljava/lang/String;

    goto :goto_0
.end method

.method updateLUMetaDataStates(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    # getter for: Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;

    .line 319
    const-string v2, "4511e323-2b8b-48ac-aa20-b3489dd5207d"

    iget-object v3, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;->property:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;->getFeatureID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;

    .line 323
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Norton Mobile Security Engine"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Norton Mobile Security Virus Definitions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    move-object v1, v0

    .line 325
    check-cast v1, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;->updateLiveUpdateComponent(Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->storeBHState()V

    .line 334
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateLastMalwareScanTimeState(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 281
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 283
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    # getter for: Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;

    .line 287
    const-string v3, "4511e323-2b8b-48ac-aa20-b3489dd5207d"

    iget-object v4, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;->property:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;->getFeatureID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 289
    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;->updateLastMalwareScanTime(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->storeBHState()V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateMalwareFoundStates(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$Malware;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->mPayload:Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;

    # getter for: Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->mFeatures:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;->access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHState$BHStatePayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;

    .line 303
    const-string v2, "4511e323-2b8b-48ac-aa20-b3489dd5207d"

    iget-object v3, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature;->property:Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Feature$Property;->getFeatureID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 305
    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature;->updateMalwareInfo(Ljava/util/List;)V

    .line 307
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->storeBHState()V

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uploadBHOpstate(Lcom/symantec/mobilesecurity/management/beachhead/am;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 425
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-wide v2, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->mOpStateVersion:J

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getPayloadVersion()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 426
    const-string v0, "BHState"

    const-string v1, "Op State versions are the same. So, we are not sending to the server."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, -0x1

    const-string v1, "op state is not changed"

    invoke-interface {p1, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/am;->a(ILjava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/aa;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getOPStateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->getStatePayload()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/symantec/mobilesecurity/management/beachhead/ak;

    invoke-direct {v4, p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ak;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHState;Lcom/symantec/mobilesecurity/management/beachhead/am;)V

    new-instance v5, Lcom/symantec/mobilesecurity/management/beachhead/al;

    invoke-direct {v5, p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/al;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHState;Lcom/symantec/mobilesecurity/management/beachhead/am;)V

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 454
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    const-string v3, "BHTagState"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Ljava/lang/String;)V

    .line 457
    const-string v2, "BHTagState"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 458
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->c:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Lcom/symantec/mobilesecurity/management/beachhead/aa;Z)V

    goto :goto_0
.end method
