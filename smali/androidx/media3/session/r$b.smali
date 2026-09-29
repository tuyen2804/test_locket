.class public Landroidx/media3/session/r$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/media3/session/r;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/r$b;Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/r;

    invoke-virtual {v0, p1}, Landroidx/media3/session/r;->y0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/r;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroidx/media3/session/r;->M(Landroidx/media3/session/r;Landroid/view/KeyEvent;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/r;

    invoke-static {p2}, Landroidx/media3/session/r;->C(Landroidx/media3/session/r;)Landroidx/media3/session/s;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->g()LB4/q$b;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/q$b;

    invoke-virtual {p2, p1}, Landroidx/media3/session/s;->M0(LB4/q$b;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r$b;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V
    .locals 1

    new-instance v0, LA4/H3;

    invoke-direct {v0, p0, p1, p2}, LA4/H3;-><init>(Landroidx/media3/session/r$b;Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V

    iput-object v0, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
