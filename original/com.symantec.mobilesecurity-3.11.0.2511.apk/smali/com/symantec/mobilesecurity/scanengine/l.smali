.class public final Lcom/symantec/mobilesecurity/scanengine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/symantec/mobilesecurity/scanengine/k;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/scanengine/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/l;->e:Lcom/symantec/mobilesecurity/scanengine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v0, p0, Lcom/symantec/mobilesecurity/scanengine/l;->b:I

    .line 91
    iput v0, p0, Lcom/symantec/mobilesecurity/scanengine/l;->c:I

    .line 92
    iput v0, p0, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    return-void
.end method
