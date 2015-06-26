.class public final Lcom/symantec/mobilesecurity/safeweb/SafeWeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Lcom/symantec/mobilesecurity/safeweb/a;

.field static g:Lcom/symantec/mobilesecurity/safeweb/w;

.field static h:Lcom/symantec/mobilesecurity/safeweb/j;

.field static i:Lcom/symantec/mobilesecurity/safeweb/i;

.field static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static m:Ljava/lang/String;

.field private static n:Landroid/content/Context;

.field private static o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

.field private static p:Lcom/symantec/mobilesecurity/safeweb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "http://nms-shasta-wrs.symantec.com/brief?url="

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".norton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c:Ljava/lang/String;

    .line 58
    const-string v0, "symc://"

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d:Ljava/lang/String;

    .line 59
    const-string v0, "com.symantec.mobilesecurity.safeweb"

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e:Ljava/lang/String;

    .line 100
    const-string v0, "NMS/Android"

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->m:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 792
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 793
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 804
    :cond_0
    :goto_0
    return-object v0

    .line 795
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 797
    if-nez v0, :cond_2

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 801
    :cond_2
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 804
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    invoke-static {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 541
    .line 543
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v1, v2, :cond_1

    .line 544
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    :cond_0
    const-string v0, "about:blank"

    .line 550
    :cond_1
    :goto_0
    return-object v0

    .line 547
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

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

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "SafeWeb"

    const-string v1, "Sdcard unavaliable on android4.1 or higher device"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_1

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

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 190
    const-class v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a()V

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    .line 195
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    .line 200
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    .line 205
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 206
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    .line 210
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->p:Lcom/symantec/mobilesecurity/safeweb/k;

    .line 211
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    .line 213
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v1

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 674
    const-string v0, "SafeWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blacklisting url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 676
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 680
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 682
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 684
    if-eqz v0, :cond_0

    .line 686
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 645
    if-nez p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v0, v1, :cond_0

    .line 648
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 653
    const-string v1, "BrowserId"

    iget v2, p1, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const-string v1, "BlockedUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "DetailsUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "Timestamp"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 658
    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    const-string v1, "SdcardPrompt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 834
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    iget v1, p0, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v6

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/mobilesecurity/safeweb/j;->a(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 838
    :cond_0
    return-void
.end method

.method static a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 563
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 564
    const-string v0, "SafeWeb"

    const-string v1, "Context is null, SafeWeb not be initialized, can\'t redirect!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    if-nez p0, :cond_2

    .line 569
    const-string v0, "SafeWeb"

    const-string v1, "Browser is null, can\'t redirect!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const-string v0, "SafeWeb"

    const-string v1, "redirected Url is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 578
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 579
    if-nez v0, :cond_4

    .line 580
    const-string v0, "SafeWeb"

    const-string v1, "redirected Url format error!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 584
    :cond_4
    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v1, v2, :cond_5

    .line 585
    const-string v0, "SafeWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get Host form redirected Url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :cond_5
    const-string v1, "SafeWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "redirect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 596
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Silk:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v2, v3, :cond_6

    .line 597
    const-string v2, "create_new_tab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 601
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->ChromeBeta:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v0, v1, :cond_0

    .line 605
    :cond_7
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 611
    :catch_0
    move-exception v0

    const-string v0, "SafeWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not found activity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 736
    const-string v0, "SafeWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added in recentlist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 738
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 740
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 743
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/j;Lcom/symantec/mobilesecurity/safeweb/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    const-class v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 157
    :cond_0
    :try_start_0
    const-string v2, "SafeWeb"

    const-string v3, "start SafeWeb failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_0
    monitor-exit v1

    return v0

    .line 161
    :cond_1
    :try_start_1
    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/symantec/mobilesecurity/safeweb/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    :cond_2
    const-string v2, "SafeWeb"

    const-string v3, "Block Html Resources incomplete!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 170
    :cond_3
    :try_start_2
    const-string v0, "SafeWeb"

    const-string v2, "start protect..."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    if-nez v0, :cond_4

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    .line 173
    sput-object p1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    .line 174
    sput-object p2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    .line 180
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;-><init>(Landroid/content/Context;)V

    .line 181
    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 183
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z
    .locals 2

    .prologue
    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne p0, v0, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;JZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?browser="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "continue"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "detail"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "exit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/safeweb/a;->a:Ljava/lang/String;

    .line 461
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 462
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 463
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 464
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block.html = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "block.html"

    invoke-static {v0, v3, p4, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a([BLjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v1

    .line 470
    :cond_1
    const-string v0, "file://"

    .line 471
    if-eqz p4, :cond_2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "block.html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_1
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%block_href%"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string v3, "%prompt_title%"

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v3, "%prompt_content%"

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interim.html = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 482
    const-string v3, "interim.html"

    invoke-static {v0, v3, p4, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a([BLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    if-eqz p4, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 487
    :goto_2
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 488
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->f:Lcom/symantec/mobilesecurity/safeweb/a;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 474
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "block.html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 492
    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lcom/symantec/mobilesecurity/safeweb/w;Lcom/symantec/mobilesecurity/safeweb/i;)Z
    .locals 2

    .prologue
    .line 292
    const-class v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    .line 293
    sput-object p1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    .line 294
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 329
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    const-string v1, "SafeWeb"

    const-string v2, "Sdcard Not Available"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return v0

    .line 335
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 345
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 346
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 348
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 350
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 357
    :catch_0
    move-exception v1

    .line 358
    const-string v2, "SafeWeb"

    const-string v3, "FileNotFoundException : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 353
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 354
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 356
    const-string v2, "SafeWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "export Private File : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to sdcard :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 364
    goto :goto_0

    .line 360
    :catch_1
    move-exception v1

    .line 361
    const-string v2, "SafeWeb"

    const-string v3, "IOException : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private static a([BLjava/lang/String;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 382
    if-eqz p2, :cond_3

    .line 384
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 390
    :cond_0
    if-nez p3, :cond_2

    .line 391
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    :cond_1
    :goto_0
    return v0

    .line 396
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 411
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 412
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 413
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string v2, "SafeWeb"

    const-string v3, "Prepare Block Html failed!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 416
    goto :goto_0

    .line 398
    :cond_3
    if-nez p3, :cond_4

    .line 399
    :try_start_1
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v0

    .line 409
    :goto_2
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->n:Landroid/content/Context;

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    :cond_5
    move v2, v1

    .line 408
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const-string v2, "SafeWeb"

    const-string v3, "Prepare Block Html error!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 419
    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/symantec/mobilesecurity/safeweb/i;
    .locals 2

    .prologue
    .line 275
    const-class v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->p:Lcom/symantec/mobilesecurity/safeweb/k;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/k;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/safeweb/k;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->p:Lcom/symantec/mobilesecurity/safeweb/k;

    .line 278
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->p:Lcom/symantec/mobilesecurity/safeweb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 701
    const-string v0, "SafeWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added in whitelist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 703
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 704
    if-eqz v0, :cond_1

    .line 705
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 707
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 709
    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 711
    if-eqz v1, :cond_0

    .line 713
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_0
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 719
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 720
    if-eqz v0, :cond_1

    .line 721
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_1
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 813
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 817
    :goto_0
    return v0

    .line 816
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string v2, "SafeWeb"

    const-string v3, "url in RecentList, but timeout"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 826
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 844
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    if-eqz v0, :cond_0

    .line 845
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    invoke-interface {v0, p0}, Lcom/symantec/mobilesecurity/safeweb/j;->a(Ljava/lang/String;)V

    .line 847
    :cond_0
    return-void
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 862
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    if-nez v0, :cond_0

    .line 863
    const/4 v0, 0x0

    .line 865
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->o:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b()Z

    move-result v0

    goto :goto_0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 853
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    if-eqz v0, :cond_0

    .line 854
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    .line 856
    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 429
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    const-string v1, "SafeWeb"

    const-string v2, "SD card not mounted!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :goto_0
    return v0

    .line 432
    :cond_0
    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const-string v1, "SafeWeb"

    const-string v2, "SD card read only!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 436
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
