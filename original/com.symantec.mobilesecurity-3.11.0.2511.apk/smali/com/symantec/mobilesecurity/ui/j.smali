.class final Lcom/symantec/mobilesecurity/ui/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/j;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 199
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/j;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    .line 200
    return-void
.end method
