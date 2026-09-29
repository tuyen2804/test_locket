.class public abstract LYk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/n;LYk/f0;)V
    .locals 1

    new-instance v0, LYk/g0;

    invoke-direct {v0, p1}, LYk/g0;-><init>(LYk/f0;)V

    invoke-static {p0, v0}, LYk/r;->c(LYk/n;LYk/m;)V

    return-void
.end method

.method public static final b(Lsj/b;)LYk/p;
    .locals 2

    instance-of v0, p0, Ldl/g;

    if-nez v0, :cond_0

    new-instance v0, LYk/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYk/p;-><init>(Lsj/b;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ldl/g;

    invoke-virtual {v0}, Ldl/g;->j()LYk/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LYk/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, LYk/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LYk/p;-><init>(Lsj/b;I)V

    return-object v0
.end method

.method public static final c(LYk/n;LYk/m;)V
    .locals 1

    instance-of v0, p0, LYk/p;

    if-eqz v0, :cond_0

    check-cast p0, LYk/p;

    invoke-virtual {p0, p1}, LYk/p;->E(LYk/m;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
