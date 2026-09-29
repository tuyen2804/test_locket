.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->f(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->C(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/c$a;Ls3/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->v(Ls3/b;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/c$a;Ls3/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls3/b;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->n(Ls3/b;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->F(Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->q(J)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->e(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/c$a;Lh3/F;Ls3/c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->y(Lh3/F;Ls3/c;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/c$a;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->c(I)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/A;

    invoke-direct {v1, p0, p1}, Lu3/A;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(IJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/r;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lu3/r;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/p;

    invoke-direct {v1, p0, p1}, Lu3/p;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/C;

    invoke-direct {v1, p0, p1}, Lu3/C;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/B;

    invoke-direct {v1, p0, p1}, Lu3/B;-><init>(Landroidx/media3/exoplayer/audio/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/y;

    invoke-direct {v1, p0, p1}, Lu3/y;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/x;

    invoke-direct {v1, p0, p1}, Lu3/x;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/t;

    invoke-direct {v1, p0, p1}, Lu3/t;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/u;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lu3/u;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/v;

    invoke-direct {v1, p0, p1}, Lu3/v;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Ls3/b;)V
    .locals 2

    invoke-virtual {p1}, Ls3/b;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/q;

    invoke-direct {v1, p0, p1}, Lu3/q;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ls3/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(Ls3/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/w;

    invoke-direct {v1, p0, p1}, Lu3/w;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ls3/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(Lh3/F;Ls3/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/z;

    invoke-direct {v1, p0, p1, p2}, Lu3/z;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lh3/F;Ls3/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/s;

    invoke-direct {v1, p0, p1, p2}, Lu3/s;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
