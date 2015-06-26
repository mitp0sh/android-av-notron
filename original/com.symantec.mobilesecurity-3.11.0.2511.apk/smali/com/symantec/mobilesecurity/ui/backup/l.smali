.class final Lcom/symantec/mobilesecurity/ui/backup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/l;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->values()[Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v0

    aget-object v0, v0, p3

    .line 292
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting;->a(Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;)V

    .line 293
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/l;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->g(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 294
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 299
    return-void
.end method
