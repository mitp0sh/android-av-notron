.class public final Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fe;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/database/CursorWindow;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;

.field private static final m:Lcom/google/android/gms/internal/fd;


# instance fields
.field b:I

.field c:[Ljava/lang/String;

.field d:Landroid/os/Bundle;

.field e:[Landroid/database/CursorWindow;

.field f:I

.field g:Landroid/os/Bundle;

.field h:[I

.field i:I

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/fe;

    sput-object v2, Lcom/google/android/gms/internal/l;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fc;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/l;->m:Lcom/google/android/gms/internal/fd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/l;->j:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/l;->i:I

    if-lt p2, v0, :cond_4

    :cond_3
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/l;->i:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_4
    return-void
.end method

.method private c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/l;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/l;->i:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/i;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/l;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l;->h:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v1, v1, p3

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/l;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/l;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/l;->h:[I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->h:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/l;->i:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/l;->i:I

    return v0
.end method

.method public final b(Ljava/lang/String;II)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v1, v1, p3

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v1, v1, p3

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v1, v1, p3

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/fe;

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/l;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->e:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->h:[I

    aget v1, v1, p3

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/fe;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/fe;->a(Lcom/google/android/gms/internal/l;Landroid/os/Parcel;I)V

    return-void
.end method
