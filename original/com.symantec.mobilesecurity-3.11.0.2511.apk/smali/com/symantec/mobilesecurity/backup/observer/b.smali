.class public final Lcom/symantec/mobilesecurity/backup/observer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z

.field private static d:Lcom/symantec/mobilesecurity/backup/observer/b;

.field private static g:Z


# instance fields
.field private a:Lcom/symantec/mobilesecurity/backup/observer/c;

.field private c:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lcom/symantec/mobilesecurity/backup/observer/b;->b:Z

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/backup/observer/b;->d:Lcom/symantec/mobilesecurity/backup/observer/b;

    .line 32
    sput-boolean v1, Lcom/symantec/mobilesecurity/backup/observer/b;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->e:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->f:Z

    .line 95
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/backup/observer/b;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/symantec/mobilesecurity/backup/observer/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/observer/b;->d:Lcom/symantec/mobilesecurity/backup/observer/b;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/b;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/observer/b;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/observer/b;->d:Lcom/symantec/mobilesecurity/backup/observer/b;

    .line 101
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/observer/b;->d:Lcom/symantec/mobilesecurity/backup/observer/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/backup/observer/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/backup/observer/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->f:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/backup/observer/b;->g:Z

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    .line 39
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c(Landroid/content/Context;)V

    .line 43
    :cond_1
    sget-boolean v0, Lcom/symantec/mobilesecurity/backup/observer/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->a:Lcom/symantec/mobilesecurity/backup/observer/c;

    if-nez v0, :cond_2

    const-string v0, "ContactObserverMonitor"

    const-string v1, "new observer"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/backup/observer/c;-><init>(Lcom/symantec/mobilesecurity/backup/observer/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->a:Lcom/symantec/mobilesecurity/backup/observer/c;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->a:Lcom/symantec/mobilesecurity/backup/observer/c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/backup/observer/b;->b:Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 47
    const-string v0, " AND (account_type NOT LIKE \'DeviceOnly\' OR account_type IS NULL )"

    .line 48
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND contact_id != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 52
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleted=0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 58
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "CURRENT_DEVICE_CONTACT_COUNT"

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v2, v0

    .line 71
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CONTACT_AVARAGE_SIZE_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 75
    const-wide/16 v0, 0xc8

    .line 78
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "CONTACTS_ESTIMATION_SIZE_KEY"

    int-to-long v6, v2

    mul-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/backup/observer/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    monitor-exit p0

    return-void

    .line 66
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    move v2, v0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/observer/b;->f:Z

    .line 120
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "CONTACTS_CHANGE_EVENT_UNHANDLED"

    invoke-virtual {v0, v2, p1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
