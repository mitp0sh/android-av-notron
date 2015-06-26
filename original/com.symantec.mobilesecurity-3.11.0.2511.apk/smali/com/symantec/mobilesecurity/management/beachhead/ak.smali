.class final Lcom/symantec/mobilesecurity/management/beachhead/ak;
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
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/am;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/BHState;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHState;Lcom/symantec/mobilesecurity/management/beachhead/am;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ak;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ak;->a:Lcom/symantec/mobilesecurity/management/beachhead/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 433
    check-cast p1, Ljava/lang/String;

    const-string v0, "BHState"

    const-string v1, "Op State response success."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ak;->a:Lcom/symantec/mobilesecurity/management/beachhead/am;

    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/am;->a(Ljava/lang/String;)V

    return-void
.end method
