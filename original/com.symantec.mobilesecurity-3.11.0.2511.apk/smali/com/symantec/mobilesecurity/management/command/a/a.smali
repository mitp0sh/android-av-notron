.class public final Lcom/symantec/mobilesecurity/management/command/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "sha2"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->a:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->b:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->d:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->e:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->f:I

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/command/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->c:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->d:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->e:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/symantec/mobilesecurity/management/command/a/a;->f:I

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 100
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 103
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 104
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :goto_2
    :try_start_2
    const-string v3, "MalwareRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileNotFound "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eqz v2, :cond_0

    .line 119
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v1

    goto :goto_0

    .line 107
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/symantec/util/a/a;->b([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 117
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 122
    :catch_2
    move-exception v1

    goto :goto_0

    .line 112
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 113
    :goto_3
    :try_start_6
    const-string v3, "MalwareRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SHA-256 not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    if-eqz v2, :cond_0

    .line 119
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 122
    :catch_4
    move-exception v1

    goto :goto_0

    .line 114
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 115
    :goto_4
    :try_start_8
    const-string v3, "MalwareRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while reading from file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    if-eqz v2, :cond_0

    .line 119
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_0

    .line 122
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 119
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 122
    :cond_3
    :goto_6
    throw v0

    :catch_7
    move-exception v1

    goto :goto_6

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 114
    :catch_8
    move-exception v1

    goto :goto_4

    .line 112
    :catch_9
    move-exception v1

    goto :goto_3

    .line 110
    :catch_a
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method
