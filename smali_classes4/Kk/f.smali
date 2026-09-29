.class public abstract LKk/f;
.super LJk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LNk/i;)LNk/i;
    .locals 0

    invoke-virtual {p0, p1}, LKk/f;->b(LNk/i;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public b(LNk/i;)LJk/M0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJk/S;

    if-eqz v0, :cond_4

    check-cast p1, LJk/S;

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    instance-of v0, p1, LJk/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJk/d0;

    invoke-virtual {p0, v0}, LKk/f;->c(LJk/d0;)LJk/d0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJk/I;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LJk/I;

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, LKk/f;->c(LJk/d0;)LJk/d0;

    move-result-object v1

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-virtual {p0, v2}, LKk/f;->c(LJk/d0;)LJk/d0;

    move-result-object v2

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    :goto_1
    new-instance v1, LKk/f$b;

    invoke-direct {v1, p0}, LKk/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LJk/L0;->c(LJk/M0;LJk/S;Lkotlin/jvm/functions/Function1;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LJk/d0;)LJk/d0;
    .locals 14

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    instance-of v1, v0, Lwk/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lwk/c;

    invoke-virtual {v0}, Lwk/c;->a()LJk/B0;

    move-result-object v1

    invoke-interface {v1}, LJk/B0;->b()LJk/N0;

    move-result-object v4

    sget-object v5, LJk/N0;->f:LJk/N0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJk/S;->Q0()LJk/M0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lwk/c;->c()LKk/n;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwk/c;->a()LJk/B0;

    move-result-object v9

    invoke-virtual {v0}, Lwk/c;->m()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->Q0()LJk/M0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, LKk/n;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LKk/n;-><init>(LJk/B0;Ljava/util/List;LKk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lwk/c;->e(LKk/n;)V

    :cond_3
    new-instance v4, LKk/i;

    sget-object v5, LNk/b;->a:LNk/b;

    invoke-virtual {v0}, Lwk/c;->c()LKk/n;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/S;->M0()LJk/r0;

    move-result-object v8

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_4
    instance-of v1, v0, LJk/Q;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LJk/Q;

    invoke-virtual {v0}, LJk/Q;->m()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-static {v2}, LOk/d;->B(LJk/S;)LJk/S;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LJk/Q;->h()LJk/S;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LOk/d;->B(LJk/S;)LJk/S;

    move-result-object v3

    :cond_7
    new-instance p1, LJk/Q;

    invoke-direct {p1, v1}, LJk/Q;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, LJk/Q;->s(LJk/S;)LJk/Q;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LJk/Q;->f()LJk/d0;

    move-result-object p1

    :cond_9
    return-object p1
.end method
