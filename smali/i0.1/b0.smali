.class public final Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Li0/S;

.field public final c:J

.field public final d:Li0/s;

.field public final e:Z

.field public final f:LQ/d;


# direct methods
.method public constructor <init>(Li0/S;JLi0/s;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li0/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LQ/d;->b()LQ/d;

    move-result-object v1

    iput-object v1, p0, Li0/b0;->f:LQ/d;

    iput-object p1, p0, Li0/b0;->b:Li0/S;

    iput-wide p2, p0, Li0/b0;->c:J

    iput-object p4, p0, Li0/b0;->d:Li0/s;

    iput-boolean p5, p0, Li0/b0;->e:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, LQ/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Li0/u;J)Li0/b0;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li0/b0;

    invoke-virtual {p0}, Li0/u;->f()Li0/S;

    move-result-object v2

    invoke-virtual {p0}, Li0/u;->e()Li0/s;

    move-result-object v5

    invoke-virtual {p0}, Li0/u;->i()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Li0/b0;-><init>(Li0/S;JLi0/s;ZZ)V

    return-object v1
.end method

.method public static f(Li0/u;J)Li0/b0;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li0/b0;

    invoke-virtual {p0}, Li0/u;->f()Li0/S;

    move-result-object v2

    invoke-virtual {p0}, Li0/u;->e()Li0/s;

    move-result-object v5

    invoke-virtual {p0}, Li0/u;->i()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Li0/b0;-><init>(Li0/S;JLi0/s;ZZ)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0/b0;->p(ILjava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Li0/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/b0;->b:Li0/S;

    invoke-virtual {v0, p0}, Li0/S;->f0(Li0/b0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Li0/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/b0;->b:Li0/S;

    invoke-virtual {v0, p0}, Li0/S;->o0(Li0/b0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li0/b0;->f:LQ/d;

    invoke-virtual {v0}, LQ/d;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Li0/b0;->p(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public k()Li0/s;
    .locals 1

    iget-object v0, p0, Li0/b0;->d:Li0/s;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Li0/b0;->c:J

    return-wide v0
.end method

.method public final p(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li0/b0;->f:LQ/d;

    invoke-virtual {v0}, LQ/d;->a()V

    iget-object v0, p0, Li0/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0/b0;->b:Li0/S;

    invoke-virtual {v0, p0, p1, p2}, Li0/S;->D0(Li0/b0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Li0/b0;->close()V

    return-void
.end method
