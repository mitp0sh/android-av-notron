.class public interface abstract Lorg/symbouncycastle/asn1/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/l;

.field public static final b:Lorg/symbouncycastle/asn1/l;

.field public static final c:Lorg/symbouncycastle/asn1/l;

.field public static final d:Lorg/symbouncycastle/asn1/l;

.field public static final e:Lorg/symbouncycastle/asn1/l;

.field public static final f:Lorg/symbouncycastle/asn1/l;

.field public static final g:Lorg/symbouncycastle/asn1/l;

.field public static final h:Lorg/symbouncycastle/asn1/l;

.field public static final i:Lorg/symbouncycastle/asn1/l;

.field public static final j:Lorg/symbouncycastle/asn1/l;

.field public static final k:Lorg/symbouncycastle/asn1/l;

.field public static final l:Lorg/symbouncycastle/asn1/l;

.field public static final m:Lorg/symbouncycastle/asn1/l;

.field public static final n:Lorg/symbouncycastle/asn1/l;

.field public static final o:Lorg/symbouncycastle/asn1/l;

.field public static final p:Lorg/symbouncycastle/asn1/l;

.field public static final q:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.3.6.1.4.1.22554"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 24
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    .line 29
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->c:Lorg/symbouncycastle/asn1/l;

    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->d:Lorg/symbouncycastle/asn1/l;

    .line 35
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->e:Lorg/symbouncycastle/asn1/l;

    .line 36
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->f:Lorg/symbouncycastle/asn1/l;

    .line 37
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->g:Lorg/symbouncycastle/asn1/l;

    .line 42
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->h:Lorg/symbouncycastle/asn1/l;

    .line 43
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->i:Lorg/symbouncycastle/asn1/l;

    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->j:Lorg/symbouncycastle/asn1/l;

    .line 46
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->k:Lorg/symbouncycastle/asn1/l;

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->l:Lorg/symbouncycastle/asn1/l;

    .line 52
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->m:Lorg/symbouncycastle/asn1/l;

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->n:Lorg/symbouncycastle/asn1/l;

    .line 55
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->o:Lorg/symbouncycastle/asn1/l;

    .line 56
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->p:Lorg/symbouncycastle/asn1/l;

    .line 57
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/a/a;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1.42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/a/a;->q:Lorg/symbouncycastle/asn1/l;

    return-void
.end method
