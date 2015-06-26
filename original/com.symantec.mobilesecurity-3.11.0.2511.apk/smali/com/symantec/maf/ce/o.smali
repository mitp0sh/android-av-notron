.class final Lcom/symantec/maf/ce/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/security/cert/CertificateFactory;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0x126

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/maf/ce/o;->f:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x3ct
        -0x80t
        -0x6ct
        -0x55t
        -0x4bt
        -0x76t
        -0x5ct
        0x7bt
        0x5et
        -0x7bt
        -0x58t
        -0x4et
        0x74t
        -0x47t
        -0x5et
        -0x52t
        -0x72t
        0x46t
        0x31t
        -0x5at
        -0x53t
        0x54t
        0x11t
        0x1ft
        -0x77t
        0x67t
        0xdt
        -0x27t
        0x5t
        0x2ct
        0x49t
        -0x60t
        -0xct
        -0x26t
        -0x55t
        0x31t
        0x28t
        -0x43t
        0x6dt
        -0x26t
        -0x63t
        0x13t
        -0x47t
        0x5ct
        -0x5t
        0x6ct
        -0x53t
        -0x1t
        -0x51t
        0x7at
        -0x23t
        0x4ct
        -0x5dt
        -0x7bt
        0x5et
        -0x1t
        -0x75t
        0x32t
        0x29t
        0x1ft
        0x5ct
        0x7dt
        -0x2t
        -0x66t
        -0x1et
        0x23t
        0x49t
        0x24t
        -0x7ct
        -0x39t
        0x42t
        -0x37t
        -0xft
        0x0t
        -0x50t
        0x61t
        -0x6ft
        0x10t
        0x3t
        0x11t
        0x46t
        0x7t
        0x63t
        -0xat
        -0x2et
        -0x36t
        -0x80t
        0x46t
        -0x18t
        0x50t
        -0x4dt
        -0x63t
        -0x37t
        0x7bt
        0x5dt
        -0x74t
        -0x7bt
        0x79t
        -0x3ct
        0x12t
        0x7bt
        0x60t
        0x55t
        -0x63t
        0x42t
        0x62t
        0x30t
        -0x4at
        0x71t
        0x44t
        0x7at
        0x17t
        -0x80t
        0x32t
        -0xct
        0x52t
        0x42t
        -0x69t
        -0x55t
        0x36t
        0x3at
        0x42t
        0x42t
        0x4ft
        -0x65t
        -0x1ct
        -0x18t
        0x1t
        -0x6t
        -0x6et
        -0x20t
        0x37t
        0x35t
        0x3at
        0x2ct
        -0x6t
        -0x19t
        -0x49t
        0x16t
        0x54t
        0x75t
        0x6ft
        0x24t
        0x2at
        -0x36t
        0x7bt
        -0x52t
        0x44t
        0x6et
        0x19t
        -0x4bt
        0x51t
        -0xdt
        -0x22t
        0x54t
        0x7dt
        0x72t
        -0x4et
        -0x4dt
        -0x19t
        0x1ct
        -0x41t
        0x38t
        0x59t
        0x4bt
        0x5ct
        0x1bt
        0x19t
        0x13t
        -0x34t
        0x2ft
        -0x7ft
        -0x51t
        0x16t
        -0x7ct
        -0x42t
        -0x76t
        0x71t
        0x23t
        -0x6ft
        -0x2bt
        0x12t
        0x5ft
        -0x6dt
        0x7ft
        0x35t
        -0x4t
        0x3bt
        0x5ct
        0x5t
        -0x5bt
        0x6at
        0x71t
        0x21t
        -0x4t
        -0x59t
        -0x3bt
        0x61t
        -0x43t
        0x0t
        -0x4ct
        -0x2et
        -0x6at
        -0x63t
        -0x54t
        0x2dt
        -0x7bt
        -0x8t
        0x57t
        -0x34t
        -0x52t
        0x1at
        0x2bt
        -0x5ct
        0x73t
        -0x3dt
        -0x43t
        0x1ct
        -0x72t
        0x45t
        -0x4et
        -0x4dt
        -0x7ct
        -0x1et
        0x57t
        0x3t
        0x40t
        -0x25t
        0x23t
        0x2ct
        0x1t
        -0x5bt
        0xct
        0x8t
        -0x6ft
        0x7ft
        -0x63t
        0x3et
        -0x6bt
        0x61t
        -0x24t
        -0x19t
        -0x48t
        -0x2at
        -0x77t
        0x7et
        -0x3at
        0x5dt
        0x47t
        0x54t
        0x41t
        -0x56t
        0x63t
        -0x3at
        -0x49t
        0x31t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/symantec/maf/ce/o;->c:Ljava/security/cert/CertificateFactory;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/o;->d:Ljava/util/HashMap;

    .line 79
    iput-object v1, p0, Lcom/symantec/maf/ce/o;->e:Landroid/content/BroadcastReceiver;

    .line 92
    iput-object p1, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/symantec/maf/ce/o;->b:Ljava/lang/String;

    .line 98
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/maf/ce/o;->c:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/symantec/maf/ce/p;

    invoke-direct {v1, p0}, Lcom/symantec/maf/ce/p;-><init>(Lcom/symantec/maf/ce/o;)V

    iput-object v1, p0, Lcom/symantec/maf/ce/o;->e:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/maf/ce/o;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "MAFCESecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAFCESecurity() getInstance()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/maf/ce/o;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v4, Lcom/symantec/maf/ce/o;->f:[B

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    const-string v4, "SHA256withRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 317
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v1

    .line 315
    const-string v2, "MAFCESecurity"

    const-string v3, "Exception occurs in isSignatureForData() in isReallyTrusted(String)"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    .line 285
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 287
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->c:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 289
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 290
    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v5, "MAFCESecurity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getPublicKeys() generateCertificate()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 294
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/maf/ce/o;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "MAFCESecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unRegisterReceiver in MAFCESecurity =+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    monitor-enter p0

    const/4 v2, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_1
    monitor-exit p0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    const-string v3, "MAFCESecurity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTrusted(Bundle) (PendingIntent)="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    move v0, v1

    .line 133
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0, v0}, Lcom/symantec/maf/ce/o;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 166
    :goto_0
    monitor-exit p0

    return v0

    .line 162
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/symantec/maf/ce/o;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    :goto_3
    :try_start_3
    const-string v2, "MAFCESecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTrusted(String) isReallyTrusted()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/symantec/maf/ce/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/symantec/maf/ce/o;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "MAFCESecurity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Success to verify "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maf.ce.signature"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 163
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    .line 162
    goto/16 :goto_4

    :cond_9
    const-string v0, "MAFCESecurity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fail to verify "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto/16 :goto_2
.end method
