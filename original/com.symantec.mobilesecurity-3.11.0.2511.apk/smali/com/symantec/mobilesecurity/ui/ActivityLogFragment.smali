.class public Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/database/Cursor;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 31
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->c:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->d:Landroid/widget/ListView;

    .line 78
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 36
    const v0, 0x7f030025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 44
    const-string v1, "events"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "time DESC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->c:Landroid/database/Cursor;

    .line 51
    const v0, 0x7f0c00bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->d:Landroid/widget/ListView;

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/a;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03004c

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->c:Landroid/database/Cursor;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/symantec/mobilesecurity/ui/a;-><init>(Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;Landroid/content/Context;ILandroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    return-object v8
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 69
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;->d:Landroid/widget/ListView;

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 71
    return-void
.end method
