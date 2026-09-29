.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final R:I

.field public static S:Z


# instance fields
.field public A:J

.field public B:Ls3/Q0;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Ls3/j1;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Landroidx/media3/exoplayer/r;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public b:Lk3/j;

.field public c:J

.field public d:Lvc/w;

.field public e:Lvc/w;

.field public f:Lvc/w;

.field public g:Lvc/w;

.field public h:Lvc/w;

.field public i:Lvc/g;

.field public j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Lh3/h;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ls3/p1;

.field public x:Ls3/o1;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk3/c0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Landroidx/media3/exoplayer/ExoPlayer$b;->R:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/media3/exoplayer/ExoPlayer$b;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ls3/H;

    invoke-direct {v0, p1}, Ls3/H;-><init>(Landroid/content/Context;)V

    new-instance v1, Ls3/I;

    invoke-direct {v1, p1}, Ls3/I;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lvc/w;Lvc/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls3/n1;)V
    .locals 2

    .line 2
    new-instance v0, Ls3/O;

    invoke-direct {v0, p2}, Ls3/O;-><init>(Ls3/n1;)V

    new-instance v1, Ls3/E;

    invoke-direct {v1, p1}, Ls3/E;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lvc/w;Lvc/w;)V

    .line 3
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvc/w;Lvc/w;)V
    .locals 8

    .line 4
    new-instance v4, Ls3/J;

    invoke-direct {v4, p1}, Ls3/J;-><init>(Landroid/content/Context;)V

    new-instance v5, Ls3/K;

    invoke-direct {v5}, Ls3/K;-><init>()V

    new-instance v6, Ls3/L;

    invoke-direct {v6, p1}, Ls3/L;-><init>(Landroid/content/Context;)V

    new-instance v7, Ls3/M;

    invoke-direct {v7}, Ls3/M;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lvc/w;Lvc/w;Lvc/w;Lvc/w;Lvc/w;Lvc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvc/w;Lvc/w;Lvc/w;Lvc/w;Lvc/w;Lvc/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lvc/w;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lvc/w;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lvc/w;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lvc/w;

    .line 11
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lvc/w;

    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lvc/g;

    .line 13
    invoke-static {}, Lk3/c0;->h0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 14
    sget-object p1, Lh3/h;->i:Lh3/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lh3/h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:I

    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 19
    sget-object p1, Ls3/p1;->g:Ls3/p1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Ls3/p1;

    const-wide/16 p3, 0x1388

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    const-wide/16 p3, 0x3a98

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    const-wide/16 p3, 0xbb8

    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 23
    sget-object p1, Ls3/o1;->j:Ls3/o1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Ls3/o1;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/c$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/c$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Ls3/Q0;

    .line 25
    sget-object p1, Lk3/j;->a:Lk3/j;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk3/j;

    const-wide/16 p3, 0x1f4

    .line 26
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:J

    const-wide/16 p3, 0x7d0

    .line 27
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:J

    const p1, 0x927c0

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 29
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$b;->S:Z

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 30
    sget p5, Landroidx/media3/exoplayer/ExoPlayer$b;->R:I

    goto :goto_0

    :cond_0
    move p5, p4

    .line 31
    :goto_0
    iput p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    if-eqz p3, :cond_1

    const p4, 0xea60

    .line 32
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 34
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    .line 35
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->N:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/f;

    invoke-direct {p1}, Landroidx/media3/exoplayer/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->P:Landroidx/media3/exoplayer/r;

    .line 38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->Q:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ls3/n1;
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0, p0}, Ls3/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, LP3/n;

    invoke-direct {v1}, LP3/n;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;LP3/v;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, LP3/n;

    invoke-direct {v1}, LP3/n;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;LP3/v;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/i;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)LL3/d;
    .locals 0

    invoke-static {p0}, LL3/i;->n(Landroid/content/Context;)LL3/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LK3/A;)LK3/A;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Ls3/n1;)Ls3/n1;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(LL3/d;)LL3/d;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)LK3/A;
    .locals 1

    new-instance v0, LK3/o;

    invoke-direct {v0, p0}, LK3/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public k()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    new-instance v0, Landroidx/media3/exoplayer/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;Lh3/a0;)V

    return-object v0
.end method

.method public l(Z)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->O:Z

    return-object p0
.end method

.method public m(Lh3/h;Z)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lh3/h;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    return-object p0
.end method

.method public n(LL3/d;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/F;

    invoke-direct {v0, p1}, Ls3/F;-><init>(LL3/d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lvc/w;

    return-object p0
.end method

.method public o(Lk3/j;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk3/j;

    return-object p0
.end method

.method public p(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/D;

    invoke-direct {v0, p1}, Ls3/D;-><init>(Landroidx/media3/exoplayer/i;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lvc/w;

    return-object p0
.end method

.method public q(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    return-object p0
.end method

.method public r(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/G;

    invoke-direct {v0, p1}, Ls3/G;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lvc/w;

    return-object p0
.end method

.method public s(J)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    return-object p0
.end method

.method public t(J)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    return-object p0
.end method

.method public u(I)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    return-object p0
.end method

.method public v(I)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    return-object p0
.end method

.method public w(I)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    return-object p0
.end method

.method public x(LK3/A;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/N;

    invoke-direct {v0, p1}, Ls3/N;-><init>(LK3/A;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lvc/w;

    return-object p0
.end method

.method public y(Z)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    return-object p0
.end method
