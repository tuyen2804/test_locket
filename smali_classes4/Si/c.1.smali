.class public abstract LSi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/P0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, LSi/c;->s()LSi/c$a;

    move-result-object v0

    invoke-static {v0, p1}, LSi/c$a;->g(LSi/c$a;I)V

    return-void
.end method

.method public final b(LQi/k;)V
    .locals 2

    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/k;

    invoke-interface {v0, p1}, LSi/P;->b(LQi/k;)LSi/P;

    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    invoke-interface {v0}, LSi/P;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/P;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, LSi/S;->e(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, LSi/S;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LSi/c;->s()LSi/c$a;

    move-result-object v0

    invoke-virtual {v0}, LSi/c$a;->t()V

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    invoke-interface {v0}, LSi/P;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    invoke-interface {v0}, LSi/P;->flush()V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, LSi/c;->s()LSi/c$a;

    move-result-object v0

    invoke-static {v0}, LSi/c$a;->h(LSi/c$a;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LSi/c;->q()LSi/P;

    move-result-object v0

    invoke-interface {v0}, LSi/P;->close()V

    return-void
.end method

.method public abstract q()LSi/P;
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, LSi/c;->s()LSi/c$a;

    move-result-object v0

    invoke-static {v0, p1}, LSi/c$a;->i(LSi/c$a;I)V

    return-void
.end method

.method public abstract s()LSi/c$a;
.end method
