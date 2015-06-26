.class final Lcom/symantec/android/machineidentifier/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/android/machineidentifier/o;

.field final synthetic c:Lcom/symantec/android/machineidentifier/l;


# direct methods
.method constructor <init>(Lcom/symantec/android/machineidentifier/l;Ljava/lang/String;Lcom/symantec/android/machineidentifier/o;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/n;->c:Lcom/symantec/android/machineidentifier/l;

    iput-object p2, p0, Lcom/symantec/android/machineidentifier/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/android/machineidentifier/n;->b:Lcom/symantec/android/machineidentifier/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    const-string v0, "MachineIdentifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify MID on main thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/n;->b:Lcom/symantec/android/machineidentifier/o;

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/symantec/android/machineidentifier/o;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method
