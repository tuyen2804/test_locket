.class public abstract Lio/sentry/util/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/b0;Lio/sentry/C1;)V
    .locals 0

    new-instance p1, Lio/sentry/C1;

    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/b0;->W(Lio/sentry/C1;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/b0;Lio/sentry/C3;Lio/sentry/C1;)V
    .locals 1

    invoke-virtual {p2}, Lio/sentry/C1;->c()Lio/sentry/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lio/sentry/d;->P(Lio/sentry/b0;Lio/sentry/C3;)V

    invoke-virtual {p2}, Lio/sentry/d;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/b0;)V
    .locals 1

    new-instance v0, Lio/sentry/util/G;

    invoke-direct {v0, p0}, Lio/sentry/util/G;-><init>(Lio/sentry/b0;)V

    invoke-interface {p0, v0}, Lio/sentry/b0;->S(Lio/sentry/J1$a;)Lio/sentry/C1;

    return-void
.end method

.method public static d(Lio/sentry/d;Lio/sentry/m4;)Lio/sentry/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/m4;->d()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/m4;->c()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/H;->e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/d;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->o()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/d;->p()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/A;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->J(Ljava/lang/Double;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/d;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/d;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/d;->d()V

    :cond_3
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/H;

    invoke-virtual {v2}, Lio/sentry/H;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/H;

    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/H;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public static g(Lio/sentry/b0;Lio/sentry/C3;)Lio/sentry/C1;
    .locals 1

    new-instance v0, Lio/sentry/util/E;

    invoke-direct {v0, p0, p1}, Lio/sentry/util/E;-><init>(Lio/sentry/b0;Lio/sentry/C3;)V

    invoke-interface {p0, v0}, Lio/sentry/b0;->S(Lio/sentry/J1$a;)Lio/sentry/C1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/C3;Lio/sentry/d;)Z
    .locals 3

    invoke-virtual {p0}, Lio/sentry/C3;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/d;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/C3;->isStrictTraceContinuation()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1

    :cond_5
    return v2
.end method

.method public static i(Lio/sentry/d0;)V
    .locals 1

    new-instance v0, Lio/sentry/util/F;

    invoke-direct {v0}, Lio/sentry/util/F;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    return-void
.end method
