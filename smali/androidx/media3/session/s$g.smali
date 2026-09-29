.class public final Landroidx/media3/session/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Lh3/T;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lh3/T;->M:Lh3/T;

    iput-object p1, p0, Landroidx/media3/session/s$g;->a:Lh3/T;

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/s$g;->b:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/s$g;->d:J

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/s$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/s$g;->L(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/s$g;Lh3/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/s$g;->O(Lh3/j0;)V

    return-void
.end method


# virtual methods
.method public B(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public C(ILh3/Z;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public E(ILh3/h;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p1}, LA4/W6;->n0()Lh3/w;

    move-result-object p1

    iget p1, p1, Lh3/w;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-virtual {p1, p2}, LB4/n;->q(Lh3/h;)V

    :cond_0
    return-void
.end method

.method public F(ILh3/a0$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-virtual {p2, p1}, Landroidx/media3/session/s;->T0(LA4/W6;)V

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-virtual {p2, p1}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public G(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public H(ILA4/W6;LA4/W6;)V
    .locals 2

    invoke-virtual {p3}, LA4/W6;->r1()Lh3/j0;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA4/W6;->r1()Lh3/j0;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/s$g;->n(ILh3/j0;I)V

    :cond_1
    invoke-virtual {p3}, LA4/W6;->w1()Lh3/T;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LA4/W6;->w1()Lh3/T;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s$g;->u(ILh3/T;)V

    :cond_3
    invoke-virtual {p3}, LA4/W6;->v1()Lh3/T;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LA4/W6;->v1()Lh3/T;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s$g;->f(ILh3/T;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LA4/W6;->J0()Z

    move-result v0

    invoke-virtual {p3}, LA4/W6;->J0()Z

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-virtual {p3}, LA4/W6;->J0()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s$g;->w(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, LA4/W6;->k()I

    move-result v0

    invoke-virtual {p3}, LA4/W6;->k()I

    move-result v1

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {p3}, LA4/W6;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s$g;->g(II)V

    :cond_9
    invoke-virtual {p3}, LA4/W6;->n0()Lh3/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s$g;->m(ILh3/w;)V

    iget-object v0, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-virtual {v0, p3}, Landroidx/media3/session/s;->T0(LA4/W6;)V

    invoke-virtual {p3}, LA4/W6;->q1()Lh3/M;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LA4/W6;->q1()Lh3/M;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-virtual {p1, p3}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    :cond_b
    return-void

    :cond_c
    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/s$g;->s(ILh3/M;I)V

    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/p;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, LBc/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "MediaSessionLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Lk3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->L(Lh3/M;ILandroid/graphics/Bitmap;)LB4/n$g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/session/s;->k0(LB4/n;Ljava/util/List;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->t0(Landroidx/media3/session/s;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-virtual {v0}, LA4/W6;->q1()Lh3/M;

    move-result-object v1

    invoke-virtual {v0}, LA4/W6;->v1()Lh3/T;

    move-result-object v2

    invoke-virtual {v0}, LA4/W6;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LA4/W6;->u1()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Lh3/M;->a:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lh3/M;->h:Lh3/M$i;

    iget-object v0, v0, Lh3/M$i;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_4

    :cond_2
    move-object v4, v9

    :goto_4
    iget-object v0, p0, Landroidx/media3/session/s$g;->a:Lh3/T;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/s$g;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/s$g;->c:Landroid/net/Uri;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/session/s$g;->d:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/media3/session/s$g;->b:Ljava/lang/String;

    iput-object v4, p0, Landroidx/media3/session/s$g;->c:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/session/s$g;->a:Lh3/T;

    iput-wide v5, p0, Landroidx/media3/session/s$g;->d:J

    iget-object v0, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->d0()Lk3/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lk3/g;->a(Lh3/T;)LBc/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v1, v9}, Landroidx/media3/session/s;->q0(Landroidx/media3/session/s;LBc/i;)LBc/i;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v0}, LBc/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v8, p0

    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    invoke-static {v0}, Landroidx/media3/session/s;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, p0

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    move-wide v7, v5

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Landroidx/media3/session/s$g$a;

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/s$g$a;-><init>(Landroidx/media3/session/s$g;Lh3/T;Ljava/lang/String;Landroid/net/Uri;J)V

    move-wide v11, v7

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v2, v6

    move-wide v5, v11

    invoke-static {v1, v7}, Landroidx/media3/session/s;->q0(Landroidx/media3/session/s;LBc/i;)LBc/i;

    iget-object v1, v8, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v1}, Landroidx/media3/session/s;->p0(Landroidx/media3/session/s;)LBc/i;

    move-result-object v1

    iget-object v7, v8, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v7}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lu3/S;

    invoke-direct {v10, v7}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, v10}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    :goto_6
    move-object v7, v9

    :goto_7
    iget-object v0, v8, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->A(Lh3/T;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LB4/m;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/s;->s0(LB4/n;LB4/m;)V

    return-void
.end method

.method public final O(Lh3/j0;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->j0(Landroidx/media3/session/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->v(Lh3/j0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, LA4/S4;

    invoke-direct {v4, p0, v2, p1, v0}, LA4/S4;-><init>(Landroidx/media3/session/s$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/M;

    iget-object v2, v2, Lh3/M;->e:Lh3/T;

    iget-object v5, v2, Lh3/T;->k:[B

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v5}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/r;->d0()Lk3/g;

    move-result-object v5

    iget-object v2, v2, Lh3/T;->k:[B

    invoke-interface {v5, v2}, Lk3/g;->d([B)LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v5}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu3/S;

    invoke-direct {v6, v5}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-interface {v2, v4, v6}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/session/s;->k0(LB4/n;Ljava/util/List;)V

    return-void
.end method

.method public a(ILA4/b7;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p3, p2, LA4/b7;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object p1, p2, LA4/b7;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    iget-object v0, p2, LA4/b7;->c:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p3, p1

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    iget-object p2, p2, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, LB4/n;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public f(ILh3/T;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s$g;->N()V

    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, LB4/n;->v(I)V

    return-void
.end method

.method public i(ILA4/d7;ZZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    :cond_0
    return-void
.end method

.method public k(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public l(ILjava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public m(ILh3/w;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->o0(LA4/W6;)LB4/w;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/s;->n0(Landroidx/media3/session/s;LB4/w;)LB4/w;

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p2}, Landroidx/media3/session/s;->m0(Landroidx/media3/session/s;)LB4/w;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p2}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p2

    invoke-virtual {p1}, LA4/W6;->o1()Lh3/h;

    move-result-object p1

    invoke-virtual {p2, p1}, LB4/n;->q(Lh3/h;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p2}, Landroidx/media3/session/s;->m0(Landroidx/media3/session/s;)LB4/w;

    move-result-object p2

    invoke-virtual {p1, p2}, LB4/n;->r(LB4/w;)V

    return-void
.end method

.method public n(ILh3/j0;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/session/s$g;->O(Lh3/j0;)V

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->N()V

    return-void
.end method

.method public p(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public q(ILh3/a0$e;Lh3/a0$e;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public r(IIZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->m0(Landroidx/media3/session/s;)LB4/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->m0(Landroidx/media3/session/s;)LB4/w;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, LB4/w;->d(I)V

    :cond_1
    return-void
.end method

.method public s(ILh3/M;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s$g;->N()V

    if-nez p2, :cond_1

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LB4/n;->u(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    iget-object p2, p2, Lh3/M;->e:Lh3/T;

    iget-object p2, p2, Lh3/T;->i:Lh3/b0;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->a0(Lh3/b0;)I

    move-result p2

    invoke-virtual {p1, p2}, LB4/n;->u(I)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public u(ILh3/T;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-virtual {p1}, LB4/n;->b()LB4/i;

    move-result-object p1

    invoke-virtual {p1}, LB4/i;->k()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p2, Lh3/T;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/media3/session/s;->l0(Landroidx/media3/session/s;LB4/n;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->I(Z)I

    move-result p2

    invoke-virtual {p1, p2}, LB4/n;->x(I)V

    return-void
.end method

.method public x(IZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s$g;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method
