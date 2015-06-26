.class public Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;
.super Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a:Z

    .line 46
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a:Z

    return v0
.end method


# virtual methods
.method protected final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;-><init>()V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->finish()V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;->a:Z

    .line 37
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/BaseSinglePaneActivity;->finish()V

    .line 38
    return-void
.end method
