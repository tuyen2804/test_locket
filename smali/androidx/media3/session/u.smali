.class public Landroidx/media3/session/u;
.super LB4/f;
.source "SourceFile"


# instance fields
.field public final i:LB4/q;

.field public final j:Landroidx/media3/session/r;

.field public final k:Landroidx/media3/session/b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;)V
    .locals 1

    invoke-direct {p0}, LB4/f;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LB4/q;->a(Landroid/content/Context;)LB4/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/u;->i:LB4/q;

    iput-object p1, p0, Landroidx/media3/session/u;->j:Landroidx/media3/session/r;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/r;)V

    iput-object v0, p0, Landroidx/media3/session/u;->k:Landroidx/media3/session/b;

    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/u;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/q$g;Lk3/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/u;->j:Landroidx/media3/session/r;

    invoke-virtual {p0, p2}, Landroidx/media3/session/r;->E0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lk3/m;->f()Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;ILandroid/os/Bundle;)LB4/f$e;
    .locals 3

    invoke-virtual {p0}, LB4/f;->d()LB4/q$b;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/u;->u(LB4/q$b;Landroid/os/Bundle;)Landroidx/media3/session/q$g;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lk3/m;

    invoke-direct {v0}, Lk3/m;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/u;->j:Landroidx/media3/session/r;

    invoke-virtual {v1}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LA4/Z4;

    invoke-direct {v2, p0, p3, p2, v0}, LA4/Z4;-><init>(Landroidx/media3/session/u;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/q$g;Lk3/m;)V

    invoke-static {v1, v2}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lk3/m;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/q$e;

    iget-boolean v0, p3, Landroidx/media3/session/q$e;->a:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/u;->k:Landroidx/media3/session/b;

    iget-object v1, p3, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    iget-object p3, p3, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/q$g;Landroidx/media3/session/z;Lh3/a0$b;)V

    sget-object p1, Landroidx/media3/session/w;->a:LB4/f$e;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MSSLegacyStub"

    const-string p3, "Couldn\'t get a result from onConnect"

    invoke-static {p2, p3, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;LB4/f$k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LB4/f$k;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public u(LB4/q$b;Landroid/os/Bundle;)Landroidx/media3/session/q$g;
    .locals 9

    new-instance v0, Landroidx/media3/session/q$g;

    iget-object v1, p0, Landroidx/media3/session/u;->i:LB4/q;

    invoke-virtual {v1, p1}, LB4/q;->b(LB4/q$b;)Z

    move-result v4

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->X(Landroid/os/Bundle;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    return-object v0
.end method

.method public v(LB4/n$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/u;->j:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LB4/f;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, LB4/f;->onCreate()V

    invoke-virtual {p0, p1}, LB4/f;->s(LB4/n$h;)V

    return-void
.end method
