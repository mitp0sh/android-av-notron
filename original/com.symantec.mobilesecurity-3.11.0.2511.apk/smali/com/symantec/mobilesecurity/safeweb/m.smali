.class final Lcom/symantec/mobilesecurity/safeweb/m;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/symantec/mobilesecurity/safeweb/e;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 741
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    .line 742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interim.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->b:Ljava/lang/String;

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interim.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->c:Ljava/lang/String;

    .line 738
    sget-object v0, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->f:[Ljava/lang/String;

    .line 739
    const-string v0, "date desc"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->g:Ljava/lang/String;

    .line 743
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    .line 744
    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    .line 745
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 757
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 758
    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": On URL Change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/m;->f:[Ljava/lang/String;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/m;->g:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 761
    if-nez v1, :cond_0

    .line 762
    const-string v0, "SafeWebObserver"

    const-string v1, "query failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    :goto_0
    return-void

    .line 771
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    const-string v0, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No browser history for browser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 776
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 777
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 779
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 780
    const-string v0, "SafeWebObserver"

    const-string v2, "Maybe the browser history has been cleared"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 813
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 783
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v4, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string v4, "SafeWebObserver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v5, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v4, v5, :cond_7

    .line 787
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "duplicated timestamp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ignore it"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 791
    :cond_4
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 802
    :cond_5
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_6

    .line 803
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 805
    :cond_6
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-static {v4, v5, v0, v2, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)V

    .line 808
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/m;->e:Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v2, v3, :cond_1

    .line 809
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/m;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 796
    :cond_7
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/m;->d:Ljava/util/TreeSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "duplicated timestamp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ignore it"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
