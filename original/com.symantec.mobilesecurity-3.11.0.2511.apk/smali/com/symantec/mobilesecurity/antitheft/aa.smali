.class final Lcom/symantec/mobilesecurity/antitheft/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->b()V

    .line 100
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->b()V

    .line 105
    return-void
.end method
