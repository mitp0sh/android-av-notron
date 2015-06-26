.class Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork$TagDisableError;
.super Lcom/android/volley/VolleyError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "request tag disabled"

    invoke-direct {p0, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 89
    return-void
.end method
