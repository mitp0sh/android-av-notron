.class final Lcom/symantec/mobilesecurity/ui/backup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/r;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/backup/g;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/ui/backup/r;-><init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 857
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a()I

    move-result v0

    const v1, 0x7f0a001f

    if-ne v0, v1, :cond_0

    .line 858
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/r;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->l(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 862
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/r;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->m(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 864
    :cond_0
    return-void
.end method
