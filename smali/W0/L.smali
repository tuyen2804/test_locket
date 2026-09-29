.class public final LW0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/L$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:LO0/c;

.field public final g:Ljava/lang/Object;

.field public h:LW0/g;

.field public i:Z

.field public j:LW0/L$a;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/L;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW0/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LW0/I;

    invoke-direct {p1, p0}, LW0/I;-><init>(LW0/L;)V

    iput-object p1, p0, LW0/L;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, LW0/J;

    invoke-direct {p1, p0}, LW0/J;-><init>(LW0/L;)V

    iput-object p1, p0, LW0/L;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, LO0/c;

    const/16 v0, 0x10

    new-array v0, v0, [LW0/L$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LW0/L;->f:LO0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/L;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW0/L;->k:J

    return-void
.end method

.method public static synthetic a(LW0/L;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LW0/L;->e(LW0/L;Ljava/util/Set;LW0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LW0/L;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW0/L;->o(LW0/L;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LW0/L;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LW0/L;->k(LW0/L;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LW0/L;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LW0/L;->d(Ljava/util/Set;)V

    invoke-virtual {p0}, LW0/L;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW0/L;->n()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LW0/L;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, LW0/L;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/L;->j:LW0/L$a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LW0/L$a;->j(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(LW0/L;)Lkotlin/Unit;
    .locals 6

    :cond_0
    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LW0/L;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LW0/L;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LW0/L;->f:LO0/c;

    iget-object v3, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, LW0/L$a;

    invoke-virtual {v5}, LW0/L$a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LW0/L;->c:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    iput-boolean v1, p0, LW0/L;->c:Z

    throw v2

    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, LW0/L;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LW0/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    iget-object v2, p0, LW0/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-virtual {p0}, LW0/L;->m()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW0/L;->f:LO0/c;

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LW0/L$a;

    invoke-virtual {v4}, LW0/L$a;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW0/L;->f:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, v1, LO0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, LW0/L$a;

    invoke-virtual {v5, p1}, LW0/L$a;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LW0/L$a;->f()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, v1, LO0/c;->a:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, LO0/c;->a:[Ljava/lang/Object;

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, LO0/c;->w(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LW0/L;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, LW0/L;->l()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, LW0/L;->f:LO0/c;

    iget-object v5, v4, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, LO0/c;->k()I

    move-result v4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v5, v6

    check-cast v7, LW0/L$a;

    invoke-virtual {v7, v2}, LW0/L$a;->i(Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_4
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)LW0/L$a;
    .locals 5

    iget-object v0, p0, LW0/L;->f:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    move-object v4, v3

    check-cast v4, LW0/L$a;

    invoke-virtual {v4}, LW0/L$a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LW0/L$a;

    if-nez v3, :cond_2

    new-instance v0, LW0/L$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1}, LW0/L$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LW0/L;->f:LO0/c;

    invoke-virtual {p1, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LW0/L;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, LW0/L;->i(Lkotlin/jvm/functions/Function1;)LW0/L$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean v0, p0, LW0/L;->i:Z

    iget-object v1, p0, LW0/L;->j:LW0/L$a;

    iget-wide v2, p0, LW0/L;->k:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LU0/u;->a()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), currentThread={id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LU0/u;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LU0/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iput-boolean v5, p0, LW0/L;->i:Z

    iput-object p2, p0, LW0/L;->j:LW0/L$a;

    invoke-static {}, LU0/u;->a()J

    move-result-wide v4

    iput-wide v4, p0, LW0/L;->k:J

    iget-object v4, p0, LW0/L;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v4, p3}, LW0/L$a;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LW0/L;->j:LW0/L$a;

    iput-boolean v0, p0, LW0/L;->i:Z

    iput-wide v2, p0, LW0/L;->k:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, p0, LW0/L;->j:LW0/L$a;

    iput-boolean v0, p0, LW0/L;->i:Z

    iput-wide v2, p0, LW0/L;->k:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l()Ljava/util/Set;
    .locals 7

    :cond_0
    iget-object v0, p0, LW0/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v2, v3

    :goto_1
    iget-object v3, p0, LW0/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_5
    invoke-virtual {p0}, LW0/L;->m()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final m()Ljava/lang/Void;
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LW0/L;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, LW0/K;

    invoke-direct {v1, p0}, LW0/K;-><init>(LW0/L;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, LW0/l;->e:LW0/l$a;

    iget-object v1, p0, LW0/L;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, LW0/l$a;->h(Lkotlin/jvm/functions/Function2;)LW0/g;

    move-result-object v0

    iput-object v0, p0, LW0/L;->h:LW0/g;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LW0/L;->h:LW0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW0/g;->a()V

    :cond_0
    return-void
.end method
