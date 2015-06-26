.class public final Lcom/symantec/util/threadmonitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/util/threadmonitor/ThreadMonitor;

.field private b:Lcom/symantec/util/threadmonitor/a;

.field private c:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;


# direct methods
.method public constructor <init>(Lcom/symantec/util/threadmonitor/ThreadMonitor;Lcom/symantec/util/threadmonitor/a;Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/symantec/util/threadmonitor/c;->a:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/symantec/util/threadmonitor/c;->b:Lcom/symantec/util/threadmonitor/a;

    .line 130
    iput-object p3, p0, Lcom/symantec/util/threadmonitor/c;->c:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/util/threadmonitor/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/symantec/util/threadmonitor/c;->b:Lcom/symantec/util/threadmonitor/a;

    return-object v0
.end method

.method public final b()Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/symantec/util/threadmonitor/c;->c:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    return-object v0
.end method
