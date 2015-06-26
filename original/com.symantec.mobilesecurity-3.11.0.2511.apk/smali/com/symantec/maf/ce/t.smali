.class final Lcom/symantec/maf/ce/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/q;


# direct methods
.method private constructor <init>(Lcom/symantec/maf/ce/q;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/symantec/maf/ce/t;->a:Lcom/symantec/maf/ce/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/r;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/symantec/maf/ce/t;-><init>(Lcom/symantec/maf/ce/q;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "MAFCEStartBind"

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/symantec/maf/ce/t;->a:Lcom/symantec/maf/ce/q;

    invoke-static {v0, p0, p2}, Lcom/symantec/maf/ce/q;->a(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/t;Landroid/os/IBinder;)V

    .line 206
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "MAFCEStartBind"

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/symantec/maf/ce/t;->a:Lcom/symantec/maf/ce/q;

    invoke-static {v0, p0}, Lcom/symantec/maf/ce/q;->a(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/t;)V

    .line 219
    return-void
.end method
