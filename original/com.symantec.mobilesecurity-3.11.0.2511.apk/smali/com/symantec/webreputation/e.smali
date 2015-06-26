.class final Lcom/symantec/webreputation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/webreputation/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/symantec/webreputation/f;

.field private e:Lcom/symantec/webreputation/b;


# direct methods
.method constructor <init>(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/b;Lcom/symantec/webreputation/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/symantec/webreputation/e;->a:Lcom/symantec/webreputation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/symantec/webreputation/e;->b:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/symantec/webreputation/e;->c:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/symantec/webreputation/e;->e:Lcom/symantec/webreputation/b;

    .line 162
    iput-object p5, p0, Lcom/symantec/webreputation/e;->d:Lcom/symantec/webreputation/f;

    .line 163
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 151
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/webreputation/e;->d:Lcom/symantec/webreputation/f;

    iget-object v1, p0, Lcom/symantec/webreputation/e;->e:Lcom/symantec/webreputation/b;

    iget-object v2, p0, Lcom/symantec/webreputation/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/webreputation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/symantec/webreputation/f;->a(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
