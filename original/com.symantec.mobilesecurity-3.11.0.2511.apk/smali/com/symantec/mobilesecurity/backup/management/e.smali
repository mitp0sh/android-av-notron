.class public final Lcom/symantec/mobilesecurity/backup/management/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/management/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/e;->a:Lcom/symantec/mobilesecurity/backup/management/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/e;->b:I

    .line 118
    iput p2, p0, Lcom/symantec/mobilesecurity/backup/management/e;->b:I

    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/e;->b:I

    return v0
.end method
