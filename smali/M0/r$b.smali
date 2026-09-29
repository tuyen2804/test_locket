.class public final LM0/r$b;
.super LM0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:LM0/J;

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LM0/y0;

.field public final synthetic h:LM0/r;


# direct methods
.method public constructor <init>(LM0/r;JZZLM0/J;)V
    .locals 0

    iput-object p1, p0, LM0/r$b;->h:LM0/r;

    invoke-direct {p0}, LM0/x;-><init>()V

    iput-wide p2, p0, LM0/r$b;->a:J

    iput-boolean p4, p0, LM0/r$b;->b:Z

    iput-boolean p5, p0, LM0/r$b;->c:Z

    iput-object p6, p0, LM0/r$b;->d:LM0/J;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LM0/r$b;->f:Ljava/util/Set;

    invoke-static {}, LU0/m;->a()LU0/l;

    move-result-object p1

    invoke-static {}, LM0/P1;->h()LM0/O1;

    move-result-object p2

    invoke-static {p1, p2}, LM0/P1;->e(Ljava/lang/Object;LM0/O1;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LM0/r$b;->g:LM0/y0;

    return-void
.end method


# virtual methods
.method public final A(LM0/Q0;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/r$b;->z(LM0/Q0;)V

    return-void
.end method

.method public a(LM0/P;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM0/x;->a(LM0/P;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(LM0/P;LM0/w1;Lkotlin/jvm/functions/Function2;)Lw0/a0;
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LM0/x;->b(LM0/P;LM0/w1;Lkotlin/jvm/functions/Function2;)Lw0/a0;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->e0(LM0/r;)I

    move-result v0

    iget-object v1, p0, LM0/r$b;->h:LM0/r;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LM0/r;->h0(LM0/r;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0}, LM0/x;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LM0/r$b;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LM0/r$b;->c:Z

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LM0/r$b;->a:J

    return-wide v0
.end method

.method public h()LM0/w;
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-virtual {v0}, LM0/r;->J0()LM0/A;

    move-result-object v0

    return-object v0
.end method

.method public i()LM0/Q0;
    .locals 1

    invoke-virtual {p0}, LM0/r$b;->y()LM0/Q0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0}, LM0/x;->j()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public k()LM0/J;
    .locals 1

    iget-object v0, p0, LM0/r$b;->d:LM0/J;

    return-object v0
.end method

.method public l(LM0/u0;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->l(LM0/u0;)V

    return-void
.end method

.method public m(LM0/P;)V
    .locals 2

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    iget-object v1, p0, LM0/r$b;->h:LM0/r;

    invoke-virtual {v1}, LM0/r;->J0()LM0/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LM0/x;->m(LM0/P;)V

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->m(LM0/P;)V

    return-void
.end method

.method public n(LM0/u0;)LM0/t0;
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->n(LM0/u0;)LM0/t0;

    move-result-object p1

    return-object p1
.end method

.method public o(LM0/P;LM0/w1;Lw0/a0;)Lw0/a0;
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LM0/x;->o(LM0/P;LM0/w1;Lw0/a0;)Lw0/a0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM0/r$b;->e:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(LM0/l;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LM0/r;

    invoke-super {p0, v0}, LM0/x;->q(LM0/l;)V

    iget-object v0, p0, LM0/r$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(LM0/Z0;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->r(LM0/Z0;)V

    return-void
.end method

.method public s(LM0/P;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->s(LM0/P;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->e0(LM0/r;)I

    move-result v0

    iget-object v1, p0, LM0/r$b;->h:LM0/r;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LM0/r;->h0(LM0/r;I)V

    return-void
.end method

.method public u(LM0/l;)V
    .locals 3

    iget-object v0, p0, LM0/r$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LM0/r;

    invoke-static {v2}, LM0/r;->g0(LM0/r;)LM0/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/r$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(LM0/P;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->h:LM0/r;

    invoke-static {v0}, LM0/r;->f0(LM0/r;)LM0/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/x;->v(LM0/P;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, LM0/r$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM0/r$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, LM0/r$b;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/r;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, LM0/r;->g0(LM0/r;)LM0/z1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM0/r$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LM0/r$b;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final y()LM0/Q0;
    .locals 1

    iget-object v0, p0, LM0/r$b;->g:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/Q0;

    return-object v0
.end method

.method public final z(LM0/Q0;)V
    .locals 1

    iget-object v0, p0, LM0/r$b;->g:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
