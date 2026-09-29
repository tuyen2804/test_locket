.class public abstract LJk/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/H0;LNk/i;)LNk/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, LJk/H;->b(LJk/H0;LNk/i;Ljava/util/HashSet;)LNk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LJk/H0;LNk/i;Ljava/util/HashSet;)LNk/i;
    .locals 3

    invoke-interface {p0, p1}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, LNk/r;->m0(LNk/p;)LNk/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p0, v1}, LJk/H0;->H(LNk/q;)LNk/i;

    move-result-object v0

    invoke-static {p0, v0, p2}, LJk/H;->b(LJk/H0;LNk/i;Ljava/util/HashSet;)LNk/i;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p0, v0}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v1

    invoke-interface {p0, v1}, LJk/H0;->A0(LNk/p;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LNk/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LNk/k;

    invoke-interface {p0, v1}, LNk/r;->G(LNk/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v2, p2, LNk/k;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, LNk/k;

    invoke-interface {p0, v2}, LNk/r;->G(LNk/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, LNk/r;->p0(LNk/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, LJk/H0;->s0(LNk/i;)LNk/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p2}, LNk/r;->p0(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LNk/r;->y(LNk/i;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p2}, LJk/H0;->s0(LNk/i;)LNk/i;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    return-object v2

    :cond_7
    invoke-interface {p0, v0}, LJk/H0;->A0(LNk/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0, p1}, LJk/H0;->q(LNk/i;)LNk/i;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_8
    invoke-static {p0, v0, p2}, LJk/H;->b(LJk/H0;LNk/i;Ljava/util/HashSet;)LNk/i;

    move-result-object p2

    if-nez p2, :cond_9

    return-object v2

    :cond_9
    invoke-interface {p0, p1}, LNk/r;->p0(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object p2

    :cond_a
    invoke-interface {p0, p2}, LNk/r;->p0(LNk/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    instance-of v0, p2, LNk/k;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LNk/k;

    invoke-interface {p0, v0}, LNk/r;->G(LNk/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p0, p2}, LJk/H0;->s0(LNk/i;)LNk/i;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object p1
.end method
