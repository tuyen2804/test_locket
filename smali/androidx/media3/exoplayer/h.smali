.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements LK3/A$b;
.implements Landroidx/media3/exoplayer/m$d;
.implements Landroidx/media3/exoplayer/e$a;
.implements Landroidx/media3/exoplayer/n$a;
.implements Li3/g$a;
.implements LN3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$f;,
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$h;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;
    }
.end annotation


# static fields
.field public static final D0:J


# instance fields
.field public final A:Z

.field public A0:J

.field public final B:Li3/g;

.field public B0:Z

.field public final C:Z

.field public C0:F

.field public D:Ls3/p1;

.field public E:Ls3/o1;

.field public F:Ls3/p1;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/exoplayer/h$h;

.field public X:I

.field public Y:Ls3/i1;

.field public Z:Landroidx/media3/exoplayer/h$e;

.field public final a:[Ls3/m1;

.field public final b:[Landroidx/media3/exoplayer/p;

.field public final c:[Z

.field public final d:LK3/A;

.field public final e:LK3/B;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/i;

.field public f0:Z

.field public final g:LL3/d;

.field public g0:Z

.field public final h:Lk3/q;

.field public h0:Z

.field public final i:Ls3/j1;

.field public i0:J

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Lh3/j0$d;

.field public k0:I

.field public final l:Lh3/j0$b;

.field public l0:Z

.field public final m:J

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:Landroidx/media3/exoplayer/e;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;

.field public p0:I

.field public final q:Lk3/j;

.field public q0:Landroidx/media3/exoplayer/h$h;

.field public final r:Landroidx/media3/exoplayer/h$f;

.field public r0:J

.field public final s:Landroidx/media3/exoplayer/l;

.field public s0:J

.field public final t:Landroidx/media3/exoplayer/m;

.field public t0:I

.field public final u:Ls3/Q0;

.field public u0:Z

.field public final v:J

.field public v0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final w:Lt3/K1;

.field public w0:J

.field public final x:Z

.field public x0:J

.field public final y:Lt3/a;

.field public y0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public final z:Lk3/q;

.field public z0:Lh3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/h;->D0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/o;[Landroidx/media3/exoplayer/o;LK3/A;LK3/B;Landroidx/media3/exoplayer/i;LL3/d;IZLt3/a;Ls3/p1;Ls3/Q0;JZZLandroid/os/Looper;Lk3/j;Landroidx/media3/exoplayer/h$f;Lt3/K1;Ls3/j1;Landroidx/media3/exoplayer/ExoPlayer$c;LN3/t;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->A0:J

    move-object/from16 v12, p19

    iput-object v12, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->d:LK3/A;

    move-object/from16 v12, p5

    iput-object v12, p0, Landroidx/media3/exoplayer/h;->e:LK3/B;

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iput-object v3, p0, Landroidx/media3/exoplayer/h;->g:LL3/d;

    move/from16 v13, p8

    iput v13, p0, Landroidx/media3/exoplayer/h;->k0:I

    move/from16 v13, p9

    iput-boolean v13, p0, Landroidx/media3/exoplayer/h;->l0:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Landroidx/media3/exoplayer/h;->D:Ls3/p1;

    move-object/from16 v13, p12

    iput-object v13, p0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->v:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->w0:J

    move/from16 v5, p15

    iput-boolean v5, p0, Landroidx/media3/exoplayer/h;->f0:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Landroidx/media3/exoplayer/h;->x:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    iput-object v8, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    iput-object v9, p0, Landroidx/media3/exoplayer/h;->y0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v4, p0, Landroidx/media3/exoplayer/h;->y:Lt3/a;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/media3/exoplayer/h;->C0:F

    sget-object v5, Ls3/o1;->j:Ls3/o1;

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    move/from16 v5, p24

    iput-boolean v5, p0, Landroidx/media3/exoplayer/h;->C:Z

    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->x0:J

    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->i0:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/i;->g(Lt3/K1;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->m:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/i;->b(Lt3/K1;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/h;->n:Z

    sget-object v2, Lh3/j0;->a:Lh3/j0;

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->z0:Lh3/j0;

    invoke-static {v12}, Ls3/i1;->k(LK3/B;)Ls3/i1;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    new-instance v5, Landroidx/media3/exoplayer/h$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/h$e;-><init>(Ls3/i1;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/p;

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->c:[Z

    invoke-virtual {v1}, LK3/A;->d()Landroidx/media3/exoplayer/p$a;

    move-result-object v2

    array-length v5, v0

    new-array v5, v5, [Ls3/m1;

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/o;->E(ILt3/K1;Lk3/j;)V

    iget-object v10, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/o;->K()Landroidx/media3/exoplayer/p;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    iget-object v10, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/p;->L(Landroidx/media3/exoplayer/p$a;)V

    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/o;->E(ILt3/K1;Lk3/j;)V

    move v6, v11

    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    new-instance v11, Ls3/m1;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Ls3/m1;-><init>(Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/o;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/h;->A:Z

    new-instance v0, Landroidx/media3/exoplayer/e;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/e$a;Lk3/j;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v1, p0, v3}, LK3/A;->e(LK3/A$b;LL3/d;)V

    iput-boolean v11, p0, Landroidx/media3/exoplayer/h;->u0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    invoke-interface {v7, v1, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lk3/q;

    new-instance v1, Landroidx/media3/exoplayer/l;

    new-instance v2, Ls3/M0;

    invoke-direct {v2, p0}, Ls3/M0;-><init>(Landroidx/media3/exoplayer/h;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/l;-><init>(Lt3/a;Lk3/q;Landroidx/media3/exoplayer/k$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/m$d;Lt3/a;Lk3/q;Lt3/K1;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    if-nez p21, :cond_3

    new-instance v0, Ls3/j1;

    invoke-direct {v0}, Ls3/j1;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->i:Ls3/j1;

    invoke-virtual {v0}, Ls3/j1;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-interface {v7, v0, p0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    new-instance v2, Li3/g;

    invoke-direct {v2, p1, v0, p0}, Li3/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Li3/g$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    new-instance p1, Ls3/N0;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, Ls3/N0;-><init>(Landroidx/media3/exoplayer/h;LN3/t;)V

    const/16 v0, 0x23

    invoke-interface {v1, v0, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public static X0(Lh3/j0;Landroidx/media3/exoplayer/h$d;Lh3/j0$d;Lh3/j0$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    invoke-virtual {p0, v0, p2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p2

    iget p2, p2, Lh3/j0$d;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p0

    iget-object p0, p0, Lh3/j0$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lh3/j0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static Y0(Landroidx/media3/exoplayer/h$d;Lh3/j0;Lh3/j0;IZLh3/j0$d;Lh3/j0$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/h$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->g()Lh3/j0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->c()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/h$h;-><init>(Lh3/j0;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->b1(Lh3/j0;Landroidx/media3/exoplayer/h$h;ZIZLh3/j0$d;Lh3/j0$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->X0(Lh3/j0;Landroidx/media3/exoplayer/h$d;Lh3/j0$d;Lh3/j0$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->e()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->X0(Lh3/j0;Landroidx/media3/exoplayer/h$d;Lh3/j0$d;Lh3/j0$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/h$d;->b:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-boolean v0, v2, Lh3/j0$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lh3/j0$b;->c:I

    invoke-virtual {p2, v0, v5}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget v0, v0, Lh3/j0$d;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/h$d;->c:J

    invoke-virtual {v2}, Lh3/j0$b;->q()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method public static a1(Lh3/j0;Ls3/i1;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZZLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/h$g;
    .locals 41

    move-object/from16 v7, p1

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p0}, Lh3/j0;->w()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ls3/i1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v13

    iget-object v0, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v13, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v7, Ls3/i1;->s:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v7, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Ls3/i1;->a:Lh3/j0;

    iget-object v1, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$b;->f:Z

    if-nez v0, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/h$g;

    const/16 v20, 0x0

    const/16 v23, 0x4

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v23}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZZZI)V

    return-object v12

    :cond_3
    iget-object v14, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v12, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/h;->o0(Ls3/i1;Lh3/j0$b;)Z

    move-result v13

    iget-object v0, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v0, v7, Ls3/i1;->s:J

    :goto_3
    move-wide v15, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v0, v7, Ls3/i1;->c:J

    goto :goto_3

    :goto_5
    const-wide/16 v21, 0x1

    const/4 v0, 0x4

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v8, v0

    move v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->b1(Lh3/j0;Landroidx/media3/exoplayer/h$h;ZIZLh3/j0$d;Lh3/j0$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Lh3/j0;->g(Z)I

    move-result v1

    move-wide v2, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_6
    iget-wide v3, v1, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v1, v3, v23

    if-nez v1, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget v1, v1, Lh3/j0$b;->c:I

    move-wide v2, v15

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    move v1, v9

    const/4 v4, 0x1

    :goto_6
    iget v5, v7, Ls3/i1;->e:I

    if-ne v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v17, 0x0

    :goto_8
    move/from16 v35, v4

    move/from16 v33, v5

    move/from16 v34, v17

    move-wide v4, v2

    move-object v2, v6

    move v3, v1

    goto/16 :goto_e

    :cond_9
    move/from16 v3, p5

    move v8, v0

    move v9, v1

    move-object v6, v2

    move-object/from16 v0, p0

    iget-object v1, v7, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Lh3/j0;->g(Z)I

    move-result v1

    move v3, v1

    :goto_9
    move-object v2, v6

    :goto_a
    move-wide v4, v15

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_b
    const/16 v35, 0x0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0, v12}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_c

    iget-object v5, v7, Ls3/i1;->a:Lh3/j0;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v12

    move-object v6, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->c1(Lh3/j0$d;Lh3/j0$b;IZLjava/lang/Object;Lh3/j0;Lh3/j0;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v9, :cond_b

    invoke-virtual {v0, v3}, Lh3/j0;->g(Z)I

    move-result v1

    const/16 v17, 0x1

    goto :goto_c

    :cond_b
    move v1, v2

    const/16 v17, 0x0

    :goto_c
    move v3, v1

    move-object v12, v4

    move-object v2, v6

    move-wide v4, v15

    move/from16 v34, v17

    const/16 v33, 0x0

    goto :goto_b

    :cond_c
    move-object v4, v12

    cmp-long v1, v15, v23

    if-nez v1, :cond_d

    invoke-virtual {v0, v4, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget v1, v1, Lh3/j0$b;->c:I

    move v3, v1

    move-object v12, v4

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_10

    iget-object v1, v7, Ls3/i1;->a:Lh3/j0;

    iget-object v2, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v1, v7, Ls3/i1;->a:Lh3/j0;

    iget v2, v6, Lh3/j0$b;->c:I

    move-object/from16 v5, p7

    invoke-virtual {v1, v2, v5}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    iget v1, v1, Lh3/j0$d;->n:I

    iget-object v2, v7, Ls3/i1;->a:Lh3/j0;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_e

    invoke-virtual {v6}, Lh3/j0$b;->q()J

    move-result-wide v1

    add-long/2addr v1, v15

    invoke-virtual {v0, v4, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    move-wide/from16 v39, v1

    move-object v1, v5

    move-wide/from16 v4, v39

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_e
    move-object v2, v6

    invoke-virtual {v0, v4, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget-wide v5, v1, Lh3/j0$b;->d:J

    cmp-long v1, v5, v23

    if-eqz v1, :cond_f

    iget-wide v5, v2, Lh3/j0$b;->d:J

    sub-long v19, v5, v21

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lk3/c0;->t(JJJ)J

    move-result-wide v5

    move-object v12, v4

    move-wide v3, v5

    goto :goto_d

    :cond_f
    move-object v12, v4

    move-wide v3, v15

    :goto_d
    move-wide v4, v3

    move v3, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_e

    :cond_10
    move-object v2, v6

    move-object v12, v4

    move v3, v9

    goto/16 :goto_a

    :goto_e
    if-eq v3, v9, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p7

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v19, v23

    :goto_f
    move-object/from16 v1, p3

    goto :goto_10

    :cond_11
    move-wide/from16 v19, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v0, v12, v4, v5}, Landroidx/media3/exoplayer/l;->Q(Lh3/j0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v3, v9, :cond_13

    iget v6, v14, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v6, v9, :cond_12

    if-lt v3, v6, :cond_12

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iget-object v6, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v17

    if-nez v17, :cond_14

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0, v12, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v20}, Landroidx/media3/exoplayer/h;->k0(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Lh3/j0$b;J)Z

    move-result v1

    if-nez v3, :cond_16

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v1, v17

    goto :goto_15

    :cond_16
    :goto_14
    move-object v1, v14

    :goto_15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v4, v7, Ls3/i1;->s:J

    :goto_16
    move-wide/from16 v29, v4

    move-wide/from16 v31, v19

    goto/16 :goto_1a

    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget v4, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v2, v4}, Lh3/j0$b;->n(I)I

    move-result v4

    if-ne v3, v4, :cond_18

    invoke-virtual {v2}, Lh3/j0$b;->h()J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_17

    :cond_18
    const-wide/16 v25, 0x0

    :goto_17
    move-wide/from16 v31, v19

    move-wide/from16 v29, v25

    goto :goto_1a

    :cond_19
    if-eqz v6, :cond_1c

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v12, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget-object v3, v3, Lh3/j0$b;->g:Lh3/b;

    iget v6, v14, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v3, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    iget-wide v10, v3, Lh3/b$a;->j:J

    iget-wide v8, v7, Ls3/i1;->c:J

    cmp-long v18, v8, v23

    if-eqz v18, :cond_1a

    iget-wide v6, v3, Lh3/b$a;->a:J

    const-wide/high16 v25, -0x8000000000000000L

    cmp-long v18, v6, v25

    if-eqz v18, :cond_1a

    add-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1a

    goto :goto_19

    :cond_1a
    iget v6, v3, Lh3/b$a;->b:I

    iget v7, v14, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-le v6, v7, :cond_1c

    iget-object v3, v3, Lh3/b$a;->f:[I

    aget v3, v3, v7

    if-ne v3, v13, :cond_1c

    invoke-virtual {v0, v12, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget-wide v6, v3, Lh3/j0$b;->d:J

    cmp-long v3, v6, v23

    if-eqz v3, :cond_1b

    sub-long v6, v6, v21

    add-long/2addr v4, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_18

    :cond_1b
    add-long/2addr v4, v10

    :goto_18
    move-object/from16 v7, p1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v29

    goto :goto_1a

    :cond_1c
    :goto_19
    move-object/from16 v7, p1

    goto :goto_16

    :goto_1a
    iget-object v3, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v3, v7, Ls3/i1;->s:J

    cmp-long v3, v29, v3

    if-eqz v3, :cond_1d

    goto :goto_1b

    :cond_1d
    const/16 v36, 0x0

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/16 v36, 0x1

    :goto_1c
    iget-object v3, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1f

    const/16 v16, 0x4

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x3

    move/from16 v16, v3

    :goto_1d
    iget-object v3, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-eq v3, v9, :cond_21

    iget-object v3, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget-object v0, v0, Lh3/j0$b;->g:Lh3/b;

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0, v3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget v3, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v0, v0, Lh3/b$a;->f:[I

    array-length v4, v0

    if-ge v3, v4, :cond_20

    aget v0, v0, v3

    if-eq v0, v13, :cond_21

    :cond_20
    const/16 v38, 0x0

    goto :goto_1e

    :cond_21
    move/from16 v38, v16

    :goto_1e
    if-eqz v36, :cond_22

    if-eqz p6, :cond_22

    iget-object v0, v7, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, Ls3/i1;->a:Lh3/j0;

    iget-object v3, v7, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$b;->f:Z

    if-nez v0, :cond_22

    const/16 v37, 0x1

    goto :goto_1f

    :cond_22
    const/16 v37, 0x0

    :goto_1f
    new-instance v27, Landroidx/media3/exoplayer/h$g;

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v38}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZZZI)V

    return-object v27
.end method

.method public static b1(Lh3/j0;Landroidx/media3/exoplayer/h$h;ZIZLh3/j0$d;Lh3/j0$b;)Landroid/util/Pair;
    .locals 9

    iget-object v2, p1, Landroidx/media3/exoplayer/h$h;->a:Lh3/j0;

    invoke-virtual {p0}, Lh3/j0;->w()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/h$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/h$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v4

    iget-boolean v4, v4, Lh3/j0$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lh3/j0$b;->c:I

    invoke-virtual {v3, v4, p5}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v4

    iget v4, v4, Lh3/j0$d;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/h$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->c1(Lh3/j0$d;Lh3/j0$b;IZLjava/lang/Object;Lh3/j0;Lh3/j0;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static c1(Lh3/j0$d;Lh3/j0$b;IZLjava/lang/Object;Lh3/j0;Lh3/j0;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    invoke-virtual {p5, v0, p0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-object v0, v0, Lh3/j0$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lh3/j0;->v()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    iget-object v3, v3, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lh3/j0;->o()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lh3/j0;->j(ILh3/j0$b;Lh3/j0$d;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p0

    iget p0, p0, Lh3/j0$b;->c:I

    return p0
.end method

.method public static f2(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/h;Ls3/S0;J)Landroidx/media3/exoplayer/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->B(Ls3/S0;J)Landroidx/media3/exoplayer/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/h;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->y:Lt3/a;

    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ls3/m1;->m()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Lt3/a;->r0(IIZ)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->C(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k0(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Lh3/j0$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Lh3/j0$b;->u(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p3}, Lh3/j0$b;->i(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p1}, Lh3/j0$b;->i(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Lh3/j0$b;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static l2(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/h;LN3/t;JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p7}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    move-wide p1, p2

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/h;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/h;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h;->y:Lt3/a;

    invoke-interface {p0, p1}, Lt3/a;->b0(I)V

    return-void
.end method

.method public static o0(Ls3/i1;Lh3/j0$b;)Z
    .locals 2

    iget-object v0, p0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p0, p0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {p0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p0

    iget-boolean p0, p0, Lh3/j0$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->o0:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/h;)Lk3/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->n0:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T0()V

    return-void
.end method

.method public final A0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->y0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object p1, p1, Ls3/i1;->a:Lh3/j0;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z0:Lh3/j0;

    invoke-virtual {p1, v0}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object p1, p1, Ls3/i1;->a:Lh3/j0;

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z0:Lh3/j0;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Lh3/j0;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    return-void
.end method

.method public A1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lk3/q;->h(III)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final B(Ls3/S0;J)Landroidx/media3/exoplayer/k;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->d:LK3/A;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/i;->i(Lt3/K1;)LL3/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->e:LK3/B;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->y0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v9, v2, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/p;JLK3/A;LL3/b;Landroidx/media3/exoplayer/m;Ls3/S0;LK3/B;J)V

    return-object v0
.end method

.method public final B0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->g0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->B0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->N(Landroidx/media3/exoplayer/k;)J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B1(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/h;->k0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->Y(Lh3/j0;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->f1(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->b0(Z)V

    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/n;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->f()Landroidx/media3/exoplayer/n$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->h()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/n$b;->w(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    throw v1
.end method

.method public final C0()V
    .locals 14

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->i0()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->N(Landroidx/media3/exoplayer/k;)J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->d()Landroidx/media3/exoplayer/k;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v3, v12, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v3, v3, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v4, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->k2(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->A:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->A0:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_c

    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/h;->A0:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->A:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->B0:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v10

    :goto_0
    if-eqz v1, :cond_b

    move v2, v10

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v13, v2}, LK3/B;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls3/m1;->m()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v13, LK3/B;->c:[LK3/t;

    aget-object v3, v3, v2

    invoke-interface {v3}, LK3/t;->r()Lh3/F;

    move-result-object v3

    iget-object v3, v3, Lh3/F;->p:Ljava/lang/String;

    iget-object v4, v13, LK3/B;->c:[LK3/t;

    aget-object v4, v4, v2

    invoke-interface {v4}, LK3/t;->r()Lh3/F;

    move-result-object v4

    iget-object v4, v4, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lh3/V;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls3/m1;->u()Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v10

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->m1(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->b0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    return-void

    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v2, v1

    :goto_4
    if-ge v10, v2, :cond_12

    aget-object v3, v1, v10

    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    invoke-virtual {v3, v11, v13, v4, v5}, Ls3/m1;->F(LK3/B;LK3/B;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v2, v2, Ls3/S0;->k:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v2, :cond_12

    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v3, v2

    :goto_6
    if-ge v10, v3, :cond_12

    aget-object v4, v2, v10

    invoke-virtual {v4, v1}, Ls3/m1;->x(Landroidx/media3/exoplayer/k;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v1}, Ls3/m1;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v5, v5, Ls3/S0;->f:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_10

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v5, v11

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v5

    iget-object v7, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v11, v7, Ls3/S0;->f:J

    add-long/2addr v5, v11

    goto :goto_7

    :cond_10
    move-wide v5, v8

    :goto_7
    invoke-virtual {v4, v1, v5, v6}, Ls3/m1;->O(Landroidx/media3/exoplayer/k;J)V

    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    :goto_9
    return-void
.end method

.method public C1(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ls3/m1;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v3, v5}, Ls3/m1;->c(Landroidx/media3/exoplayer/e;)V

    iget v5, p0, Landroidx/media3/exoplayer/h;->p0:I

    invoke-virtual {v3}, Ls3/m1;->h()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/media3/exoplayer/h;->p0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->A0:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/k;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {v0, v1}, Lk3/q;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/h;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/h;->X:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/h;->X:I

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Lk3/q;

    new-instance v3, Ls3/K0;

    invoke-direct {v3, p0, v0}, Ls3/K0;-><init>(Landroidx/media3/exoplayer/h;I)V

    invoke-interface {v2, v3}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/h;->X:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->H:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {v2, v1}, Lk3/q;->m(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->g1(Landroidx/media3/exoplayer/h$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->H:Z

    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->G:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ls3/m1;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1, v2}, Ls3/m1;->b(Landroidx/media3/exoplayer/e;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/h;->v0(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/h;->p0:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/h;->p0:I

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()Lh3/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public E1(Ls3/o1;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->E(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->A0:J

    return-void
.end method

.method public final F0(Landroidx/media3/exoplayer/h$c;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget v1, p1, Landroidx/media3/exoplayer/h$c;->a:I

    iget v2, p1, Landroidx/media3/exoplayer/h$c;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/h$c;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/h$c;->d:LG3/F;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/m;->v(IIILG3/F;)Lh3/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public final F1(Ls3/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    return-void
.end method

.method public final G()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-interface {v1}, Lk3/j;->d()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lk3/q;->m(I)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->C:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->e2()V

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v3, v3, Ls3/i1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->C:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->e2()V

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->d1(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lk3/T;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->j2()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-interface {v7}, Lk3/j;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk3/c0;->i1(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/h;->s0:J

    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v9, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v9, v9, Ls3/i1;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/h;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/h;->n:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v12, v11

    if-ge v7, v12, :cond_9

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ls3/m1;->h()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->v0(IZ)V

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->r0:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->s0:J

    invoke-virtual {v11, v12, v13, v14, v15}, Ls3/m1;->I(JJ)V

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Ls3/m1;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Ls3/m1;->a(Landroidx/media3/exoplayer/k;)Z

    move-result v11

    invoke-virtual {v0, v7, v11}, Landroidx/media3/exoplayer/h;->v0(IZ)V

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    if-nez v11, :cond_7

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/h;->u0(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/k;->o()V

    move v9, v5

    move v10, v9

    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v11, v7, Ls3/S0;->f:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_b

    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v13

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    move-wide v15, v13

    iget-wide v13, v7, Ls3/i1;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_c

    goto :goto_4

    :cond_a
    move-wide v15, v13

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move-wide v15, v13

    :cond_c
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    iget-boolean v9, v0, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v9, :cond_d

    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->g0:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v9, v9, Ls3/i1;->n:I

    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/h;->w1(ZIZI)V

    :cond_d
    const/4 v9, 0x3

    if-eqz v7, :cond_e

    iget-object v7, v3, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v7, v7, Ls3/S0;->k:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/h;->K1(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Z1()V

    goto :goto_6

    :cond_e
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v7, v7, Ls3/i1;->e:I

    if-ne v7, v4, :cond_f

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->U1(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->K1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/h;->m2(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->g()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->W1()V

    goto :goto_6

    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v7, v7, Ls3/i1;->e:I

    if-ne v7, v9, :cond_13

    iget v7, v0, Landroidx/media3/exoplayer/h;->p0:I

    if-nez v7, :cond_10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n0()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_10
    if-nez v10, :cond_13

    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v7

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->m2(ZZ)V

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h;->K1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->h0:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->J0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-interface {v7}, Ls3/Q0;->d()V

    :cond_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Z1()V

    :cond_13
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v7, v7, Ls3/i1;->e:I

    if-ne v7, v4, :cond_18

    move v7, v8

    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v11, v10

    if-ge v7, v11, :cond_15

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Ls3/m1;->x(Landroidx/media3/exoplayer/k;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/h;->u0(I)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v7, v3, Ls3/i1;->g:Z

    if-nez v7, :cond_18

    iget-wide v10, v3, Ls3/i1;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h;->l0(Landroidx/media3/exoplayer/k;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->x0:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-interface {v3}, Lk3/j;->c()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->x0:J

    goto :goto_8

    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-interface {v3}, Lk3/j;->c()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->x0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v2, 0xfa0

    invoke-direct {v1, v8, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v1

    :cond_18
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->x0:J

    :goto_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v3, v3, Ls3/i1;->e:I

    if-ne v3, v9, :cond_19

    move v3, v5

    goto :goto_9

    :cond_19
    move v3, v8

    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->o0:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->n0:Z

    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v8

    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v10, v7, Ls3/i1;->p:Z

    if-eq v10, v5, :cond_1b

    invoke-virtual {v7, v5}, Ls3/i1;->i(Z)Ls3/i1;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_1b
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->n0:Z

    if-nez v5, :cond_1e

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v5, v5, Ls3/i1;->e:I

    if-ne v5, v6, :cond_1c

    goto :goto_b

    :cond_1c
    if-nez v3, :cond_1d

    if-eq v5, v4, :cond_1d

    if-ne v5, v9, :cond_1e

    iget v3, v0, Landroidx/media3/exoplayer/h;->p0:I

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->d1(J)V

    :cond_1e
    :goto_b
    invoke-static {}, Lk3/T;->b()V

    :cond_1f
    :goto_c
    return-void
.end method

.method public G0(IIILG3/F;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/h$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$c;-><init>(IIILG3/F;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final G1(Ls3/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->D:Ls3/p1;

    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/k;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v3, v2, p2

    invoke-virtual {v3}, Ls3/m1;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v2

    iget-object v6, v2, LK3/B;->b:[Ls3/l1;

    aget-object v6, v6, p2

    iget-object v2, v2, LK3/B;->c:[LK3/t;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v7, v7, Ls3/i1;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/h;->p0:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/h;->p0:I

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    aget-object v4, v4, p2

    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v13

    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v15, v5, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-wide/from16 v11, p4

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v16}, Ls3/m1;->e(Ls3/l1;LK3/t;LG3/E;JZZJJLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/e;)V

    new-instance v2, Landroidx/media3/exoplayer/h$a;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/h$a;-><init>(Landroidx/media3/exoplayer/h;)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2, v1}, Ls3/m1;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/k;)V

    if-eqz v17, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Ls3/m1;->W()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v1

    iget-object v1, v1, LK3/B;->c:[LK3/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LK3/t;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lk3/q;->h(III)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->J([ZJ)V

    return-void
.end method

.method public final I0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v1

    iget-object v1, v1, LK3/B;->c:[LK3/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LK3/t;->o(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I1(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->l0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->Z(Lh3/j0;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->f1(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->b0(Z)V

    return-void
.end method

.method public final J([ZJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, LK3/B;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ls3/m1;->L()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, LK3/B;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ls3/m1;->x(Landroidx/media3/exoplayer/k;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->H(Landroidx/media3/exoplayer/k;IZJ)V

    goto :goto_2

    :cond_2
    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v1

    iget-object v1, v1, LK3/B;->c:[LK3/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LK3/t;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J1(LG3/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->D(LG3/F;)Lh3/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->w0:J

    return-void
.end method

.method public K0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final K1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v1, v0, Ls3/i1;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->x0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ls3/i1;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls3/i1;->i(Z)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v0, p1}, Ls3/i1;->h(I)Ls3/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_2
    return-void
.end method

.method public final L([LK3/t;)Lwc/G;
    .locals 7

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LK3/x;->e(I)Lh3/F;

    move-result-object v5

    iget-object v5, v5, Lh3/F;->l:Lh3/U;

    if-nez v5, :cond_0

    new-instance v5, Lh3/U;

    new-array v6, v2, [Lh3/U$a;

    invoke-direct {v5, v6}, Lh3/U;-><init>([Lh3/U$a;)V

    invoke-virtual {v0, v5}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public L0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lk3/q;->b(I)Lk3/q$a;

    move-result-object v0

    invoke-interface {v0}, Lk3/q$a;->a()V

    return-void
.end method

.method public final L1(LN3/t;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ls3/m1;->T(LN3/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v2, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ls3/i1;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h;->P(Lh3/j0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->U0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/i;->d(Lt3/K1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->K1(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->g:LL3/d;

    invoke-interface {v2}, LL3/d;->c()Ln3/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/m;->w(Ln3/t;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {v0, v1}, Lk3/q;->k(I)Z

    return-void
.end method

.method public M1(Ljava/lang/Object;J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-direct {v0, v2}, Lk3/m;-><init>(Lk3/j;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v2, p1, v3}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lk3/m;->c(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final N(Landroidx/media3/exoplayer/k;)J
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/k;->f:Z

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v0

    iget v0, v0, Lh3/Z;->a:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method public N0()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->e0:Z

    new-instance v0, Lk3/m;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-direct {v0, v1}, Lk3/m;-><init>(Lk3/j;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object v1

    invoke-interface {v1}, Lk3/q$a;->a()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->v:J

    invoke-virtual {v0, v1, v2}, Lk3/m;->c(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N1(Ljava/lang/Object;Lk3/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ls3/m1;->U(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget p1, p1, Ls3/i1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {p1, v1}, Lk3/q;->k(I)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lk3/m;->f()Z

    :cond_3
    return-void
.end method

.method public final O()J
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/h;->D0:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/h;->r0:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->s0:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ls3/m1;->j(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk3/c0;->a2(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v2}, Ls3/i1;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->r0:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v5, v5, Ls3/i1;->o:Lh3/Z;

    iget v5, v5, Lh3/Z;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    long-to-float v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    sget-wide v2, Landroidx/media3/exoplayer/h;->D0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public final O0(Lk3/m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/h;->U0(ZZZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->P0()V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/i;->e(Lt3/K1;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    invoke-virtual {v1}, Li3/g;->h()V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:LK3/A;

    invoke-virtual {v1}, LK3/A;->j()V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->K1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {v1, v0}, Lk3/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Ls3/j1;

    invoke-virtual {v0}, Ls3/j1;->b()V

    invoke-virtual {p1}, Lk3/m;->f()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {v2, v0}, Lk3/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Ls3/j1;

    invoke-virtual {v0}, Ls3/j1;->b()V

    invoke-virtual {p1}, Lk3/m;->f()Z

    throw v1
.end method

.method public O1(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final P(Lh3/j0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-wide v0, p1, Lh3/j0$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lh3/j0$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-boolean p2, p1, Lh3/j0$d;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh3/j0$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-wide v0, v0, Lh3/j0$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lk3/c0;->i1(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v0}, Lh3/j0$b;->q()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final P0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->g()V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ls3/m1;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P1(F)V
    .locals 4

    iput p1, p0, Landroidx/media3/exoplayer/h;->C0:F

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    invoke-virtual {v0}, Li3/g;->f()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ls3/m1;->V(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/media3/exoplayer/k;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ls3/m1;->x(Landroidx/media3/exoplayer/k;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ls3/m1;->k(Landroidx/media3/exoplayer/k;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final Q0(IILG3/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->A(IILG3/F;)Lh3/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public final Q1()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final R(Lh3/j0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ls3/i1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->l0:Z

    invoke-virtual {p1, v0}, Lh3/j0;->g(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/l;->Q(Lh3/j0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v3, p1, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget p1, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    iget v4, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v3, v4}, Lh3/j0$b;->n(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {p1}, Lh3/j0$b;->h()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public R0(IILG3/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final R1()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h;->l0(Landroidx/media3/exoplayer/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->W(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v5, v5, Ls3/S0;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->a:Lh3/j0;

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v4, v4, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-interface {v3}, Ls3/Q0;->c()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/i$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v7, v3, Ls3/i1;->a:Lh3/j0;

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v8, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v1

    iget v13, v1, Lh3/Z;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v14, v1, Ls3/i1;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h;->h0:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->i0:J

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/i$a;-><init>(Lt3/K1;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJFZZJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/i$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/h;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/h;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v3, v3, Ls3/i1;->s:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/i$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public S()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final S0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v1

    iget v1, v1, Lh3/Z;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v6, v2, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v7, v6, Ls3/i1;->a:Lh3/j0;

    iget-boolean v6, v6, Ls3/i1;->l:Z

    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/k;->z(FLh3/j0;Z)LK3/B;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v7

    invoke-virtual {v6, v7}, LK3/B;->a(LK3/B;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_2

    move/from16 v17, v10

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LK3/B;

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v2, v2, Ls3/i1;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/k;->b(LK3/B;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v4, v1, Ls3/i1;->e:I

    if-eq v4, v12, :cond_3

    iget-wide v4, v1, Ls3/i1;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v6, v4

    iget-wide v4, v1, Ls3/i1;->c:J

    iget-wide v14, v1, Ls3/i1;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    if-eqz v8, :cond_4

    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->D()V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v11

    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls3/m1;->h()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ls3/m1;->y()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v19, v4, v2

    iget-object v4, v13, Landroidx/media3/exoplayer/k;->c:[LG3/E;

    aget-object v20, v4, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->r0:J

    aget-boolean v24, v18, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, Ls3/m1;->B(LG3/E;Landroidx/media3/exoplayer/e;JZ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ls3/m1;->h()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v2, v11}, Landroidx/media3/exoplayer/h;->v0(IZ)V

    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/h;->p0:I

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ls3/m1;->h()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/exoplayer/h;->p0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->J([ZJ)V

    iput-boolean v10, v13, Landroidx/media3/exoplayer/k;->i:Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    iget-boolean v1, v2, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v3, v1, Ls3/S0;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->A:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->D()V

    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/k;->a(LK3/B;JZ)J

    :cond_9
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->b0(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v1, v1, Ls3/i1;->e:I

    if-eq v1, v12, :cond_c

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->p0()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->j2()V

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lk3/q;->k(I)Z

    return-void

    :cond_a
    if-ne v2, v3, :cond_b

    move v5, v11

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public final S1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v1, v0, Ls3/i1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ls3/i1;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(J)Ls3/p1;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    iget-object v1, v0, Ls3/o1;->b:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ls3/o1;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lyc/b;->f(DLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    iget-object v3, v3, Ls3/o1;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p1

    invoke-static {v3, v4, v2}, Lyc/b;->f(DLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->F:Ls3/p1;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Ls3/p1;->a:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    iget-wide v2, v2, Ls3/p1;->b:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ls3/p1;

    invoke-direct {v2, v0, v1, p1, p2}, Ls3/p1;-><init>(JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->F:Ls3/p1;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->F:Ls3/p1;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->D:Ls3/p1;

    return-object p1
.end method

.method public final T0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->f1(Z)V

    return-void
.end method

.method public final T1(Landroidx/media3/exoplayer/k;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v0, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/k;->D(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v0

    const/4 v5, 0x1

    move v6, v1

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ls3/m1;->y()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, p1, v2, v3}, Ls3/m1;->Z(Landroidx/media3/exoplayer/k;J)Z

    move-result v8

    and-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v2, v2, Ls3/i1;->s:J

    sget-object v4, Ls3/p1;->e:Ls3/p1;

    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/h;->D0:J

    return-wide v0
.end method

.method public final U0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lk3/q;->m(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->H:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iput-object v4, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/h;->m2(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->h()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/h;->r0:J

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->F()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_1

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Ls3/m1;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/h;->p0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v6, v0, Ls3/i1;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/h;->o0(Ls3/i1;Lh3/j0$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v8, v0, Ls3/i1;->s:J

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v8, v0, Ls3/i1;->c:J

    :goto_5
    if-eqz p2, :cond_4

    iput-object v4, v1, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->R(Lh3/j0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_4
    move v5, v3

    goto :goto_6

    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->g()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->j0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    if-eqz p3, :cond_5

    instance-of v3, v0, Ls3/k1;

    if-eqz v3, :cond_5

    check-cast v0, Ls3/k1;

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->q()LG3/F;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls3/k1;->L(LG3/F;)Ls3/k1;

    move-result-object v0

    iget v3, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v0, v3, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    iget v3, v3, Lh3/j0$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {v0, v3, v6}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0$d;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v7, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_8

    :cond_5
    move-object v7, v0

    move-object v8, v2

    :goto_8
    new-instance v6, Ls3/i1;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v13, v0, Ls3/i1;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_6
    iget-object v4, v0, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_7

    sget-object v2, LG3/L;->d:LG3/L;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_7
    iget-object v2, v0, Ls3/i1;->h:LG3/L;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->e:LK3/B;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_8
    iget-object v2, v0, Ls3/i1;->i:LK3/B;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_9

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_9
    iget-object v0, v0, Ls3/i1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v2, v0, Ls3/i1;->l:Z

    iget v3, v0, Ls3/i1;->m:I

    iget v4, v0, Ls3/i1;->n:I

    iget-object v0, v0, Ls3/i1;->o:Lh3/Z;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Ls3/i1;-><init>(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLG3/L;LK3/B;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILh3/Z;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    if-eqz p3, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->M()V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->y()V

    :cond_a
    return-void
.end method

.method public final U1(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/h;->p0:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n0()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v2, v2, Ls3/i1;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v4, Ls3/i1;->a:Lh3/j0;

    iget-object v5, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v5, v5, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/h;->V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-interface {v4}, Ls3/Q0;->c()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v5, v5, Ls3/S0;->k:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v6, v6, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->W(J)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    new-instance v6, Landroidx/media3/exoplayer/i$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v8, v3, Ls3/i1;->a:Lh3/j0;

    iget-object v3, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v9, v3, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v14, v2, Lh3/Z;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v15, v2, Ls3/i1;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->h0:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->i0:J

    move/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/i$a;-><init>(Lt3/K1;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJFZZJJ)V

    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/i;->a(Landroidx/media3/exoplayer/i$a;)Z

    move-result v1

    return v1

    :cond_7
    :goto_3
    return v3
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v0, v0, Ls3/i1;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->W(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-boolean v0, v0, Ls3/S0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->g0:Z

    return-void
.end method

.method public final V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {p1}, Lh3/j0$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-boolean p2, p1, Lh3/j0$d;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lh3/j0$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final W(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W0(JZ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k;->D(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->r0:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/e;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v2, v0, v3, v4, p3}, Ls3/m1;->M(Landroidx/media3/exoplayer/k;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->H0()V

    return-void
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LK3/B;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ls3/m1;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v1, v0, Ls3/i1;->l:Z

    iget v2, v0, Ls3/i1;->n:I

    iget v0, v0, Ls3/i1;->m:I

    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/h;->i2(ZIII)V

    return-void
.end method

.method public X1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lk3/q;->b(I)Lk3/q$a;

    move-result-object v0

    invoke-interface {v0}, Lk3/q$a;->a()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/h;->C0:F

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->P1(F)V

    return-void
.end method

.method public final Y1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->m0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/h;->U0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/i;->h(Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean p2, p2, Ls3/i1;->l:Z

    invoke-virtual {p1, p2, v1}, Li3/g;->n(ZI)I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->K1(I)V

    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->F(Landroidx/media3/exoplayer/source/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/l;->K(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->G(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    :cond_1
    return-void
.end method

.method public final Z0(Lh3/j0;Lh3/j0;)V
    .locals 9

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/h$d;

    iget v5, p0, Landroidx/media3/exoplayer/h;->k0:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->l0:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->Y0(Landroidx/media3/exoplayer/h$d;Lh3/j0;Lh3/j0;IZLh3/j0$d;Lh3/j0$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/h$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/n;->j(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final Z1()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ls3/m1;->Y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lk3/q;->k(I)Z

    return-void
.end method

.method public final a0(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object p2, p2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->Y1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p2, p1}, Ls3/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls3/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    return-void
.end method

.method public final a2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->j0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v2, v1, Ls3/i1;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ls3/i1;->b(Z)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lk3/q;->k(I)Z

    return-void
.end method

.method public final b0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v1, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v3, v1}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ls3/i1;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ls3/i1;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V()J

    move-result-wide v3

    iput-wide v3, v1, Ls3/i1;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()LG3/L;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/h;->b2(Landroidx/media3/exoplayer/source/l$b;LG3/L;LK3/B;)V

    :cond_4
    return-void
.end method

.method public final b2(Landroidx/media3/exoplayer/source/l$b;LG3/L;LK3/B;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v2

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v4, v4, Ls3/S0;->b:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/h;->W(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v1, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/h;->V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-interface {v1}, Ls3/Q0;->c()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    new-instance v4, Landroidx/media3/exoplayer/i$a;

    iget-object v5, v0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v6, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v12, v2, Lh3/Z;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v13, v2, Ls3/i1;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/h;->h0:Z

    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->i0:J

    move-object/from16 v7, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/i$a;-><init>(Lt3/K1;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JJFZZJJ)V

    move-object/from16 v2, p3

    iget-object v2, v2, LK3/B;->c:[LK3/t;

    move-object/from16 v3, p2

    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/i;->c(Landroidx/media3/exoplayer/i$a;LG3/L;[LK3/t;)V

    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/k;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/media3/exoplayer/k;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v0

    iget v0, v0, Lh3/Z;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v1, Ls3/i1;->a:Lh3/j0;

    iget-boolean v1, v1, Ls3/i1;->l:Z

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/k;->q(FLh3/j0;Z)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v0, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->o()LG3/L;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->b2(Landroidx/media3/exoplayer/source/l$b;LG3/L;LK3/B;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v0, v0, Ls3/S0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->I()V

    iput-boolean v2, p1, Landroidx/media3/exoplayer/k;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v3, p1, Ls3/S0;->b:J

    iget-wide v5, v0, Ls3/i1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    return-void
.end method

.method public c2(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x1b

    invoke-interface {v0, v1, p1, p2, p3}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lk3/q;->m(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lk3/q;->k(I)Z

    return-void
.end method

.method public final d0(Lh3/j0;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v1, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget v6, v1, Landroidx/media3/exoplayer/h;->k0:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/h;->l0:Z

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v10, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    move-object/from16 v2, p1

    move/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/h;->a1(Lh3/j0;Ls3/i1;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZZLh3/j0$d;Lh3/j0$b;)Landroidx/media3/exoplayer/h$g;

    move-result-object v10

    iget-object v11, v10, Landroidx/media3/exoplayer/h$g;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v12, v10, Landroidx/media3/exoplayer/h$g;->b:J

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h$g;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->K1(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move v15, v4

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {v1, v4, v4, v4, v5}, Landroidx/media3/exoplayer/h;->U0(ZZZZ)V

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v5, v0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {v7, v2}, Ls3/m1;->S(Lh3/j0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->a(Landroidx/media3/exoplayer/h$g;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    move-wide v7, v5

    goto :goto_2

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->Q(Landroidx/media3/exoplayer/k;)J

    move-result-wide v7

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->Q(Landroidx/media3/exoplayer/k;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v17, v7

    move-wide v8, v5

    move-wide/from16 v6, v17

    move/from16 v16, v4

    :try_start_4
    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->r0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 p2, v3

    move/from16 v15, v16

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/l;->X(Lh3/j0;JJJ)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v3

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->f1(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->D()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move/from16 p2, v3

    move/from16 v15, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    :goto_5
    move/from16 p2, v3

    move v15, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_7
    move/from16 p2, v3

    move v15, v4

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    iget-object v3, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v3, v3, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v4, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/l;->z(Lh3/j0;Ls3/S0;)Ls3/S0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->E()V

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h$g;->d:Z

    invoke-virtual {v1, v11, v12, v13, v0}, Landroidx/media3/exoplayer/h;->h1(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v5, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v0, v10, Landroidx/media3/exoplayer/h$g;->f:Z

    if-eqz v0, :cond_b

    move-wide v6, v12

    goto :goto_8

    :cond_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->k2(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    move-object v11, v2

    move-object v2, v3

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->a(Landroidx/media3/exoplayer/h$g;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v3, v10, Landroidx/media3/exoplayer/h$g;->c:J

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v5, v0, Ls3/i1;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    :cond_c
    iget-wide v5, v10, Landroidx/media3/exoplayer/h$g;->c:J

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->b(Landroidx/media3/exoplayer/h$g;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v7, v12

    goto :goto_9

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v3, v0, Ls3/i1;->d:J

    move-wide v7, v3

    :goto_9
    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->b(Landroidx/media3/exoplayer/h$g;)Z

    move-result v9

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->c(Landroidx/media3/exoplayer/h$g;)I

    move-result v10

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->V0()V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/h;->Z0(Lh3/j0;Lh3/j0;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v0, v11}, Ls3/i1;->j(Lh3/j0;)Ls3/i1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v11}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v14, v1, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    :cond_f
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->b0(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Lk3/q;->k(I)Z

    return-void

    :goto_a
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v3, Ls3/i1;->a:Lh3/j0;

    iget-object v5, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/h$g;->f:Z

    if-eqz v3, :cond_10

    move-wide v6, v12

    goto :goto_b

    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->k2(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JZ)V

    move-object v2, v3

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->a(Landroidx/media3/exoplayer/h$g;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-wide v3, v10, Landroidx/media3/exoplayer/h$g;->c:J

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v5, v5, Ls3/i1;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    :cond_11
    iget-wide v5, v10, Landroidx/media3/exoplayer/h$g;->c:J

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->b(Landroidx/media3/exoplayer/h$g;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-wide v7, v12

    goto :goto_c

    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v3, v3, Ls3/i1;->d:J

    move-wide v7, v3

    :goto_c
    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->b(Landroidx/media3/exoplayer/h$g;)Z

    move-result v9

    invoke-static {v10}, Landroidx/media3/exoplayer/h$g;->c(Landroidx/media3/exoplayer/h$g;)I

    move-result v10

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->V0()V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/h;->Z0(Lh3/j0;Lh3/j0;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v2, v11}, Ls3/i1;->j(Lh3/j0;)Ls3/i1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v11}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v14, v1, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    :cond_14
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->b0(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lk3/q;->k(I)Z

    throw v0
.end method

.method public final d1(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->O()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->U()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lk3/q;->l(IJ)Z

    return-void
.end method

.method public final d2(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->E(IILjava/util/List;)Lh3/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public e(JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 p2, 0x25

    invoke-interface {p1, p2}, Lk3/q;->b(I)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/media3/exoplayer/source/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->F(Landroidx/media3/exoplayer/source/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->c0(Landroidx/media3/exoplayer/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->v(Landroidx/media3/exoplayer/source/k;)Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v1

    iget v1, v1, Lh3/Z;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v3, v2, Ls3/i1;->a:Lh3/j0;

    iget-boolean v2, v2, Ls3/i1;->l:Z

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/k;->q(FLh3/j0;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->G(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    :cond_1
    return-void
.end method

.method public e1(Lh3/j0;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    new-instance v1, Landroidx/media3/exoplayer/h$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$h;-><init>(Lh3/j0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z0()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->A0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Lk3/q;->k(I)Z

    return-void
.end method

.method public final f0(Lh3/Z;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p3, p1}, Ls3/i1;->g(Lh3/Z;)Ls3/i1;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_1
    iget p3, p1, Lh3/Z;->a:F

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/h;->o2(F)V

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    iget v2, p1, Lh3/Z;->a:F

    invoke-virtual {v1, p2, v2}, Ls3/m1;->Q(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f1(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v2, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v3, v0, Ls3/i1;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->i1(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v5, v0, Ls3/i1;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v5, v0, Ls3/i1;->c:J

    iget-wide v7, v0, Ls3/i1;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lk3/q;->h(III)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final g0(Lh3/Z;Z)V
    .locals 2

    iget v0, p1, Lh3/Z;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h;->f0(Lh3/Z;FZZ)V

    return-void
.end method

.method public final g1(Landroidx/media3/exoplayer/h$h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/h;->H:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/h;->X:I

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/media3/exoplayer/h;->X:I

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h$e;->b(I)V

    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v0, Ls3/i1;->a:Lh3/j0;

    iget v5, v1, Landroidx/media3/exoplayer/h;->k0:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/h;->l0:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->b1(Lh3/j0;Landroidx/media3/exoplayer/h$h;ZIZLh3/j0$d;Lh3/j0$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v8, v8, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h;->R(Lh3/j0;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v8, v8, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v8}, Lh3/j0;->w()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v15, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v15, v15, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/l;->Q(Lh3/j0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v6, v6, Ls3/i1;->a:Lh3/j0;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v6, v7, v8}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v6, v7}, Lh3/j0$b;->n(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {v6}, Lh3/j0$b;->h()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    iget-object v6, v6, Lh3/j0$b;->g:Lh3/b;

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v6, v7}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v6

    iget-wide v7, v6, Lh3/b$a;->a:J

    const-wide/16 v15, 0x0

    iget-wide v4, v6, Lh3/b$a;->j:J

    add-long/2addr v7, v4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v5, v6

    move v8, v9

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v4, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v4}, Lh3/j0;->w()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_4
    move-wide v3, v11

    goto/16 :goto_11

    :cond_7
    const/4 v3, 0x4

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/h;->K1(I)V

    :cond_8
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/h;->U0(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    :try_start_3
    iget-boolean v7, v0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v7, :cond_a

    cmp-long v7, v11, v15

    if-eqz v7, :cond_a

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v7, v1, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-wide v13, v7, Lh3/j0$d;->m:J

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/h;->T(J)Ls3/p1;

    move-result-object v7

    invoke-interface {v0, v11, v12, v7}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_a
    move-wide v13, v11

    :goto_6
    :try_start_4
    invoke-static {v13, v14}, Lk3/c0;->a2(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v2, v0, Ls3/i1;->s:J

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v2, v0, Ls3/i1;->e:I

    if-eq v2, v4, :cond_c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v10

    goto :goto_a

    :cond_c
    :goto_7
    iget-wide v3, v0, Ls3/i1;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v10

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v3

    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_9
    move v9, v8

    goto :goto_4

    :cond_d
    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v3, v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v3, :cond_f

    aget-object v15, v0, v10

    invoke-virtual {v15}, Ls3/m1;->y()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15}, Ls3/m1;->m()I

    move-result v15

    if-ne v15, v4, :cond_e

    iput-boolean v9, v1, Landroidx/media3/exoplayer/h;->H:Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    move v0, v9

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/h;->h1(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v0, v11, v13

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v9, v8

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->k2(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    throw v0
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v1, v0, Ls3/i1;->l:Z

    iget v2, v0, Ls3/i1;->n:I

    iget v0, v0, Ls3/i1;->m:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/h;->h2(ZII)V

    return-void
.end method

.method public h(Landroidx/media3/exoplayer/n;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    return-void
.end method

.method public final h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v0, v0, Ls3/i1;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->u0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->h:LG3/L;

    iget-object v2, v0, Ls3/i1;->i:LK3/B;

    iget-object v0, v0, Ls3/i1;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LG3/L;->d:LG3/L;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()LG3/L;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:LK3/B;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v2

    :goto_3
    iget-object v3, v2, LK3/B;->c:[LK3/t;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->L([LK3/t;)Lwc/G;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v7, v6, Ls3/S0;->d:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Ls3/S0;->a(J)Ls3/S0;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y0()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, LG3/L;->d:LG3/L;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:LK3/B;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Ls3/i1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLG3/L;LK3/B;Ljava/util/List;)Ls3/i1;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->i1(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h2(ZII)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v1, v1, Ls3/i1;->e:I

    invoke-virtual {v0, p1, v1}, Li3/g;->n(ZI)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/h;->i2(ZIII)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls3/o1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->F1(Ls3/o1;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/h;->H:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->g1(Landroidx/media3/exoplayer/h$h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/exoplayer/h$h;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->D1(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LN3/t;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->L1(LN3/t;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->X(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->P1(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lh3/h;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->o1(Lh3/h;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk3/m;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->N1(Ljava/lang/Object;Lk3/m;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->M0()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->z1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/h;->d2(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T0()V

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A()V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->u1(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->E0()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LG3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->J1(LG3/F;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LG3/F;

    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/h;->Q0(IILG3/F;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->F0(Landroidx/media3/exoplayer/h$c;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/h$b;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->u(Landroidx/media3/exoplayer/h$b;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->r1(Landroidx/media3/exoplayer/h$b;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh3/Z;

    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/h;->g0(Lh3/Z;Z)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->l1(Landroidx/media3/exoplayer/n;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j1(Landroidx/media3/exoplayer/n;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk3/m;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->p1(ZLk3/m;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->I1(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->B1(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S0()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->Z(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->e0(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk3/m;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->O0(Lk3/m;)V

    return v14

    :pswitch_20
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/h;->Y1(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls3/p1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->G1(Ls3/p1;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh3/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->y1(Lh3/Z;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h$h;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->g1(Landroidx/media3/exoplayer/h$h;)V

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->G()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/h;->w1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/h;->Y1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v2, v0}, Ls3/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->a0(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->a0(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->a0(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->a0(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->a0(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/l$b;

    if-nez v4, :cond_b

    iget-object v2, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v2, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v2, :cond_d

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {p0, v4, v2}, Landroidx/media3/exoplayer/h;->m0(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, p0, Landroidx/media3/exoplayer/h;->B0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v4

    if-eq v4, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v4

    if-eq v4, v0, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v2

    goto :goto_d

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    if-eq v0, v3, :cond_14

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lk3/q;->k(I)Z

    goto/16 :goto_f

    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    goto :goto_e

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s0()V

    iget-object v2, v2, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v3, v2, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    move-object v5, v3

    iget-wide v3, v2, Ls3/S0;->b:J

    iget-wide v6, v2, Ls3/S0;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lk3/q;->n(Lk3/q$a;)Z

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/h;->Y1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v2, v0}, Ls3/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s0()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ls3/m1;->o(Landroidx/media3/exoplayer/k;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final i1(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->m2(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget p5, p5, Ls3/i1;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->K1(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v4, v4, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/k;->D(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F()V

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/k;->B(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->I()V

    iput-boolean v1, v3, Landroidx/media3/exoplayer/k;->i:Z

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()V

    if-eqz v3, :cond_a

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->f:Z

    if-nez p1, :cond_7

    iget-object p1, v3, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p2, p3, p4, p5}, Ls3/S0;->b(JJ)Ls3/S0;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->g:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    iget-boolean p1, p1, Ls3/o1;->i:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v3, p2, p3}, Landroidx/media3/exoplayer/h;->T1(Landroidx/media3/exoplayer/k;J)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p2

    iget-object p1, v3, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/h;->n:Z

    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->g()V

    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->b0(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {p1, v2}, Lk3/q;->k(I)Z

    return-wide p2
.end method

.method public final i2(ZIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/h;->f2(II)I

    move-result p4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->G:Z

    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/h;->l2(IIZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v1, p3, Ls3/i1;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Ls3/i1;->n:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Ls3/i1;->m:I

    if-ne v1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Ls3/i1;->e(ZII)Ls3/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/h;->m2(ZZ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->I0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean p2, p1, Ls3/i1;->p:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ls3/i1;->i(Z)Ls3/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide p2, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/l;->K(J)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget p1, p1, Ls3/i1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {p1, p3}, Lk3/q;->k(I)Z

    return-void

    :cond_4
    if-ne p1, p3, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {p1, p3}, Lk3/q;->k(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    iget-boolean v0, v0, Ls3/o1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j1(Landroidx/media3/exoplayer/n;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/exoplayer/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/h$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/h$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v3, v0, Ls3/i1;->a:Lh3/j0;

    iget v5, p0, Landroidx/media3/exoplayer/h;->k0:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->l0:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->Y0(Landroidx/media3/exoplayer/h$d;Lh3/j0;Lh3/j0;IZLh3/j0$d;Lh3/j0$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    return-void
.end method

.method public final j2()V
    .locals 13

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k;->f:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->b0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    :cond_2
    invoke-virtual {p0, v5, v6, v3}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v1, v1, Ls3/i1;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v1, Ls3/i1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v4

    if-eq v1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e;->i(Z)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v1

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v4, v4, Ls3/i1;->s:J

    invoke-virtual {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/h;->w0(JJ)V

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    iget-boolean v4, v4, Landroidx/media3/exoplayer/h$e;->d:Z

    xor-int/lit8 v8, v4, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    move-wide v4, v1

    iget-object v1, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v2, v3, Ls3/i1;->c:J

    const/4 v9, 0x6

    move-wide v6, v4

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    goto :goto_2

    :cond_5
    move-wide v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v1, v2, v3}, Ls3/i1;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()J

    move-result-wide v3

    iput-wide v3, v2, Ls3/i1;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V()J

    move-result-wide v2

    iput-wide v2, v1, Ls3/i1;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean v2, v1, Ls3/i1;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Ls3/i1;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Ls3/i1;->a:Lh3/j0;

    iget-object v1, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/h;->V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->o:Lh3/Z;

    iget v1, v1, Lh3/Z;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->M()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v4, v4, Ls3/i1;->r:J

    invoke-interface {v1, v2, v3, v4, v5}, Ls3/Q0;->b(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v2, v2, Lh3/Z;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->o:Lh3/Z;

    invoke-virtual {v2, v1}, Lh3/Z;->d(F)Lh3/Z;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->q1(Lh3/Z;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->o:Lh3/Z;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v2, v2, Lh3/Z;->a:F

    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/h;->f0(Lh3/Z;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k1(Landroidx/media3/exoplayer/n;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->C(Landroidx/media3/exoplayer/n;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget p1, p1, Ls3/i1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    invoke-interface {p1, v1}, Lk3/q;->k(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final k2(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->V1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh3/Z;->d:Lh3/Z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object p1, p1, Ls3/i1;->o:Lh3/Z;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->q1(Lh3/Z;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object p2, p2, Ls3/i1;->o:Lh3/Z;

    iget p1, p1, Lh3/Z;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->f0(Lh3/Z;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {p1, v0, v1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget v0, v0, Lh3/j0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {p1, v0, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object v1, v1, Lh3/j0$d;->j:Lh3/M$g;

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$g;

    invoke-interface {v0, v1}, Ls3/Q0;->a(Lh3/M$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->P(Lh3/j0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ls3/Q0;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    iget-object p1, p1, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lh3/j0;->w()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->l:Lh3/j0$b;

    invoke-virtual {p3, p2, p4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->k:Lh3/j0$d;

    invoke-virtual {p3, p2, p4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p2

    iget-object p2, p2, Lh3/j0$d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->u:Ls3/Q0;

    invoke-interface {p1, v0, v1}, Ls3/Q0;->e(J)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/k;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(Landroidx/media3/exoplayer/n;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    new-instance v1, Ls3/O0;

    invoke-direct {v1, p0, p1}, Ls3/O0;-><init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v0, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object p1, p2, p1

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/m1;->v(Landroidx/media3/exoplayer/k;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m1(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ls3/m1;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m2(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->h0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Lk3/j;

    invoke-interface {p1}, Lk3/j;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->i0:J

    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->K0(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public final n0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v1, v1, Ls3/S0;->f:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v3, v0, Ls3/i1;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Lh3/h;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2, p1}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final n2()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v7, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ls3/m1;->h()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v6, v6, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v6, v2, v0, v8}, Ls3/m1;->J(Landroidx/media3/exoplayer/k;LK3/B;Landroidx/media3/exoplayer/e;)I

    move-result v6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Landroidx/media3/exoplayer/h;->o0:Z

    if-eqz v8, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->t1(Z)V

    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/h;->p0:I

    iget-object v9, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ls3/m1;->h()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, p0, Landroidx/media3/exoplayer/h;->p0:I

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LK3/B;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ls3/m1;->x(Landroidx/media3/exoplayer/k;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->H(Landroidx/media3/exoplayer/k;IZJ)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v7
.end method

.method public final o1(Lh3/h;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:LK3/A;

    invoke-virtual {v0, p1}, LK3/A;->l(Lh3/h;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Li3/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Li3/g;->k(Lh3/h;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g2()V

    return-void
.end method

.method public final o2(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v1

    iget-object v1, v1, LK3/B;->c:[LK3/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LK3/t;->i(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->R1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/k;

    new-instance v1, Landroidx/media3/exoplayer/j$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/j$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v2, v2, Lh3/Z;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j$b;->g(F)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->i0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->e(J)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/k;->e(Landroidx/media3/exoplayer/j;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a2()V

    return-void
.end method

.method public final p1(ZLk3/m;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->m0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->m0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ls3/m1;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk3/m;->f()Z

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->I()V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->w()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:Lt3/K1;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v4, v1, Ls3/i1;->a:Lh3/j0;

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v5, v1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/i;->j(Lt3/K1;Lh3/j0;Landroidx/media3/exoplayer/source/l$b;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-wide v1, v1, Ls3/S0;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/k;->v(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/j$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/j$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object v2

    iget v2, v2, Lh3/Z;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j$b;->g(F)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->i0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->e(J)Landroidx/media3/exoplayer/j$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/k;->e(Landroidx/media3/exoplayer/j;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q1(Lh3/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lk3/q;->m(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->f(Lh3/Z;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ls3/m1;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Landroidx/media3/exoplayer/h$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/h$h;

    new-instance v1, Ls3/k1;

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LG3/F;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls3/k1;-><init>(Ljava/util/Collection;LG3/F;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->d(Landroidx/media3/exoplayer/h$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h$h;-><init>(Lh3/j0;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->q0:Landroidx/media3/exoplayer/h$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LG3/F;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/m;->C(Ljava/util/List;LG3/F;)Lh3/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->c(Ls3/i1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/h$e;->a(Landroidx/media3/exoplayer/h$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    new-instance v0, Landroidx/media3/exoplayer/h$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$e;-><init>(Ls3/i1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    :cond_0
    return-void
.end method

.method public s1(Ljava/util/List;IJLG3/F;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    new-instance v1, Landroidx/media3/exoplayer/h$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;LG3/F;IJLandroidx/media3/exoplayer/h$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final t0()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, LK3/B;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ls3/m1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ls3/m1;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ls3/m1;->X()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->H(Landroidx/media3/exoplayer/k;IZJ)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/h;->A0:J

    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/h;->b0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->o0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->o0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-boolean p1, p1, Ls3/i1;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lk3/q;->k(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/h$b;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LG3/F;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/m;->f(ILjava/util/List;LG3/F;)Lh3/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->d0(Lh3/j0;Z)V

    return-void
.end method

.method public final u0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    invoke-virtual {v0, v1}, Ls3/m1;->G(Landroidx/media3/exoplayer/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Ls3/m1;->m()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LK3/B;->c:[LK3/t;

    aget-object v3, v3, p1

    invoke-interface {v3}, LK3/t;->r()Lh3/F;

    move-result-object v3

    invoke-static {v3}, Lh3/F;->l(Lh3/F;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LK3/B;

    iget-object v2, v0, LK3/B;->b:[Ls3/l1;

    invoke-virtual {v2}, [Ls3/l1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls3/l1;

    iget-object v3, v0, LK3/B;->c:[LK3/t;

    invoke-virtual {v3}, [LK3/t;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LK3/t;

    iget-object v4, v0, LK3/B;->d:Lh3/s0;

    iget-object v0, v0, LK3/B;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, LK3/B;-><init>([Ls3/l1;[LK3/t;Lh3/s0;Ljava/lang/Object;)V

    iget-object v0, v1, LK3/B;->b:[Ls3/l1;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, LK3/B;->c:[LK3/t;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->E(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-wide v2, v0, Ls3/i1;->s:J

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/k;->a(LK3/B;JZ)J

    return-void
.end method

.method public final u1(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->f0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->f1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->b0(Z)V

    :cond_0
    return-void
.end method

.method public v(ILjava/util/List;LG3/F;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    new-instance v1, Landroidx/media3/exoplayer/h$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;LG3/F;IJLandroidx/media3/exoplayer/h$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final v0(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lk3/q;

    new-instance v1, Ls3/L0;

    invoke-direct {v1, p0, p1, p2}, Ls3/L0;-><init>(Landroidx/media3/exoplayer/h;IZ)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v1(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lk3/q;->h(III)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public w(Lh3/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final w0(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->u0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->u0:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/h;->t0:I

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/h$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->k1(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/h$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/h;->t0:I

    :cond_f
    :goto_6
    return-void
.end method

.method public final w1(ZIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Z:Landroidx/media3/exoplayer/h$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/h$e;->b(I)V

    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/h;->h2(ZII)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LK3/B;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ls3/m1;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->r0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l;->K(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->r0:J

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/l;->t(JLs3/i1;)Ls3/S0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/l;->h(Ls3/S0;)Landroidx/media3/exoplayer/k;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->e:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Ls3/S0;->b:J

    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/k;->v(Landroidx/media3/exoplayer/source/k$a;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/16 v4, 0x8

    iget-object v5, v2, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v3, v4, v5}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object v3

    invoke-interface {v3}, Lk3/q$a;->a()V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Ls3/S0;->b:J

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/h;->W0(JZ)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->b0(Z)V

    move v1, v4

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->j0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->l0(Landroidx/media3/exoplayer/k;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->j0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a2()V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    return v1
.end method

.method public x1(Lh3/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:Lk3/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/h;->G:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->E:Ls3/o1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ls3/m1;->R(Ls3/o1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LK3/B;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, LK3/B;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ls3/m1;->m()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, LK3/B;->b:[Ls3/l1;

    aget-object v4, v4, v2

    iget v4, v4, Ls3/l1;->a:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->t1(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y1(Lh3/Z;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->q1(Lh3/Z;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->e()Lh3/Z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->g0(Lh3/Z;Z)V

    return-void
.end method

.method public final z()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Ls3/m1;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ls3/m1;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final z0()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Q1()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->s0()V

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->B0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v3, v3, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v4, v4, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:Ls3/S0;

    iget-object v6, v4, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v7, v4, Ls3/S0;->b:J

    iget-wide v9, v4, Ls3/S0;->d:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-wide v11, v7

    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, Landroidx/media3/exoplayer/h;->h0(Landroidx/media3/exoplayer/source/l$b;JJJZI)Ls3/i1;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->r0()V

    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget v1, v1, Ls3/i1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()V

    move v1, v3

    goto :goto_0

    :cond_4
    move-object v5, p0

    return-void
.end method

.method public final z1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->y0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Y:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->W(Lh3/j0;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method
