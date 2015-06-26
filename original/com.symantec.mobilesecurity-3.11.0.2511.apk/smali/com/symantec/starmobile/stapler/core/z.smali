.class final Lcom/symantec/starmobile/stapler/core/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/core/c;

.field final synthetic b:Lcom/symantec/starmobile/stapler/d/d;

.field final synthetic c:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

.field final synthetic d:Lcom/symantec/starmobile/stapler/core/y;


# direct methods
.method constructor <init>(Lcom/symantec/starmobile/stapler/core/y;Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/d/d;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/z;->d:Lcom/symantec/starmobile/stapler/core/y;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/z;->a:Lcom/symantec/starmobile/stapler/core/c;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/core/z;->b:Lcom/symantec/starmobile/stapler/d/d;

    iput-object p4, p0, Lcom/symantec/starmobile/stapler/core/z;->c:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/z;->a:Lcom/symantec/starmobile/stapler/core/c;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/z;->b:Lcom/symantec/starmobile/stapler/d/d;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/z;->c:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-static {v0, v1, v2}, Lcom/symantec/starmobile/stapler/core/y;->a(Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/d/d;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    const/4 v0, 0x0

    return-object v0
.end method
