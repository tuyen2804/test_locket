.class public final Landroidx/media3/session/l$c;
.super LB4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/session/l;


# direct methods
.method public constructor <init>(Landroidx/media3/session/l;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-direct {p0}, LB4/i$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, LA4/D2;

    invoke-direct {v0, p0}, LA4/D2;-><init>(Landroidx/media3/session/l$c;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/l$c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/l$c;Landroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    const/4 p1, 0x0

    invoke-static {p0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/l;->E1(Landroidx/media3/session/l;ZLandroidx/media3/session/l$e;)V

    :cond_0
    return v0
.end method

.method public static synthetic p(Landroidx/media3/session/l$c;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i$c;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    new-instance v0, LA4/b7;

    invoke-direct {v0, p1, p2}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p3, p0, v0, p2}, Landroidx/media3/session/i$c;->Q(Landroidx/media3/session/i;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/l;->I1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/l$c;ZLandroidx/media3/session/i$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {p0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object p0

    new-instance p1, LA4/b7;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/session/i$c;->Q(Landroidx/media3/session/i;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/l;->I1(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public a(LB4/i$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->c(LB4/i$e;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/C2;

    invoke-direct {v1, p0, p1}, LA4/C2;-><init>(Landroidx/media3/session/l$c;Z)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->h(Landroid/os/Bundle;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    iget-object p1, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/session/l;->G1(Landroidx/media3/session/l;Z)Z

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public d(LB4/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->b(LB4/m;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public e(LB4/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/l;->D1(LB4/u;)LB4/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->d(LB4/u;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/l;->F1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->e(Ljava/util/List;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->f(Ljava/lang/CharSequence;)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->g(I)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/i;->a()V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/E2;

    invoke-direct {v1, p0, p1, p2}, LA4/E2;-><init>(Landroidx/media3/session/l$c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->z1(Landroidx/media3/session/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->g2()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v2}, Landroidx/media3/session/l;->C1(Landroidx/media3/session/l;)LB4/i;

    move-result-object v2

    invoke-virtual {v2}, LB4/i;->i()LB4/u;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/l;->D1(LB4/u;)LB4/u;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v3}, Landroidx/media3/session/l;->C1(Landroidx/media3/session/l;)LB4/i;

    move-result-object v3

    invoke-virtual {v3}, LB4/i;->m()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v4}, Landroidx/media3/session/l;->C1(Landroidx/media3/session/l;)LB4/i;

    move-result-object v4

    invoke-virtual {v4}, LB4/i;->n()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/l$e;->a(LB4/u;II)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->C1(Landroidx/media3/session/l;)LB4/i;

    move-result-object v0

    invoke-virtual {v0}, LB4/i;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/l$c;->b(Z)V

    iget-object v0, p0, Landroidx/media3/session/l$c;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/l;->E1(Landroidx/media3/session/l;ZLandroidx/media3/session/l$e;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v0}, Landroidx/media3/session/l;->A1(Landroidx/media3/session/l;)Landroidx/media3/session/l$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/l$e;->i(I)Landroidx/media3/session/l$e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/l;->B1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)Landroidx/media3/session/l$e;

    invoke-virtual {p0}, Landroidx/media3/session/l$c;->s()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/l$c;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l$c;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media3/session/l$c;->e:Landroidx/media3/session/l;

    invoke-static {v2}, Landroidx/media3/session/l;->H1(Landroidx/media3/session/l;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
