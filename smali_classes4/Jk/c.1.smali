.class public final LJk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/c;

    invoke-direct {v0}, LJk/c;-><init>()V

    sput-object v0, LJk/c;->a:LJk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJk/u0;LNk/j;LJk/u0$c;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, LNk/r;->y(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p2}, LNk/r;->v(LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LJk/u0;->k()V

    invoke-virtual {p1}, LJk/u0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/u0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, p2}, LNk/r;->y(LNk/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LJk/u0$c$c;->a:LJk/u0$c$c;

    goto :goto_1

    :cond_4
    move-object v4, p3

    :goto_1
    sget-object v5, LJk/u0$c$c;->a:LJk/u0$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p2

    invoke-interface {v5, p2}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {v4, p1, v5}, LJk/u0$c;->a(LJk/u0;LNk/i;)LNk/j;

    move-result-object v5

    invoke-interface {v0, v5}, LNk/r;->B(LNk/j;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, LNk/r;->y(LNk/i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-interface {v0, v5}, LNk/r;->v(LNk/j;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {p1}, LJk/u0;->e()V

    return v2

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LJk/u0;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(LJk/u0;LNk/j;LNk/p;)Z
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    sget-object v1, LJk/c;->a:LJk/c;

    invoke-virtual {v1, p1, p2, p3}, LJk/c;->c(LJk/u0;LNk/j;LNk/p;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LJk/u0;->k()V

    invoke-virtual {p1}, LJk/u0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/u0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p2}, LNk/r;->y(LNk/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LJk/u0$c$c;->a:LJk/u0$c$c;

    goto :goto_1

    :cond_2
    sget-object v4, LJk/u0$c$b;->a:LJk/u0$c$b;

    :goto_1
    sget-object v5, LJk/u0$c$c;->a:LJk/u0$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p2

    invoke-interface {v5, p2}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {v4, p1, v5}, LJk/u0$c;->a(LJk/u0;LNk/i;)LNk/j;

    move-result-object v5

    sget-object v6, LJk/c;->a:LJk/c;

    invoke-virtual {v6, p1, v5, p3}, LJk/c;->c(LJk/u0;LNk/j;LNk/p;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LJk/u0;->e()V

    return v2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LJk/u0;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LJk/u0;LNk/j;LNk/p;)Z
    .locals 3

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2}, LNk/r;->C0(LNk/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p2}, LNk/r;->y(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, LJk/u0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, LNk/r;->n(LNk/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p1

    invoke-interface {v0, p1, p3}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result p1

    return p1
.end method

.method public final d(LJk/u0;LNk/j;LNk/j;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LJk/c;->e(LJk/u0;LNk/j;LNk/j;)Z

    move-result p1

    return p1
.end method

.method public final e(LJk/u0;LNk/j;LNk/j;)Z
    .locals 4

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    sget-boolean v1, LJk/g;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, LNk/r;->c(LNk/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    invoke-interface {v0, v1}, LNk/r;->R(LNk/p;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, LJk/u0;->l(LNk/i;)Z

    move-result v1

    :cond_0
    invoke-interface {v0, p3}, LNk/r;->c(LNk/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, LJk/u0;->l(LNk/i;)Z

    move-result v1

    :cond_1
    invoke-interface {v0, p3}, LNk/r;->y(LNk/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, LNk/r;->v(LNk/j;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, p2}, LNk/r;->B0(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p2, LNk/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, LNk/d;

    invoke-interface {v0, v1}, LNk/r;->L(LNk/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    sget-object v1, LJk/c;->a:LJk/c;

    sget-object v3, LJk/u0$c$b;->a:LJk/u0$c$b;

    invoke-virtual {v1, p1, p2, v3}, LJk/c;->a(LJk/u0;LNk/j;LJk/u0$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p3}, LNk/r;->v(LNk/j;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, LJk/u0$c$d;->a:LJk/u0$c$d;

    invoke-virtual {v1, p1, p3, v2}, LJk/c;->a(LJk/u0;LNk/j;LJk/u0$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {v0, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, LJk/c;->b(LJk/u0;LNk/j;LNk/p;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method
