.class public Lcom/symantec/webreputation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/symantec/webreputation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/symantec/webreputation/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/webreputation/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/symantec/webreputation/exception/IllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/webreputation/exception/IllegalThreadException;-><init>()V

    throw v0

    :cond_0
    move v0, v7

    .line 68
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p1, :cond_3

    .line 73
    :cond_2
    new-instance v0, Lcom/symantec/webreputation/exception/InvalidArgumentException;

    invoke-direct {v0}, Lcom/symantec/webreputation/exception/InvalidArgumentException;-><init>()V

    throw v0

    .line 76
    :cond_3
    new-instance v0, Lcom/symantec/webreputation/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/symantec/webreputation/e;-><init>(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/b;Lcom/symantec/webreputation/f;)V

    .line 77
    new-instance v1, Lcom/symantec/webreputation/d;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/symantec/webreputation/d;-><init>(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/b;Lcom/symantec/webreputation/f;)V

    .line 79
    new-instance v2, Lcom/symantec/webreputation/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://nms-shasta-wrs.symantec.com/brief?url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move v4, v7

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/symantec/webreputation/c;-><init>(Lcom/symantec/webreputation/b;ILjava/lang/String;Lcom/android/volley/r;Lcom/symantec/webreputation/d;)V

    iput-object v2, p0, Lcom/symantec/webreputation/b;->b:Lcom/symantec/webreputation/c;

    .line 80
    iget-object v0, p0, Lcom/symantec/webreputation/b;->b:Lcom/symantec/webreputation/c;

    invoke-virtual {v0, p3}, Lcom/symantec/webreputation/c;->c(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/symantec/webreputation/b;->b:Lcom/symantec/webreputation/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webreputation/c;->a(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/webreputation/a;->a(Landroid/content/Context;)Lcom/symantec/webreputation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webreputation/b;->b:Lcom/symantec/webreputation/c;

    invoke-virtual {v0, v1}, Lcom/symantec/webreputation/a;->a(Lcom/android/volley/Request;)V

    .line 84
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/symantec/webreputation/b;->a:Ljava/lang/String;

    return-object v0
.end method
