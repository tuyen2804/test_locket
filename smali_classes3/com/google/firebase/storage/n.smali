.class public Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/firebase/storage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/n;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/n;->y(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/net/Uri;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/K;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/storage/K;-><init>(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/m;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->T()Z

    return-object v0
.end method

.method public B(Lcom/google/firebase/storage/m;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/J;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/storage/n;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lse/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lse/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/storage/n;

    iget-object v1, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/n;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/storage/n;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/n;->c(Lcom/google/firebase/storage/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/storage/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/n;

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/c;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/c;-><init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()LGc/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/g;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/net/Uri;)Lcom/google/firebase/storage/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/storage/n;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->T()Z

    return-object v0
.end method

.method public n(Ljava/io/File;)Lcom/google/firebase/storage/d;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/n;->l(Landroid/net/Uri;)Lcom/google/firebase/storage/d;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/h;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/google/firebase/storage/n;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/n;

    iget-object v2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/n;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/firebase/storage/n;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/n;

    iget-object v2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/n;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    return-object v1
.end method

.method public t()Lcom/google/firebase/storage/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lse/h;
    .locals 3

    new-instance v0, Lse/h;

    iget-object v1, p0, Lcom/google/firebase/storage/n;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->e()Lrd/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lse/h;-><init>(Landroid/net/Uri;Lrd/a;)V

    return-object v0
.end method

.method public v(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "maxResults must be at most 1000"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/n;->y(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "maxResults must be at most 1000"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/n;->y(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .locals 7

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/E;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/firebase/storage/n;->y(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v0, Lcom/google/firebase/storage/n$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/n$a;-><init>(Lcom/google/firebase/storage/n;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/j;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/firebase/storage/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/E;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z([BLcom/google/firebase/storage/m;)Lcom/google/firebase/storage/K;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "bytes cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/K;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/K;-><init>(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/m;[B)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->T()Z

    return-object v0
.end method
