.class public final LG9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/m$a;
    }
.end annotation


# static fields
.field public static final g:LG9/m$a;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:LG9/m;

.field public static final k:LG9/m;

.field public static final l:LG9/m;

.field public static final m:LG9/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG9/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG9/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG9/m;->g:LG9/m$a;

    sget-object v0, LG9/b;->c:Ljava/util/concurrent/Executor;

    sput-object v0, LG9/m;->h:Ljava/util/concurrent/Executor;

    sget-object v0, LG9/b;->b:Ljava/util/concurrent/Executor;

    sput-object v0, LG9/m;->i:Ljava/util/concurrent/Executor;

    new-instance v0, LG9/m;

    invoke-direct {v0, v1}, LG9/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG9/m;->j:LG9/m;

    new-instance v0, LG9/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG9/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG9/m;->k:LG9/m;

    new-instance v0, LG9/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG9/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG9/m;->l:LG9/m;

    new-instance v0, LG9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG9/m;-><init>(Z)V

    sput-object v0, LG9/m;->m:LG9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG9/m;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG9/m;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LG9/m;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG9/m;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, LG9/m;->E()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LG9/m;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A(LG9/a;LG9/m;)LG9/m;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0}, LG9/m$a;->k()LG9/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, LG9/m;->m(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LG9/a;LG9/m;)LG9/m;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0}, LG9/m$a;->k()LG9/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, LG9/m;->p(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LG9/a;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, LG9/m;->C(LG9/a;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0}, LG9/m;->x(LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG9/m;->n(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG9/m;->q(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LG9/a;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, LG9/m;->A(LG9/a;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LG9/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG9/m;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(LG9/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG9/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h()LG9/m;
    .locals 1

    sget-object v0, LG9/m;->m:LG9/m;

    return-object v0
.end method

.method public static final synthetic i()LG9/m;
    .locals 1

    sget-object v0, LG9/m;->l:LG9/m;

    return-object v0
.end method

.method public static final synthetic j()LG9/m;
    .locals 1

    sget-object v0, LG9/m;->j:LG9/m;

    return-object v0
.end method

.method public static final synthetic k()LG9/m;
    .locals 1

    sget-object v0, LG9/m;->k:LG9/m;

    return-object v0
.end method

.method public static synthetic m(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LG9/m;->h:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {p0, p1, p2}, LG9/m;->l(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG9/m;->g:LG9/m$a;

    invoke-static {v0, p0, p1, p3, p2}, LG9/m$a;->g(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LG9/m;->h:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {p0, p1, p2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG9/m;->g:LG9/m$a;

    invoke-static {v0, p0, p1, p3, p2}, LG9/m$a;->f(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LG9/m;)LG9/m;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0}, LG9/m$a;->k()LG9/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LG9/m;->j:LG9/m;

    return-object p0
.end method

.method public static synthetic z(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LG9/m;->h:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {p0, p1, p2}, LG9/m;->y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/g;

    invoke-direct {v0, p1}, LG9/g;-><init>(LG9/a;)V

    invoke-virtual {p0, v0, p2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG9/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, LG9/a;->b(LG9/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    throw v1

    :cond_0
    iget-object v1, p0, LG9/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG9/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LG9/m;->b:Z

    iput-boolean v1, p0, LG9/m;->c:Z

    iget-object v2, p0, LG9/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LG9/m;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final F(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG9/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LG9/m;->b:Z

    iput-object p1, p0, LG9/m;->e:Ljava/lang/Exception;

    iget-object p1, p0, LG9/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LG9/m;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG9/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LG9/m;->b:Z

    iput-object p1, p0, LG9/m;->d:Ljava/lang/Object;

    iget-object p1, p0, LG9/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LG9/m;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/n;

    invoke-direct {v0}, LG9/n;-><init>()V

    iget-object v1, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LG9/m;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, LG9/m;->f:Ljava/util/List;

    new-instance v4, LG9/f;

    invoke-direct {v4, v0, p1, p2}, LG9/f;-><init>(LG9/n;LG9/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, LG9/m;->g:LG9/m$a;

    invoke-static {v1, v0, p1, p0, p2}, LG9/m$a;->g(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, LG9/n;->a()LG9/m;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/n;

    invoke-direct {v0}, LG9/n;-><init>()V

    iget-object v1, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LG9/m;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, LG9/m;->f:Ljava/util/List;

    new-instance v4, LG9/d;

    invoke-direct {v4, v0, p1, p2}, LG9/d;-><init>(LG9/n;LG9/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, LG9/m;->g:LG9/m$a;

    invoke-static {v1, v0, p1, p0, p2}, LG9/m$a;->f(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, LG9/n;->a()LG9/m;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public r()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG9/m;->e:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG9/m;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG9/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG9/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, LG9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()LG9/m;
    .locals 3

    new-instance v0, LG9/c;

    invoke-direct {v0}, LG9/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LG9/m;->p(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public final y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/e;

    invoke-direct {v0, p1}, LG9/e;-><init>(LG9/a;)V

    invoke-virtual {p0, v0, p2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1
.end method
