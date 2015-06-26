.class final Lcom/symantec/android/machineidentifier/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/android/machineidentifier/c;


# direct methods
.method private constructor <init>(Lcom/symantec/android/machineidentifier/c;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/e;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V
    .locals 0

    .prologue
    .line 1251
    invoke-direct {p0, p1}, Lcom/symantec/android/machineidentifier/e;-><init>(Lcom/symantec/android/machineidentifier/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/android/machineidentifier/e;->setPriority(I)V

    .line 1257
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1258
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/e;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-static {v0}, Lcom/symantec/android/machineidentifier/c;->b(Lcom/symantec/android/machineidentifier/c;)V

    .line 1259
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/e;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-static {v0}, Lcom/symantec/android/machineidentifier/c;->a(Lcom/symantec/android/machineidentifier/c;)V

    .line 1260
    return-void
.end method
