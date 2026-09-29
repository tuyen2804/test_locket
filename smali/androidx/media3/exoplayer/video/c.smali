.class public final Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/c$b;,
        Landroidx/media3/exoplayer/video/c$d;,
        Landroidx/media3/exoplayer/video/c$e;,
        Landroidx/media3/exoplayer/video/c$h;,
        Landroidx/media3/exoplayer/video/c$c;,
        Landroidx/media3/exoplayer/video/c$f;,
        Landroidx/media3/exoplayer/video/c$g;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final a:Landroid/content/Context;

.field public final b:Lh3/v0$a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/VideoSink;

.field public final f:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final g:Lk3/j;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:LN3/u;

.field public k:Lk3/P;

.field public l:Lh3/F;

.field public m:Lh3/t0;

.field public n:Lwc/G;

.field public o:Lk3/q;

.field public p:Lh3/v0;

.field public q:LN3/t;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:Landroid/util/Pair;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN3/k;

    invoke-direct {v0}, LN3/k;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/c;->D:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/c$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->a(Landroidx/media3/exoplayer/video/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lk3/P;

    invoke-direct {v0}, Lk3/P;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->b(Landroidx/media3/exoplayer/video/c$b;)Lh3/v0$a;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Lh3/v0$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->n:Lwc/G;

    .line 8
    sget-object v0, Lh3/t0;->a:Lh3/t0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->m:Lh3/t0;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->c(Landroidx/media3/exoplayer/video/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->d(Landroidx/media3/exoplayer/video/c$b;)Lk3/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->g:Lk3/j;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->e(Landroidx/media3/exoplayer/video/c$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->e(Landroidx/media3/exoplayer/video/c$b;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 13
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->f(Landroidx/media3/exoplayer/video/c$b;)LN3/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/c;->j:LN3/u;

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/video/a;

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$b;->g(Landroidx/media3/exoplayer/video/c$b;)Landroidx/media3/exoplayer/video/d;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/d;LN3/u;Lk3/j;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    new-instance p1, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/c$a;-><init>(Landroidx/media3/exoplayer/video/c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Lh3/F$b;

    invoke-direct {p1}, Lh3/F$b;-><init>()V

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    .line 20
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/c;->t:J

    .line 21
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/c;->y:J

    .line 22
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/c;->z:J

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->B:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/c$b;Landroidx/media3/exoplayer/video/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/c$b;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    return-wide v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/c;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->b0()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/c;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c;->V(JJ)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->Q(Z)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/c;Lh3/s;)Lh3/s;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->L(Lh3/s;)Lh3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/c;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/c;->D:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/c;Lh3/F;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/c;->T(Lh3/F;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->y:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/c;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->y:J

    return-wide p1
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->K(Z)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/c;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->P(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->z:J

    return-wide v0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/c;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->z:J

    return-wide p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->c0()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/c;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->N()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->A:Z

    return p1
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/c;)Lk3/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/c;Lk3/P;)Lk3/P;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    return-object p1
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->I()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/c;LN3/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->a0(LN3/t;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/c;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->Y(F)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->W(I)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/c;)LN3/u;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->j:LN3/u;

    return-object p0
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/video/c$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->u()V

    return-void
.end method

.method public J()V
    .locals 3

    sget-object v0, Lk3/J;->c:Lk3/J;

    invoke-virtual {v0}, Lk3/J;->b()I

    move-result v1

    invoke-virtual {v0}, Lk3/J;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/c;->R(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    return-void
.end method

.method public final K(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->B(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    invoke-virtual {v0}, Lk3/P;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    invoke-virtual {v0}, Lk3/P;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    invoke-virtual {v0}, Lk3/P;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    invoke-virtual {v0}, Lk3/P;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/c$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/c$h;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/c$h;->a:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->t:J

    iget v0, v0, Landroidx/media3/exoplayer/video/c$h;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/video/c;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->S()V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->y:J

    if-eqz p1, :cond_3

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->z:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->A:Z

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->o:Lk3/q;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/q;

    new-instance v0, LN3/j;

    invoke-direct {v0, p0}, LN3/j;-><init>(Landroidx/media3/exoplayer/video/c;)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lh3/s;)Lh3/s;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh3/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lh3/s;->h:Lh3/s;

    return-object p1
.end method

.method public M(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/c$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/c$d;-><init>(Landroidx/media3/exoplayer/video/c;Landroid/content/Context;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->H(Landroidx/media3/exoplayer/video/c$e;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/c;->w:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Z)Z

    move-result p1

    return p1
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->C(Z)V

    return-void
.end method

.method public final R(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lh3/f0;

    invoke-direct {v1, p1, p2, p3}, Lh3/f0;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Lh3/v0;->b(Lh3/f0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Lk3/J;

    invoke-direct {v1, p2, p3}, Lk3/J;-><init>(II)V

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->w(Landroid/view/Surface;Lk3/J;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lh3/v0;->b(Lh3/f0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->A()V

    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c;->t:J

    iget v5, p0, Landroidx/media3/exoplayer/video/c;->u:I

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v6

    const/4 v1, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->p(ILh3/F;JILjava/util/List;)V

    return-void
.end method

.method public final T(Lh3/F;I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_7

    iget v2, p0, Landroidx/media3/exoplayer/video/c;->x:I

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->L(Lh3/s;)Lh3/s;

    move-result-object v0

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->r:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v0, Lh3/s;->h:Lh3/s;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    iget v2, v0, Lh3/s;->c:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_3

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lh3/s;->a()Lh3/s$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lh3/s$b;->e(I)Lh3/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/s$b;->a()Lh3/s;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    :try_start_4
    iget v2, v0, Lh3/s;->c:I

    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->N(I)Z

    move-result v2
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v2, :cond_4

    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    const-string v2, "PlaybackVidGraphWrapper"

    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    iget v0, v0, Lh3/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh3/s;->h:Lh3/s;
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_4
    :try_start_6
    iget v2, v0, Lh3/s;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    :cond_5
    sget-object v0, Lh3/s;->h:Lh3/s;
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->g:Lk3/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->o:Lk3/q;

    :try_start_7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->b:Lh3/v0$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c;->a:Landroid/content/Context;

    sget-object v5, Lh3/v;->a:Lh3/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ls3/J0;

    invoke-direct {v7, v0}, Ls3/J0;-><init>(Lk3/q;)V
    :try_end_7
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    :try_start_8
    invoke-interface/range {v2 .. v10}, Lh3/v0$a;->a(Landroid/content/Context;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;JZ)Lh3/v0;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/c;->n:Lwc/G;

    invoke-interface {v0, v2}, Lh3/v0;->h(Ljava/util/List;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/c;->m:Lh3/t0;

    invoke-interface {v0, v2}, Lh3/v0;->l(Lh3/t0;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    invoke-interface {v0}, Lh3/v0;->initialize()V
    :try_end_8
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_8 .. :try_end_8} :catch_1

    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk3/J;

    invoke-virtual {v0}, Lk3/J;->b()I

    move-result v3

    invoke-virtual {v0}, Lk3/J;->a()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/video/c;->R(Landroid/view/Surface;II)V

    :cond_6
    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Lh3/F;)Z

    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/c$c;

    invoke-direct {v2, p0, v11}, Landroidx/media3/exoplayer/video/c$c;-><init>(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/video/c$a;)V

    iget-object v3, v6, Landroidx/media3/exoplayer/video/c;->o:Lk3/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ls3/J0;

    invoke-direct {v4, v3}, Ls3/J0;-><init>(Lk3/q;)V

    invoke-interface {v0, v2, v4}, Landroidx/media3/exoplayer/video/VideoSink;->D(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iput v1, v6, Landroidx/media3/exoplayer/video/c;->x:I

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v6, p0

    move-object p2, v0

    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw v0

    :cond_7
    move-object v6, p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->O()Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    :goto_5
    :try_start_9
    iget-object v0, v6, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0;

    invoke-interface {v0, p2}, Lh3/v0;->m(I)V
    :try_end_9
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_9 .. :try_end_9} :catch_4

    iget p1, v6, Landroidx/media3/exoplayer/video/c;->C:I

    add-int/2addr p1, v1

    iput p1, v6, Landroidx/media3/exoplayer/video/c;->C:I

    return v1

    :catch_4
    move-exception v0

    move-object p2, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw v0
.end method

.method public U()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->o:Lk3/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lk3/q;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->p:Lh3/v0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh3/v0;->a()V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/c;->x:I

    return-void
.end method

.method public final V(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->k(JJ)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->z(I)V

    return-void
.end method

.method public X(Landroid/view/Surface;Lk3/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk3/J;

    invoke-virtual {v0, p2}, Lk3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->v:Landroid/util/Pair;

    invoke-virtual {p2}, Lk3/J;->b()I

    move-result v0

    invoke-virtual {p2}, Lk3/J;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/c;->R(Landroid/view/Surface;II)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->j:LN3/u;

    invoke-virtual {v0, p1}, LN3/u;->e(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(F)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->B:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->B:I

    return-void
.end method

.method public a(JZ)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->w:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/c$e;->n()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->q:LN3/t;

    if-eqz v2, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-wide v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/c;->y:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->k:Lk3/P;

    invoke-virtual {p1, v3, v4}, Lk3/P;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/c$h;

    if-eqz p1, :cond_4

    iget-wide p2, p1, Landroidx/media3/exoplayer/video/c$h;->a:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/c;->t:J

    iget p1, p1, Landroidx/media3/exoplayer/video/c$h;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->S()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p1, v3, v4, p2}, Landroidx/media3/exoplayer/video/VideoSink;->o(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/c;->z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->c0()V

    :cond_5
    return-void
.end method

.method public final a0(LN3/t;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->q:LN3/t;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(LN3/t;)V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/c$e;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/c;->C:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->A:Z

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->S()V

    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->x()V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lh3/F;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->S()V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->v()V

    return-void
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/video/c$e;->i(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
