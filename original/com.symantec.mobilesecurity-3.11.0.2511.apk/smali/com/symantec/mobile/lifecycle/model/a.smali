.class public final Lcom/symantec/mobile/lifecycle/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/model/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/symantec/mobile/lifecycle/model/a;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/symantec/mobile/lifecycle/model/a;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/model/a;->c:Ljava/lang/String;

    return-object v0
.end method
