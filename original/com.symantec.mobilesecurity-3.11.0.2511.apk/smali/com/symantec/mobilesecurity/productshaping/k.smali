.class final Lcom/symantec/mobilesecurity/productshaping/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/productshaping/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field final synthetic c:Lcom/symantec/mobilesecurity/productshaping/EventCenter;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/productshaping/EventCenter;Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/k;->c:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/productshaping/k;->a:Lcom/symantec/mobilesecurity/productshaping/l;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/productshaping/k;->b:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/k;->a:Lcom/symantec/mobilesecurity/productshaping/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/k;->b:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/l;->a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 94
    return-void
.end method
