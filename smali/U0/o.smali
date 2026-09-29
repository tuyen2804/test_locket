.class public final LU0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/o1;


# instance fields
.field public a:Ljava/util/Set;

.field public b:LY0/f;

.field public final c:LO0/c;

.field public d:Lw0/O;

.field public e:LO0/c;

.field public final f:LO0/c;

.field public final g:LO0/c;

.field public h:Lw0/O;

.field public i:Lw0/N;

.field public j:Ljava/util/ArrayList;

.field public k:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v2, v1, [LM0/q1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LU0/o;->c:LO0/c;

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v2

    iput-object v2, p0, LU0/o;->d:Lw0/O;

    iput-object v0, p0, LU0/o;->e:LO0/c;

    new-instance v0, LO0/c;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LU0/o;->f:LO0/c;

    new-instance v0, LO0/c;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LU0/o;->g:LO0/c;

    return-void
.end method

.method public static final p(LM0/q1;LO0/c;)Z
    .locals 6

    iget-object v0, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, LM0/q1;

    invoke-virtual {v3}, LM0/q1;->b()LM0/p1;

    move-result-object v3

    instance-of v4, v3, LU0/k;

    if-eqz v4, :cond_1

    check-cast v3, LU0/k;

    invoke-virtual {v3}, LU0/k;->a()LO0/c;

    move-result-object v3

    invoke-virtual {v3, p0}, LO0/c;->o(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, v3}, LU0/o;->p(LM0/q1;LO0/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(LM0/i;)V
    .locals 1

    iget-object v0, p0, LU0/o;->h:Lw0/O;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v0

    iput-object v0, p0, LU0/o;->h:Lw0/O;

    :cond_0
    invoke-virtual {v0, p1}, Lw0/O;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU0/o;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LU0/o;->g:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LM0/Z0;)V
    .locals 3

    iget-object v0, p0, LU0/o;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LU0/k;

    invoke-direct {v1, v0}, LU0/k;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, LU0/o;->i:Lw0/N;

    if-nez v0, :cond_1

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object v0

    iput-object v0, p0, LU0/o;->i:Lw0/N;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LU0/o;->e:LO0/c;

    new-instance v0, LM0/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM0/q1;-><init>(LM0/p1;LM0/b;)V

    invoke-virtual {p1, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LM0/q1;)V
    .locals 1

    iget-object v0, p0, LU0/o;->e:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, LU0/o;->d:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LM0/q1;)V
    .locals 2

    iget-object v0, p0, LU0/o;->d:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU0/o;->d:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->y(Ljava/lang/Object;)Z

    iget-object v0, p0, LU0/o;->e:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU0/o;->c:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/o;->c:LO0/c;

    invoke-static {p1, v0}, LU0/o;->p(LM0/q1;LO0/c;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LU0/o;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM0/q1;->b()LM0/p1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LU0/o;->k:Lw0/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, LU0/o;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LM0/Z0;)V
    .locals 2

    iget-object v0, p0, LU0/o;->i:Lw0/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LU0/o;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LM0/a2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LU0/o;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, LU0/o;->e:LO0/c;

    invoke-static {v0, v1}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LU0/k;->a()LO0/c;

    move-result-object p1

    iput-object p1, p0, LU0/o;->e:LO0/c;

    :cond_2
    return-void
.end method

.method public g(LM0/i;)V
    .locals 0

    invoke-virtual {p0, p1}, LU0/o;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public h(LM0/Z0;)V
    .locals 2

    iget-object v0, p0, LU0/o;->i:Lw0/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, LU0/o;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/c;

    if-eqz v1, :cond_0

    iput-object v1, p0, LU0/o;->e:LO0/c;

    :cond_0
    invoke-virtual {v0, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LU0/o;->a:Ljava/util/Set;

    iput-object v0, p0, LU0/o;->b:LY0/f;

    iget-object v1, p0, LU0/o;->c:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    iget-object v1, p0, LU0/o;->d:Lw0/O;

    invoke-virtual {v1}, Lw0/O;->m()V

    iget-object v1, p0, LU0/o;->c:LO0/c;

    iput-object v1, p0, LU0/o;->e:LO0/c;

    iget-object v1, p0, LU0/o;->f:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    iget-object v1, p0, LU0/o;->g:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    iput-object v0, p0, LU0/o;->h:Lw0/O;

    iput-object v0, p0, LU0/o;->i:Lw0/N;

    iput-object v0, p0, LU0/o;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LU0/o;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, LM0/p1;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LU0/v;->a:LU0/v;

    invoke-virtual {v0, v1}, LU0/v;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final k(LM0/i;)V
    .locals 1

    iget-object v0, p0, LU0/o;->f:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LM0/i;->h()V

    :cond_0
    return-void
.end method

.method public final l(LO0/c;)V
    .locals 5

    iget-object v0, p0, LU0/o;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LM0/q1;

    invoke-virtual {v3}, LM0/q1;->b()LM0/p1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {v4}, LM0/p1;->b()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LU0/o;->b:LY0/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LY0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, LU0/o;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LU0/o;->k:Lw0/a0;

    iget-object v1, p0, LU0/o;->f:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Compose:onForgotten"

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LU0/o;->h:Lw0/O;

    iget-object v3, p0, LU0/o;->f:LO0/c;

    invoke-virtual {v3}, LO0/c;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    iget-object v4, p0, LU0/o;->f:LO0/c;

    iget-object v4, v4, LO0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, LM0/q1;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, LM0/q1;

    invoke-virtual {v5}, LM0/q1;->b()LM0/p1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, LM0/p1;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v5, v4, LM0/i;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, LM0/i;

    invoke-interface {v5}, LM0/i;->b()V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, LM0/i;

    invoke-interface {v5}, LM0/i;->h()V

    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v2, p0, LU0/o;->b:LY0/f;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v4}, LY0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LU0/v;->a:LU0/v;

    invoke-virtual {v0, v1}, LU0/v;->b(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, LU0/o;->c:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LU0/v;->a:LU0/v;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, LU0/o;->c:LO0/c;

    invoke-virtual {p0, v2}, LU0/o;->l(LO0/c;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v1}, LU0/v;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LU0/o;->g:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v0}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LU0/o;->g:LO0/c;

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LU0/o;->g:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v0}, LU0/v;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v0}, LU0/v;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final o()Lw0/a0;
    .locals 2

    iget-object v0, p0, LU0/o;->d:Lw0/O;

    invoke-virtual {v0}, Lw0/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/o;->d:Lw0/O;

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v1

    iput-object v1, p0, LU0/o;->d:Lw0/O;

    iget-object v1, p0, LU0/o;->c:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lw0/a0;)V
    .locals 0

    iput-object p1, p0, LU0/o;->k:Lw0/a0;

    return-void
.end method

.method public final r(Ljava/util/Set;LY0/f;)V
    .locals 0

    invoke-virtual {p0}, LU0/o;->i()V

    iput-object p1, p0, LU0/o;->a:Ljava/util/Set;

    iput-object p2, p0, LU0/o;->b:LY0/f;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU0/o;->f:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
