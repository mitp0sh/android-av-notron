.class public final Lcom/symantec/mobilesecurity/backup/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a()Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    .line 121
    if-eqz v11, :cond_0

    .line 122
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    move-wide v6, v0

    .line 129
    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 130
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v0, "sort_by"

    const-string v1, "<date"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 137
    const-string v2, "ContactCheckingTask"

    const-string v3, "Do query timestamp in contact checking task."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 156
    :cond_0
    :goto_1
    return-object v4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "ContactCheckingTask"

    const-string v2, "refreshLocalTSList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 153
    :cond_1
    const-string v0, "ContactCheckingTask"

    const-string v1, "contact foler hasn\'t been created yet"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v6, v2

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    .line 51
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    const-string v0, "ContactCheckingTask"

    const-string v1, "skip contact checking for core task is running."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    .line 93
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 64
    const-string v0, "ContactCheckingTask"

    const-string v1, "Missing context."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/observer/b;->a()Lcom/symantec/mobilesecurity/backup/observer/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/backup/observer/b;->a(Z)V

    .line 73
    new-instance v2, Lcom/symantec/mobilesecurity/backup/management/b;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/d;)V

    .line 75
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v3

    sget-object v4, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 85
    :goto_2
    const-string v1, "ContactCheckingTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Contact is changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHANGED_FROM_LAST_BACKUP"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 91
    const-string v0, "ContactCheckingTask"

    const-string v1, "Contact checking is done."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/d;->a()Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method
