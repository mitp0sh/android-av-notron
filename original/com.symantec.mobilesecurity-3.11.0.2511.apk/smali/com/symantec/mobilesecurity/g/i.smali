.class public final Lcom/symantec/mobilesecurity/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Z

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static g:Lcom/symantec/mobilesecurity/g/i;


# instance fields
.field private a:Landroid/content/Context;

.field private h:I

.field private i:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field private j:Lcom/symantec/liveupdate/LiveUpdateObserver;

.field private k:Lcom/symantec/liveupdate/LiveUpdateObserver;

.field private l:Lcom/symantec/liveupdate/LiveUpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/g/i;->b:Ljava/lang/Object;

    .line 45
    sput-boolean v1, Lcom/symantec/mobilesecurity/g/i;->c:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/g/i;->d:Ljava/lang/Object;

    .line 47
    sput-boolean v1, Lcom/symantec/mobilesecurity/g/i;->e:Z

    .line 48
    sput-boolean v1, Lcom/symantec/mobilesecurity/g/i;->f:Z

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/g/i;->g:Lcom/symantec/mobilesecurity/g/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/g/i;->h:I

    .line 51
    iput-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->i:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 52
    iput-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->j:Lcom/symantec/liveupdate/LiveUpdateObserver;

    .line 53
    iput-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->k:Lcom/symantec/liveupdate/LiveUpdateObserver;

    .line 57
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/symantec/mobilesecurity/g/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/g/l;-><init>(Lcom/symantec/mobilesecurity/g/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->j:Lcom/symantec/liveupdate/LiveUpdateObserver;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/g/i;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/symantec/mobilesecurity/g/i;->h:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/i;->i:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->j:Lcom/symantec/liveupdate/LiveUpdateObserver;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComponentsList(language: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v0, Lcom/symantec/mobilesecurity/i/a;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/symantec/mobilesecurity/i/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/symantec/mobilesecurity/g/a;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/symantec/mobilesecurity/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/symantec/mobilesecurity/g/q;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/symantec/mobilesecurity/g/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/symantec/mobilesecurity/c/a;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antimalware/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 208
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 210
    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;Lcom/symantec/liveupdate/b/a;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/common/d;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/symantec/mobilesecurity/g/n;->b(Landroid/content/Context;Lcom/symantec/liveupdate/b/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 213
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 216
    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;",
            "Lcom/symantec/liveupdate/LiveUpdateObserver;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 254
    const-string v0, "LiveUpdateWrapper"

    const-string v1, "No component to liveupdate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->h()V

    .line 293
    :goto_0
    return-void

    .line 258
    :cond_0
    if-nez p2, :cond_1

    .line 259
    new-instance p2, Lcom/symantec/mobilesecurity/g/g;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    .line 263
    :cond_1
    :try_start_0
    new-instance v0, Lcom/symantec/liveupdate/d;

    invoke-direct {v0}, Lcom/symantec/liveupdate/d;-><init>()V

    .line 264
    invoke-static {}, Lcom/symantec/mobilesecurity/g/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->a(Ljava/lang/String;)V

    .line 265
    if-eqz p3, :cond_3

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->a(F)V

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->b(Z)V

    .line 273
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->c(Z)V

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->a(Z)V

    .line 276
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->l:Lcom/symantec/liveupdate/LiveUpdateManager;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Lcom/symantec/liveupdate/LiveUpdateManager;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/symantec/liveupdate/LiveUpdateManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->l:Lcom/symantec/liveupdate/LiveUpdateManager;

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->l:Lcom/symantec/liveupdate/LiveUpdateManager;

    invoke-virtual {v1, v0, p2}, Lcom/symantec/liveupdate/LiveUpdateManager;->a(Lcom/symantec/liveupdate/d;Lcom/symantec/liveupdate/LiveUpdateObserver;)Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->j(Landroid/content/Context;)V

    .line 282
    const-string v0, "LiveUpdateWrapper"

    const-string v1, "setServerTime"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const v3, 0x7f0a005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const v5, 0x7f0a0067

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->i:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 288
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/g/i;->i()V

    .line 289
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->h()V

    .line 291
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antimalware/b;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 269
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->a(F)V

    .line 270
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/d;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver;Z)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->k:Lcom/symantec/liveupdate/LiveUpdateObserver;

    return-object v0
.end method

.method public static b()Lcom/symantec/mobilesecurity/g/i;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/g/i;->g:Lcom/symantec/mobilesecurity/g/i;

    return-object v0
.end method

.method private b(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)Z
    .locals 3

    .prologue
    .line 162
    const-string v0, "LiveUpdateWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doLiveUpdate(manual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const-string v1, "skip_auto_launch_cc"

    invoke-static {v0, v1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "LiveUpdateWrapper"

    const-string v1, "Need launch CC, LU not run this time."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->h()V

    .line 166
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->m(Landroid/content/Context;)V

    .line 171
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0, p2}, Lcom/symantec/mobilesecurity/g/i;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/symantec/mobilesecurity/g/i;->a(Ljava/util/ArrayList;Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 176
    const-string v0, "LiveUpdateWrapper"

    const-string v1, "LiveUpdate finished"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/g/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/g/i;->i()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 122
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/g/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->h()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->f:Z

    return v0
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 152
    sget-object v1, Lcom/symantec/mobilesecurity/g/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    .line 155
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/g/i;->g:Lcom/symantec/mobilesecurity/g/i;

    .line 156
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/g/i;->f:Z

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 331
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->f:Z

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "refresh_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "LiveUpdateWrapper"

    const-string v1, "Begin to runLU() ..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/symantec/mobilesecurity/g/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "LiveUpdateWrapper"

    const-string v2, "Downloading patch is in progress, ignore this liveupdate"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "extra_int_value_number_of_already_latest_component"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v2, "extra_already_latest_product_id_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    const-string v2, "extra_int_value_number_of_failed_component"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v2, "extra_failed_product_id_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    const-string v2, "extra_int_value_number_of_success_component"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v2, "extra_successful_product_id_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-interface {p1, v2, v0}, Lcom/symantec/liveupdate/LiveUpdateObserver;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 84
    monitor-exit v1

    .line 102
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    .line 87
    sput-boolean p2, Lcom/symantec/mobilesecurity/g/i;->f:Z

    .line 88
    if-eqz p2, :cond_1

    .line 89
    sput-object p0, Lcom/symantec/mobilesecurity/g/i;->g:Lcom/symantec/mobilesecurity/g/i;

    .line 91
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/i;->k:Lcom/symantec/liveupdate/LiveUpdateObserver;

    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/g/j;

    invoke-direct {v1, p0, p2}, Lcom/symantec/mobilesecurity/g/j;-><init>(Lcom/symantec/mobilesecurity/g/i;Z)V

    const-string v2, "LiveupdateWrapper"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    sget-object v1, Lcom/symantec/mobilesecurity/g/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->c:Z

    if-eqz v0, :cond_0

    .line 228
    monitor-exit v1

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/g/i;->c:Z

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Ljava/util/ArrayList;Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 235
    sput-boolean v2, Lcom/symantec/mobilesecurity/g/i;->c:Z

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver;)V
    .locals 6

    .prologue
    .line 303
    if-nez p2, :cond_0

    .line 304
    new-instance p2, Lcom/symantec/mobilesecurity/g/d;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/symantec/mobilesecurity/g/d;-><init>(Landroid/content/Context;)V

    .line 307
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :try_start_0
    new-instance v1, Lcom/symantec/liveupdate/d;

    invoke-direct {v1}, Lcom/symantec/liveupdate/d;-><init>()V

    .line 312
    invoke-static {}, Lcom/symantec/mobilesecurity/g/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/d;->a(Ljava/lang/String;)V

    .line 313
    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/d;->a(F)V

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/d;->c(Z)V

    .line 315
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/d;->a(Z)V

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/d;->b(Z)V

    .line 318
    new-instance v2, Lcom/symantec/liveupdate/LiveUpdateManager;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/symantec/liveupdate/LiveUpdateManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 319
    invoke-virtual {v2, v1, p2}, Lcom/symantec/liveupdate/LiveUpdateManager;->a(Lcom/symantec/liveupdate/d;Lcom/symantec/liveupdate/LiveUpdateObserver;)Lcom/symantec/liveupdate/LiveUpdateManager$Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const v3, 0x7f0a005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/g/i;->a:Landroid/content/Context;

    const v5, 0x7f0a0067

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/symantec/mobilesecurity/g/i;->h:I

    return v0
.end method

.method public final e()Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->i:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 143
    sget-object v1, Lcom/symantec/mobilesecurity/g/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/g/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->l:Lcom/symantec/liveupdate/LiveUpdateManager;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/i;->l:Lcom/symantec/liveupdate/LiveUpdateManager;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/LiveUpdateManager;->a()V

    .line 146
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->h()V

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
