.class public Lcom/google/firebase/storage/K;
.super Lcom/google/firebase/storage/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/K$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/Random;

.field public static F:Lse/e;

.field public static G:Lpb/e;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public volatile B:J

.field public C:I

.field public final D:I

.field public final l:Lcom/google/firebase/storage/n;

.field public final m:Landroid/net/Uri;

.field public final n:J

.field public final o:Lse/b;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:LWc/b;

.field public final r:LSc/b;

.field public s:I

.field public t:Lse/c;

.field public u:Z

.field public volatile v:Lcom/google/firebase/storage/m;

.field public volatile w:Landroid/net/Uri;

.field public volatile x:Ljava/lang/Exception;

.field public volatile y:Ljava/lang/Exception;

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/K;->E:Ljava/util/Random;

    new-instance v0, Lse/f;

    invoke-direct {v0}, Lse/f;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/K;->F:Lse/e;

    invoke-static {}, Lpb/h;->d()Lpb/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/K;->G:Lpb/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/m;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    .line 25
    const-string v1, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/C;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v2, 0x40000

    .line 27
    iput v2, p0, Lcom/google/firebase/storage/K;->s:I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    .line 29
    iput-object v3, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    .line 30
    iput-object v3, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/firebase/storage/K;->z:I

    .line 32
    iput v0, p0, Lcom/google/firebase/storage/K;->C:I

    const/16 v0, 0x3e8

    .line 33
    iput v0, p0, Lcom/google/firebase/storage/K;->D:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object v0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->c()LWc/b;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/K;->q:LWc/b;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->b()LSc/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/K;->r:LSc/b;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/K;->B:J

    .line 43
    new-instance v4, Lse/c;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object p2

    invoke-virtual {p2}, LGc/f;->m()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->m()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lse/c;-><init>(Landroid/content/Context;LWc/b;LSc/b;J)V

    iput-object v4, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    const-wide/16 v4, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object p1

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p2, v0

    move-wide v6, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p2, v0

    move-wide v6, v4

    goto :goto_1

    .line 50
    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not retrieve file size for upload "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    move-wide v4, v6

    goto :goto_3

    .line 51
    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v1, p3, p2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v6, v4

    .line 52
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_2

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p1, :cond_1

    int-to-long v6, p1

    :catch_5
    :cond_1
    move-wide v4, v6

    .line 54
    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-object v3, p1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 55
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    :goto_4
    move-wide v6, v4

    .line 57
    :cond_2
    iput-wide v6, p0, Lcom/google/firebase/storage/K;->n:J

    .line 58
    new-instance p1, Lse/b;

    invoke-direct {p1, v3, v2}, Lse/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/firebase/storage/K;->u:Z

    .line 60
    iput-object p4, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/m;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/C;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/K;->s:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/firebase/storage/K;->z:I

    .line 8
    iput v2, p0, Lcom/google/firebase/storage/K;->C:I

    const/16 v2, 0x3e8

    .line 9
    iput v2, p0, Lcom/google/firebase/storage/K;->D:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object v2

    .line 13
    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/K;->n:J

    .line 14
    iput-object p1, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->c()LWc/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/K;->q:LWc/b;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->b()LSc/b;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/K;->r:LSc/b;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    .line 19
    new-instance p1, Lse/b;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lse/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/storage/K;->u:Z

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/K;->B:J

    .line 22
    new-instance v5, Lse/c;

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object p1

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->m()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lse/c;-><init>(Landroid/content/Context;LWc/b;LSc/b;J)V

    iput-object v5, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    return-void
.end method

.method public static synthetic d0(Lcom/google/firebase/storage/K;)LWc/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/K;->q:LWc/b;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/firebase/storage/K;)LSc/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/K;->r:LSc/b;

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/firebase/storage/K;)Lcom/google/firebase/storage/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    return-object p0
.end method

.method private j0(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public I()Lcom/google/firebase/storage/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    return-object v0
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->a()V

    iget-object v0, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lte/h;

    iget-object v1, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lte/h;-><init>(Lse/h;LGc/f;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/K$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/K$a;-><init>(Lcom/google/firebase/storage/K;Lte/e;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/C;->M()V

    return-void
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/storage/K;->z:I

    iput-object v0, p0, Lcom/google/firebase/storage/K;->A:Ljava/lang/String;

    return-void
.end method

.method public W()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    move-result v2

    const-string v3, "UploadTask"

    if-nez v2, :cond_0

    const-string v0, "The upload cannot continue as it is not in a valid state."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->q()Lcom/google/firebase/storage/n;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->g0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/K;->l0(Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->p0()Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->r0()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->p0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/K;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v0}, Lse/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to close stream."

    invoke-static {v3, v1, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->E()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/E;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Z()Lcom/google/firebase/storage/C$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->q0()Lcom/google/firebase/storage/K$b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object v0

    invoke-virtual {v0}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/K;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v2, Lte/j;

    iget-object v3, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v4}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->q()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lte/j;-><init>(Lse/h;LGc/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/storage/K;->n0(Lte/e;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lte/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    :cond_5
    :goto_1
    return-void
.end method

.method public final h0(Lte/e;)Z
    .locals 6

    const-string v0, "UploadTask"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/storage/K;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/google/firebase/storage/K;->F:Lse/e;

    iget v3, p0, Lcom/google/firebase/storage/K;->C:I

    sget-object v4, Lcom/google/firebase/storage/K;->E:Ljava/util/Random;

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lse/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/K;->m0(Lte/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/google/firebase/storage/K;->C:I

    :cond_0
    return p1

    :catch_0
    move-exception p1

    const-string v2, "thread interrupted during exponential backoff."

    invoke-static {v0, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    return v1
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/K;->n:J

    return-wide v0
.end method

.method public final k0(Lte/e;)Z
    .locals 2

    invoke-virtual {p1}, Lte/e;->o()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/K;->z:I

    invoke-virtual {p1}, Lte/e;->f()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lte/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/K;->A:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/storage/K;->z:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/K;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l0(Z)Z
    .locals 11

    const-string v0, "UploadTask"

    new-instance v1, Lte/i;

    iget-object v2, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v3}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lte/i;-><init>(Lse/h;LGc/f;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/firebase/storage/K;->A:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/K;->n0(Lte/e;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/K;->m0(Lte/e;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v1, p1}, Lte/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server has terminated the upload session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, p1}, Lte/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error. The server lost a chunk update."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    return v4

    :cond_5
    if-gez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    sub-long v7, v1, v5

    long-to-int v3, v7

    invoke-virtual {p1, v3}, Lse/b;->a(I)I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v9, v7

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    return v4

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final m0(Lte/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/K;->q:LWc/b;

    invoke-static {v0}, Lse/i;->c(LWc/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/K;->r:LSc/b;

    invoke-static {v1}, Lse/i;->b(LSc/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v2

    invoke-virtual {v2}, LGc/f;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lte/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/K;->k0(Lte/e;)Z

    move-result p1

    return p1
.end method

.method public final n0(Lte/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/K;->t:Lse/c;

    invoke-virtual {v0, p1}, Lse/c;->d(Lte/e;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/K;->k0(Lte/e;)Z

    move-result p1

    return p1
.end method

.method public final o0()Z
    .locals 3

    const-string v0, "final"

    iget-object v1, p0, Lcom/google/firebase/storage/K;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    iget-object v2, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->B()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return v2

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/K;->z:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/K;->z:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v3

    :goto_1
    sget-object v4, Lcom/google/firebase/storage/K;->G:Lpb/e;

    invoke-interface {v4}, Lpb/e;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/storage/K;->B:J

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/firebase/storage/K;->G:Lpb/e;

    invoke-interface {v6}, Lpb/e;->c()J

    move-result-wide v6

    iget v8, p0, Lcom/google/firebase/storage/K;->C:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz v0, :cond_d

    cmp-long v0, v6, v4

    if-gtz v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/K;->l0(Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/K;->C:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/K;->C:I

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/K;->o0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v3
.end method

.method public q0()Lcom/google/firebase/storage/K$b;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/K;->y:Ljava/lang/Exception;

    :goto_0
    new-instance v1, Lcom/google/firebase/storage/K$b;

    iget v2, p0, Lcom/google/firebase/storage/K;->z:I

    invoke-static {v0, v2}, Lcom/google/firebase/storage/StorageException;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/K$b;-><init>(Lcom/google/firebase/storage/K;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/m;)V

    return-object v1
.end method

.method public final r0()V
    .locals 12

    const-string v1, "UploadTask"

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    iget v2, p0, Lcom/google/firebase/storage/K;->s:I

    invoke-virtual {v0, v2}, Lse/b;->d(I)I

    iget v0, p0, Lcom/google/firebase/storage/K;->s:I

    iget-object v2, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v2}, Lse/b;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v3, Lte/g;

    iget-object v0, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/K;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v0}, Lse/b;->e()[B

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v0}, Lse/b;->f()Z

    move-result v11

    invoke-direct/range {v3 .. v11}, Lte/g;-><init>(Lse/h;LGc/f;Landroid/net/Uri;[BJIZ)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/K;->h0(Lte/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/K;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting chunk size to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/K;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/K;->p:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v0}, Lse/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/K;->o:Lse/b;

    invoke-virtual {v0, v10}, Lse/b;->a(I)I

    iget v0, p0, Lcom/google/firebase/storage/K;->s:I

    const/high16 v2, 0x2000000

    if-ge v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/storage/K;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/K;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/firebase/storage/m$b;

    invoke-virtual {v3}, Lte/e;->n()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/storage/K;->l:Lcom/google/firebase/storage/n;

    invoke-direct {v0, v2, v4}, Lcom/google/firebase/storage/m$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/n;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/m$b;->a()Lcom/google/firebase/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/K;->v:Lcom/google/firebase/storage/m;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/C;->b0(IZ)Z

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lte/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:Ljava/lang/Exception;

    return-void
.end method
