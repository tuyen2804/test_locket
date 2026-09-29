.class public interface abstract LXc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object p1

    invoke-interface {p0, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LXc/A;)LNd/b;
.end method

.method public abstract c(LXc/A;)LNd/a;
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object p1

    invoke-interface {p0, p1}, LXc/d;->h(LXc/A;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(LXc/A;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LXc/d;->b(LXc/A;)LNd/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;)LNd/b;
    .locals 0

    invoke-static {p1}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object p1

    invoke-interface {p0, p1}, LXc/d;->b(LXc/A;)LNd/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LXc/A;)LNd/b;
.end method

.method public h(LXc/A;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, LXc/d;->g(LXc/A;)LNd/b;

    move-result-object p1

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)LNd/a;
    .locals 0

    invoke-static {p1}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object p1

    invoke-interface {p0, p1}, LXc/d;->c(LXc/A;)LNd/a;

    move-result-object p1

    return-object p1
.end method
