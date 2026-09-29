.class public final Li0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/w0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp0/n;

.field public d:Lp0/k;

.field public e:Landroid/view/Surface;

.field public f:LG/W0;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lp0/k$c$a;

.field public i:Li0/w0$b;

.field public j:LBc/p;

.field public k:LW1/c$a;

.field public l:LBc/p;

.field public m:LW1/c$a;


# direct methods
.method public constructor <init>(Lp0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/w0;->d:Lp0/k;

    iput-object v0, p0, Li0/w0;->e:Landroid/view/Surface;

    iput-object v0, p0, Li0/w0;->f:LG/W0;

    iput-object v0, p0, Li0/w0;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Li0/w0;->h:Lp0/k$c$a;

    sget-object v1, Li0/w0$b;->a:Li0/w0$b;

    iput-object v1, p0, Li0/w0;->i:Li0/w0$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v1

    iput-object v1, p0, Li0/w0;->j:LBc/p;

    iput-object v0, p0, Li0/w0;->k:LW1/c$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v1

    iput-object v1, p0, Li0/w0;->l:LBc/p;

    iput-object v0, p0, Li0/w0;->m:LW1/c$a;

    iput-object p3, p0, Li0/w0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li0/w0;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Li0/w0;->c:Lp0/n;

    return-void
.end method

.method public static synthetic a(Li0/w0;LG/W0$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/w0;->o(LG/W0$g;)V

    return-void
.end method

.method public static synthetic b(Li0/w0;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Li0/w0;->h:Lp0/k$c$a;

    invoke-interface {p0, p1}, Lp0/k$c$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Li0/w0;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/w0;->k:LW1/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/w0;)V
    .locals 1

    iget-object p0, p0, Li0/w0;->k:LW1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Li0/w0;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/w0;->m:LW1/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/w0;LG/W0;Lp0/o0;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li0/w0;->j(LG/W0;Lp0/o0;LW1/c$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li0/w0;LW1/c$a;LG/W0;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderSession"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "State "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Li0/w0;->h:Lp0/k$c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Li0/w0;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    new-instance p2, Li0/v0;

    invoke-direct {p2, p0, p3}, Li0/v0;-><init>(Li0/w0;Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Surface is updated in READY state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, LG/W0;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not provide surface, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already serviced."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li0/w0;->h()V

    return-void

    :cond_4
    iput-object p3, p0, Li0/w0;->e:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provide surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/w0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/u0;

    invoke-direct {v1, p0}, Li0/u0;-><init>(Li0/w0;)V

    invoke-virtual {p2, p3, v0, v1}, LG/W0;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu2/a;)V

    sget-object p2, Li0/w0$b;->d:Li0/w0$b;

    iput-object p2, p0, Li0/w0;->i:Li0/w0$b;

    iget-object p0, p0, Li0/w0;->d:Lp0/k;

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not provide surface in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeInternal in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li0/w0$b;->c:Li0/w0$b;

    iput-object v0, p0, Li0/w0;->i:Li0/w0$b;

    return-void

    :cond_2
    invoke-virtual {p0}, Li0/w0;->r()V

    return-void
.end method

.method public i(LG/W0;Lp0/o0;)LBc/p;
    .locals 2

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configure() shouldn\'t be called in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Li0/w0$b;->b:Li0/w0$b;

    iput-object v0, p0, Li0/w0;->i:Li0/w0$b;

    iput-object p1, p0, Li0/w0;->f:LG/W0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li0/q0;

    invoke-direct {v0, p0}, Li0/q0;-><init>(Li0/w0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Li0/w0;->j:LBc/p;

    new-instance v0, Li0/r0;

    invoke-direct {v0, p0}, Li0/r0;-><init>(Li0/w0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Li0/w0;->l:LBc/p;

    new-instance v0, Li0/s0;

    invoke-direct {v0, p0, p1, p2}, Li0/s0;-><init>(Li0/w0;LG/W0;Lp0/o0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    new-instance p2, Li0/w0$a;

    invoke-direct {p2, p0}, Li0/w0$a;-><init>(Li0/w0;)V

    iget-object v0, p0, Li0/w0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(LG/W0;Lp0/o0;LW1/c$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li0/w0;->c:Lp0/n;

    iget-object v1, p0, Li0/w0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, LG/W0;->r()I

    move-result v2

    invoke-interface {v0, v1, p2, v2}, Lp0/n;->a(Ljava/util/concurrent/Executor;Lp0/m;I)Lp0/k;

    move-result-object p2

    iput-object p2, p0, Li0/w0;->d:Lp0/k;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lp0/k;->b()Lp0/k$b;

    move-result-object p2

    instance-of v0, p2, Lp0/k$c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    check-cast p2, Lp0/k$c;

    iget-object v0, p0, Li0/w0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/t0;

    invoke-direct {v1, p0, p3, p1}, Li0/t0;-><init>(Li0/w0;LW1/c$a;LG/W0;)V

    invoke-interface {p2, v0, v1}, Lp0/k$c;->b(Ljava/util/concurrent/Executor;Lp0/k$c$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VideoEncoderSession"

    const-string v0, "Unable to initialize video encoder."

    invoke-static {p2, v0, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    sget-object v1, Li0/w0$b;->d:Li0/w0$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/w0;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public l()LBc/p;
    .locals 1

    iget-object v0, p0, Li0/w0;->l:LBc/p;

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Lp0/k;
    .locals 1

    iget-object v0, p0, Li0/w0;->d:Lp0/k;

    return-object v0
.end method

.method public n(LG/W0;)Z
    .locals 4

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li0/w0;->f:LG/W0;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(LG/W0$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface can be closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG/W0$g;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LG/W0$g;->b()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Li0/w0;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li0/w0;->e:Landroid/view/Surface;

    iget-object p1, p0, Li0/w0;->m:LW1/c$a;

    iget-object v0, p0, Li0/w0;->d:Lp0/k;

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li0/w0;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;Lp0/k$c$a;)V
    .locals 0

    iput-object p1, p0, Li0/w0;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li0/w0;->h:Lp0/k$c$a;

    return-void
.end method

.method public q()LBc/p;
    .locals 1

    invoke-virtual {p0}, Li0/w0;->h()V

    iget-object v0, p0, Li0/w0;->j:LBc/p;

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminateNow in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/w0;->i:Li0/w0$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Li0/w0$b;->e:Li0/w0$b;

    iput-object v0, p0, Li0/w0;->i:Li0/w0$b;

    iget-object v0, p0, Li0/w0;->m:LW1/c$a;

    iget-object v1, p0, Li0/w0;->d:Lp0/k;

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/w0;->f:LG/W0;

    iget-object v1, p0, Li0/w0;->d:Lp0/k;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder is releasing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li0/w0;->d:Lp0/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li0/w0;->d:Lp0/k;

    invoke-interface {v1}, Lp0/k;->a()V

    iget-object v1, p0, Li0/w0;->d:Lp0/k;

    invoke-interface {v1}, Lp0/k;->g()LBc/p;

    move-result-object v1

    new-instance v2, Li0/p0;

    invoke-direct {v2, p0}, Li0/p0;-><init>(Li0/w0;)V

    iget-object v3, p0, Li0/w0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Li0/w0;->d:Lp0/k;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li0/w0;->k:LW1/c$a;

    invoke-virtual {v1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Li0/w0$b;->e:Li0/w0$b;

    iput-object v0, p0, Li0/w0;->i:Li0/w0$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSession@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/w0;->f:LG/W0;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
