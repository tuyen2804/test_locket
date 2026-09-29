.class public final Landroidx/media3/transformer/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/i;

.field public final b:Lk3/t;

.field public final c:Lk3/q;

.field public final d:Landroidx/media3/transformer/G;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroidx/media3/transformer/G;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i;Lk3/t;Lk3/q;Landroidx/media3/transformer/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A;->a:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/A;->b:Lk3/t;

    iput-object p3, p0, Landroidx/media3/transformer/A;->c:Lk3/q;

    iput-object p4, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iput-object p4, p0, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/G;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/A;->b:Lk3/t;

    new-instance v1, LC4/c0;

    invoke-direct {v1, p0, p1}, LC4/c0;-><init>(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;)V

    invoke-virtual {v0, v1}, Lk3/t;->l(Lk3/t$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;Landroidx/media3/transformer/H$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A;->a:Landroidx/media3/transformer/i;

    iget-object p0, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/transformer/H$d;->b(Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/G;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroidx/media3/transformer/G;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/G;

    invoke-virtual {v0}, Landroidx/media3/transformer/G;->a()Landroidx/media3/transformer/G$b;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iget-object v2, v2, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/G$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iget-object v2, v2, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/G$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    :cond_2
    iget v1, p1, Landroidx/media3/transformer/G;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iget v2, v2, Landroidx/media3/transformer/G;->a:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/G$b;->d(I)Landroidx/media3/transformer/G$b;

    :cond_3
    iget p1, p1, Landroidx/media3/transformer/G;->d:I

    iget-object v1, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iget v1, v1, Landroidx/media3/transformer/G;->d:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/G$b;->c(I)Landroidx/media3/transformer/G$b;

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/G$b;->a()Landroidx/media3/transformer/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/G;

    iget-object v0, p0, Landroidx/media3/transformer/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/G;

    iget-object v1, p0, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/G;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/A;->c:Lk3/q;

    new-instance v1, LC4/b0;

    invoke-direct {v1, p0, p1}, LC4/b0;-><init>(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
