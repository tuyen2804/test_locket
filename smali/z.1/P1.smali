.class public abstract Lz/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN/R0$b;LN/R0$b;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    invoke-static {v2, p0}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v3

    sget-object v4, LN/R0$d;->c:LN/R0$d;

    invoke-static {v4, p1}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    filled-new-array {v3, v4}, [LN/R0;

    move-result-object v3

    invoke-direct {v1, v3}, LN/Q0;-><init>([LN/R0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-static {v2, p0}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object p0

    sget-object v2, LN/R0$d;->d:LN/R0$d;

    invoke-static {v2, p1}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object p1

    filled-new-array {p0, p1}, [LN/R0;

    move-result-object p0

    invoke-direct {v1, p0}, LN/Q0;-><init>([LN/R0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/util/Size;LN/S0;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x22

    invoke-static {v1, p0, p1}, LN/R0;->k(ILandroid/util/Size;LN/S0;)LN/R0;

    move-result-object p0

    new-instance p1, LN/Q0;

    invoke-direct {p1}, LN/Q0;-><init>()V

    invoke-virtual {p1, p0}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LN/Q0;

    invoke-direct {p1}, LN/Q0;-><init>()V

    invoke-virtual {p1, p0}, LN/Q0;->a(LN/R0;)Z

    invoke-virtual {p1, p0}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->h:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    filled-new-array {v4}, [LN/R0;

    move-result-object v4

    invoke-direct {v1, v4}, LN/Q0;-><init>([LN/R0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    sget-object v4, LN/R0$b;->e:LN/R0$b;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    filled-new-array {v2}, [LN/R0;

    move-result-object v2

    invoke-direct {v1, v2}, LN/Q0;-><init>([LN/R0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LN/R0$b;->o:LN/R0$b;

    invoke-static {v3, v1}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LN/R0$b;->k:LN/R0$b;

    invoke-static {v3, v2}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LN/R0$b;->j:LN/R0$b;

    invoke-static {v3, v5}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v3}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LN/R0$b;->d:LN/R0$b;

    sget-object v2, LN/R0$b;->n:LN/R0$b;

    invoke-static {v1, v2}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LN/R0$b;->g:LN/R0$b;

    invoke-static {v1, v2}, Lz/P1;->a(LN/R0$b;LN/R0$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(IZZ)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz/P1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-static {}, Lz/P1;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Lz/P1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lz/P1;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-static {}, Lz/P1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    invoke-static {}, Lz/P1;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->b:LN/R0$d;

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v5, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    sget-object v6, LN/R0$d;->c:LN/R0$d;

    invoke-static {v6, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    sget-object v3, LN/R0$b;->l:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    sget-object v2, LN/R0$d;->b:LN/R0$d;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->b:LN/R0$d;

    sget-object v3, LN/R0$b;->i:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->a:LN/R0$d;

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v5, LN/R0$d;->c:LN/R0$d;

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v6, LN/R0$b;->e:LN/R0$b;

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    sget-object v5, LN/R0$d;->b:LN/R0$d;

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    sget-object v6, LN/R0$d;->c:LN/R0$d;

    invoke-static {v6, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v6, LN/R0$b;->c:LN/R0$b;

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->c:LN/R0$d;

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v5, LN/R0$d;->b:LN/R0$d;

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v6, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$b;->c:LN/R0$b;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    sget-object v5, LN/R0$d;->b:LN/R0$d;

    sget-object v6, LN/R0$b;->m:LN/R0$b;

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    sget-object v5, LN/R0$d;->e:LN/R0$d;

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    sget-object v2, LN/R0$d;->c:LN/R0$d;

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$b;->l:LN/R0$b;

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    sget-object v5, LN/R0$d;->b:LN/R0$d;

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    sget-object v6, LN/R0$d;->c:LN/R0$d;

    invoke-static {v6, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v4}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    sget-object v2, LN/R0$b;->m:LN/R0$b;

    invoke-static {v6, v2}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->i:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->b:LN/R0$d;

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    sget-object v5, LN/R0$d;->c:LN/R0$d;

    sget-object v6, LN/R0$b;->m:LN/R0$b;

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v5, LN/R0$b;->f:LN/R0$b;

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->e:LN/R0$d;

    sget-object v3, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->a:LN/R0$d;

    sget-object v5, LN/R0$b;->f:LN/R0$b;

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v6, LN/R0$d;->b:LN/R0$d;

    invoke-static {v6, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v6, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$d;->c:LN/R0$d;

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v6, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->a:LN/R0$d;

    sget-object v3, LN/R0$b;->i:LN/R0$b;

    sget-object v4, LN/P0;->g:LN/P0;

    invoke-static {v2, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v5

    invoke-virtual {v1, v5}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v5, LN/R0$d;->b:LN/R0$d;

    invoke-static {v5, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v3, LN/R0$b;->l:LN/R0$b;

    sget-object v4, LN/P0;->d:LN/P0;

    invoke-static {v2, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v6, LN/R0$d;->c:LN/R0$d;

    sget-object v7, LN/R0$b;->m:LN/R0$b;

    sget-object v8, LN/P0;->e:LN/P0;

    invoke-static {v6, v7, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v5, v7, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v9, LN/R0$b;->f:LN/R0$b;

    sget-object v10, LN/P0;->c:LN/P0;

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v7, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v7, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v3, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v11

    invoke-virtual {v1, v11}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v3, v4}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v3, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v3

    invoke-virtual {v1, v3}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v5, v9, v10}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v6, v7, v8}, LN/R0;->d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->d:LN/R0$d;

    sget-object v3, LN/R0$b;->m:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v4, LN/R0$d;->a:LN/R0$d;

    sget-object v5, LN/R0$b;->f:LN/R0$b;

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v2, LN/R0$d;->b:LN/R0$d;

    sget-object v3, LN/R0$b;->p:LN/R0$b;

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v4

    invoke-virtual {v1, v4}, LN/Q0;->a(LN/R0;)Z

    sget-object v4, LN/R0$d;->a:LN/R0$d;

    sget-object v5, LN/R0$b;->f:LN/R0$b;

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    sget-object v6, LN/R0$b;->l:LN/R0$b;

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v7

    invoke-virtual {v1, v7}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v7, LN/R0$d;->c:LN/R0$d;

    invoke-static {v7, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v8

    invoke-virtual {v1, v8}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v8

    invoke-virtual {v1, v8}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v8

    invoke-virtual {v1, v8}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    sget-object v8, LN/R0$d;->e:LN/R0$d;

    invoke-static {v8, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v6

    invoke-virtual {v1, v6}, LN/Q0;->a(LN/R0;)Z

    sget-object v6, LN/R0$b;->m:LN/R0$b;

    invoke-static {v7, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v7, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v7, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v8, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v7, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v7, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v8, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v2, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v9

    invoke-virtual {v1, v9}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v2, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v8, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v7, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v8, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LN/Q0;

    invoke-direct {v1}, LN/Q0;-><init>()V

    invoke-static {v8, v3}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v4, v5}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-static {v8, v6}, LN/R0;->c(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LN/Q0;->a(LN/R0;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
