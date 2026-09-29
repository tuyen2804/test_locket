.class public abstract LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI7/c;)V
    .locals 0

    return-void
.end method

.method public b(LI7/c;)V
    .locals 2

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, LI7/b;->f(LI7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LI7/c;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LI7/c;->close()Z

    :cond_1
    throw v1
.end method

.method public c(LI7/c;)V
    .locals 0

    return-void
.end method

.method public d(LI7/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LI7/b;->e(LI7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LI7/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LI7/c;->close()Z

    throw v0
.end method

.method public abstract e(LI7/c;)V
.end method

.method public abstract f(LI7/c;)V
.end method
