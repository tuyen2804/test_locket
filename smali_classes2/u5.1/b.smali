.class public interface abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()LYk/J;
.end method

.method public abstract c()Lu5/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lu5/b;->c()Lu5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
