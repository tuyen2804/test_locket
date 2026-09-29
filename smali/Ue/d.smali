.class public LUe/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, LUe/d;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, LUe/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUe/d;->b(Z)V

    invoke-static {}, LZe/i;->f()LZe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe/i;->d(Landroid/content/Context;)V

    invoke-static {}, LZe/b;->k()LZe/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe/d;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ldf/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ldf/c;->d(Landroid/content/Context;)V

    invoke-static {p1}, Ldf/e;->c(Landroid/content/Context;)V

    invoke-static {}, LZe/g;->c()LZe/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe/g;->b(Landroid/content/Context;)V

    invoke-static {}, LZe/a;->a()LZe/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe/a;->c(Landroid/content/Context;)V

    invoke-static {}, LZe/k;->f()LZe/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe/k;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LUe/d;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LUe/d;->a:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LUe/d;->a:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LUe/d$a;

    invoke-direct {v1, p0, p1}, LUe/d$a;-><init>(LUe/d;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
