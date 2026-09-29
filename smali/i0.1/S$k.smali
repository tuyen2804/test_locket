.class public Li0/S$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:LG/W0;

.field public final b:LN/V0;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;LG/W0;LN/V0;ZI)V
    .locals 1

    iput-object p1, p0, Li0/S$k;->g:Li0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/S$k;->d:Z

    iput v0, p0, Li0/S$k;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Li0/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Li0/S$k;->a:LG/W0;

    iput-object p3, p0, Li0/S$k;->b:LN/V0;

    invoke-static {p1, p4}, Li0/S;->w(Li0/S;Z)Z

    iput p5, p0, Li0/S$k;->c:I

    return-void
.end method

.method public static synthetic a(Li0/S$k;LG/W0;LN/V0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG/W0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/S$k;->g:Li0/S;

    iget-object v0, v0, Li0/S;->h0:Li0/w0;

    invoke-virtual {v0, p1}, Li0/w0;->n(LG/W0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/S$k;->g:Li0/S;

    invoke-virtual {v0}, Li0/S;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/w0;

    iget-object v1, p0, Li0/S$k;->g:Li0/S;

    invoke-static {v1}, Li0/S;->A(Li0/S;)Lp0/n;

    move-result-object v1

    iget-object v2, p0, Li0/S$k;->g:Li0/S;

    iget-object v3, v2, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Li0/S;->B(Li0/S;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Li0/w0;-><init>(Lp0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Li0/S$k;->g:Li0/S;

    iget-object v2, v1, Li0/S;->G:LN/y0;

    invoke-virtual {v1, v2}, Li0/S;->M(LN/O0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/r;

    invoke-virtual {p1}, LG/W0;->o()LG/I;

    move-result-object v6

    iget-object v2, p0, Li0/S$k;->g:Li0/S;

    invoke-static {v2}, Li0/S;->C(Li0/S;)Lk0/i;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lo0/m;->e(Li0/r;LG/I;Lk0/i;)Lo0/p;

    move-result-object v2

    invoke-virtual {v1}, Li0/r;->d()Li0/z0;

    move-result-object v4

    invoke-virtual {p1}, LG/W0;->q()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, LG/W0;->p()Landroid/util/Range;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lo0/m;->d(Lo0/p;LN/V0;Li0/z0;Landroid/util/Size;LG/I;Landroid/util/Range;)Lp0/o0;

    move-result-object p2

    iget-object v1, p0, Li0/S$k;->g:Li0/S;

    invoke-static {v1}, Li0/S;->v(Li0/S;)Z

    move-result v1

    invoke-static {p2, v1}, Lo0/m;->g(Lp0/o0;Z)Lp0/o0;

    move-result-object p2

    iget-object v1, p0, Li0/S$k;->g:Li0/S;

    invoke-static {v1, p2}, Li0/S;->D(Li0/S;Lp0/o0;)Lp0/o0;

    invoke-virtual {v0, p1, p2}, Li0/w0;->i(LG/W0;Lp0/o0;)LBc/p;

    move-result-object p1

    iget-object p2, p0, Li0/S$k;->g:Li0/S;

    iput-object v0, p2, Li0/S;->h0:Li0/w0;

    new-instance p2, Li0/S$k$a;

    invoke-direct {p2, p0, v0}, Li0/S$k$a;-><init>(Li0/S$k;Li0/w0;)V

    iget-object p0, p0, Li0/S$k;->g:Li0/S;

    iget-object p0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG/W0;->v()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/S$k;->g:Li0/S;

    iget-object p0, p0, Li0/S;->h0:Li0/w0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Li0/S$k;)Z
    .locals 0

    iget-boolean p0, p0, Li0/S$k;->d:Z

    return p0
.end method

.method public static synthetic c(Li0/S$k;)LG/W0;
    .locals 0

    iget-object p0, p0, Li0/S$k;->a:LG/W0;

    return-object p0
.end method

.method public static synthetic d(Li0/S$k;)LN/V0;
    .locals 0

    iget-object p0, p0, Li0/S$k;->b:LN/V0;

    return-object p0
.end method

.method public static synthetic e(Li0/S$k;LG/W0;LN/V0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/S$k;->k(LG/W0;LN/V0;)V

    return-void
.end method

.method public static synthetic f(Li0/S$k;)I
    .locals 0

    iget p0, p0, Li0/S$k;->e:I

    return p0
.end method

.method public static synthetic g(Li0/S$k;)I
    .locals 2

    iget v0, p0, Li0/S$k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/S$k;->e:I

    return v0
.end method

.method public static synthetic h(Li0/S$k;)I
    .locals 0

    iget p0, p0, Li0/S$k;->c:I

    return p0
.end method

.method public static synthetic i(Li0/S$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Li0/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-boolean v0, p0, Li0/S$k;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/S$k;->d:Z

    iget-object v0, p0, Li0/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LG/W0;LN/V0;)V
    .locals 2

    iget-object v0, p0, Li0/S$k;->g:Li0/S;

    invoke-static {v0}, Li0/S;->x(Li0/S;)LBc/p;

    move-result-object v0

    new-instance v1, Li0/Y;

    invoke-direct {v1, p0, p1, p2}, Li0/Y;-><init>(Li0/S$k;LG/W0;LN/V0;)V

    iget-object p1, p0, Li0/S$k;->g:Li0/S;

    iget-object p1, p1, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Li0/S$k;->a:LG/W0;

    iget-object v1, p0, Li0/S$k;->b:LN/V0;

    invoke-virtual {p0, v0, v1}, Li0/S$k;->k(LG/W0;LN/V0;)V

    return-void
.end method
