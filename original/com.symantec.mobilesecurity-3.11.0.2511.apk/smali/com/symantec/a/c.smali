.class public final Lcom/symantec/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/a/c;->a:Ljava/util/Vector;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/a/e;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/a/c;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
