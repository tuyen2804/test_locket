.class public interface abstract LN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s;


# direct methods
.method public static synthetic v(LN/I;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LN/I;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()LN/V0;
.end method

.method public abstract E(Ljava/util/concurrent/Executor;LN/p;)V
.end method

.method public abstract F()LN/j0;
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract J()Z
.end method

.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public e()LG/u;
    .locals 3

    new-instance v0, LG/u$a;

    invoke-direct {v0}, LG/u$a;-><init>()V

    new-instance v1, LN/H;

    invoke-direct {v1, p0}, LN/H;-><init>(LN/I;)V

    invoke-virtual {v0, v1}, LG/u$a;->a(LG/q;)LG/u$a;

    move-result-object v0

    new-instance v1, LN/r0;

    invoke-interface {p0}, LG/s;->i()I

    move-result v2

    invoke-direct {v1, v2}, LN/r0;-><init>(I)V

    invoke-virtual {v0, v1}, LG/u$a;->a(LG/q;)LG/u$a;

    move-result-object v0

    invoke-virtual {v0}, LG/u$a;->b()LG/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public h(LG/w;)V
    .locals 0

    invoke-static {p1}, LN/X0;->b(LG/w;)V

    return-void
.end method

.method public abstract k(I)Ljava/util/List;
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, LN/I;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/s;

    instance-of v2, v1, LN/I;

    invoke-static {v2}, Lu2/f;->a(Z)V

    move-object v2, v1

    check-cast v2, LN/I;

    invoke-interface {v2}, LN/I;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find camera with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from list of available cameras."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract p()LN/I0;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Ljava/util/Set;
.end method

.method public abstract s()Z
.end method

.method public u()LN/I;
    .locals 0

    return-object p0
.end method

.method public w(LJ/b;LG/G0;)Z
    .locals 5

    invoke-virtual {p1}, LJ/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    invoke-virtual {v1, p0, p2}, LI/b;->d(LN/I;LG/G0;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, LN/X0;->c(LN/I;LG/G0;ZLJ/b;)Landroidx/camera/core/internal/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, LG/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract x(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract z(LN/p;)V
.end method
