.class public final Lcom/symantec/mobilesecurity/management/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/symantec/mobilesecurity/management/x;


# instance fields
.field a:Lcom/symantec/mobilesecurity/management/y;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    .line 50
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/management/x;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/symantec/mobilesecurity/management/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/x;->b:Lcom/symantec/mobilesecurity/management/x;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/symantec/mobilesecurity/management/x;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/x;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/management/x;->b:Lcom/symantec/mobilesecurity/management/x;

    .line 57
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/x;->b:Lcom/symantec/mobilesecurity/management/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/x;->b()V

    .line 64
    new-instance v0, Lcom/symantec/mobilesecurity/management/y;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    .line 65
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/y;->a(Lcom/symantec/mobilesecurity/management/y;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    invoke-virtual {v0, v1}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/x;->a:Lcom/symantec/mobilesecurity/management/y;

    .line 73
    :cond_0
    return-void
.end method
