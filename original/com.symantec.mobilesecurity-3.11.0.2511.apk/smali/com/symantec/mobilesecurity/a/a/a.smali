.class public final Lcom/symantec/mobilesecurity/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/a/a/a;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/symantec/mobilesecurity/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/a/a/a;->a:Lcom/symantec/mobilesecurity/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    .line 98
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/f;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/f;-><init>()V

    .line 99
    const-string v1, "remotecommand"

    const-string v2, "register plain lock command parser"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/a/a/a;->a(Lcom/symantec/mobilesecurity/a/a/b;)V

    .line 102
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/h;-><init>()V

    .line 103
    const-string v1, "remotecommand"

    const-string v2, "register plain wipe command parser"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/a/a/a;->a(Lcom/symantec/mobilesecurity/a/a/b;)V

    .line 106
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/e;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/e;-><init>()V

    .line 107
    const-string v1, "remotecommand"

    const-string v2, "register plain locate command parser"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/a/a/a;->a(Lcom/symantec/mobilesecurity/a/a/b;)V

    .line 110
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/g;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/g;-><init>()V

    .line 111
    const-string v1, "remotecommand"

    const-string v2, "register plain scream command parser"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/a/a/a;->a(Lcom/symantec/mobilesecurity/a/a/b;)V

    .line 113
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/a/a/a;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/symantec/mobilesecurity/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/a/a/a;->a:Lcom/symantec/mobilesecurity/a/a/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/a/a/a;->a:Lcom/symantec/mobilesecurity/a/a/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/a/a/a;->a:Lcom/symantec/mobilesecurity/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/symantec/mobilesecurity/a/a/b;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 57
    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 66
    if-ge v4, v3, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 68
    :goto_1
    rsub-int/lit8 v3, v4, 0x8

    if-ge v2, v3, :cond_2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v4, -0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_2
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 76
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 79
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 80
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 87
    :goto_2
    return v1

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/service/RemoteCommand;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/a/a/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/a/a/b;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/symantec/mobilesecurity/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/service/RemoteCommand;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const-string v1, "remotecommand"

    const-string v2, "parse command successfully."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
