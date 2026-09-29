.class public final Landroidx/media3/exoplayer/g;
.super Lh3/n;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$c;,
        Landroidx/media3/exoplayer/g$d;,
        Landroidx/media3/exoplayer/g$e;,
        Landroidx/media3/exoplayer/g$b;,
        Landroidx/media3/exoplayer/g$g;,
        Landroidx/media3/exoplayer/g$f;
    }
.end annotation


# instance fields
.field public final A:Lk3/i0;

.field public A0:Lh3/T;

.field public final B:Lk3/n0;

.field public B0:Ls3/i1;

.field public final C:J

.field public C0:I

.field public final D:Landroidx/media3/exoplayer/r;

.field public D0:J

.field public final E:Lk3/f;

.field public final F:Lk3/M;

.field public final G:Landroidx/media3/exoplayer/g$g;

.field public final H:Landroidx/media3/exoplayer/g$c;

.field public final I:Landroidx/media3/exoplayer/g$c;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lwc/N;

.field public Q:Ls3/o1;

.field public R:Ls3/p1;

.field public S:LG3/F;

.field public T:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public U:Z

.field public V:Lh3/a0$b;

.field public W:Lh3/T;

.field public X:Lh3/T;

.field public Y:Lh3/F;

.field public Z:Lh3/F;

.field public a0:Ljava/lang/Object;

.field public final b:LK3/B;

.field public b0:Landroid/view/Surface;

.field public final c:Lh3/a0$b;

.field public c0:Landroid/view/SurfaceHolder;

.field public final d:Lk3/m;

.field public d0:LO3/l;

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lh3/a0;

.field public f0:Landroid/view/TextureView;

.field public final g:[Landroidx/media3/exoplayer/o;

.field public g0:I

.field public final h:[Landroidx/media3/exoplayer/o;

.field public h0:I

.field public final i:LK3/A;

.field public i0:Lk3/J;

.field public final j:Lk3/q;

.field public j0:Ls3/b;

.field public final k:Landroidx/media3/exoplayer/h$f;

.field public k0:Ls3/b;

.field public final l:Landroidx/media3/exoplayer/h;

.field public l0:Lh3/h;

.field public final m:Lk3/t;

.field public m0:F

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:F

.field public final o:Lh3/j0$b;

.field public o0:Z

.field public final p:Ljava/util/List;

.field public p0:Lj3/e;

.field public final q:Z

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/source/l$a;

.field public r0:Z

.field public final s:Lt3/a;

.field public s0:I

.field public final t:Landroid/os/Looper;

.field public t0:Z

.field public final u:LL3/d;

.field public u0:Z

.field public final v:Lk3/j;

.field public v0:Lh3/w;

.field public final w:Landroidx/media3/exoplayer/g$d;

.field public w0:Lh3/w0;

.field public final x:Landroidx/media3/exoplayer/g$e;

.field public x0:J

.field public final y:Li3/c;

.field public y0:J

.field public final z:Landroidx/media3/exoplayer/q;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Lh3/a0;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-direct {v1}, Lh3/n;-><init>()V

    new-instance v0, Lk3/m;

    invoke-direct {v0}, Lk3/m;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->d:Lk3/m;

    :try_start_0
    const-string v0, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AndroidXMedia3/1.10.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lvc/g;

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk3/j;

    invoke-interface {v0, v2}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    iput v0, v1, Landroidx/media3/exoplayer/g;->s0:I

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lh3/h;

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    iput v0, v1, Landroidx/media3/exoplayer/g;->g0:I

    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->u:I

    iput v0, v1, Landroidx/media3/exoplayer/g;->h0:I

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    iput-boolean v0, v1, Landroidx/media3/exoplayer/g;->o0:Z

    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->D:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/g;->C:J

    new-instance v11, Landroidx/media3/exoplayer/g$d;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    new-instance v2, Landroidx/media3/exoplayer/g$e;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/g$e;-><init>(Landroidx/media3/exoplayer/g$a;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    new-instance v14, Landroid/os/Handler;

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lvc/w;

    invoke-interface {v2}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls3/n1;

    move-object v12, v11

    move-object v13, v11

    move-object v10, v14

    move-object v14, v11

    invoke-interface/range {v9 .. v14}, Ls3/n1;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/c;LJ3/h;LD3/b;)[Landroidx/media3/exoplayer/o;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lvc/p;->w(Z)V

    array-length v2, v2

    new-array v2, v2, [Landroidx/media3/exoplayer/o;

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    move v2, v4

    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    array-length v5, v3

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    aget-object v13, v5, v2

    iget-object v15, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object v12, v9

    move-object v14, v10

    invoke-interface/range {v12 .. v18}, Ls3/n1;->a(Landroidx/media3/exoplayer/o;Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/c;LJ3/h;LD3/b;)Landroidx/media3/exoplayer/o;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lvc/w;

    invoke-interface {v2}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/A;

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->i:LK3/A;

    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lvc/w;

    invoke-interface {v3}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/l$a;

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->r:Landroidx/media3/exoplayer/source/l$a;

    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lvc/w;

    invoke-interface {v3}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL3/d;

    iput-object v3, v1, Landroidx/media3/exoplayer/g;->u:LL3/d;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/g;->q:Z

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Ls3/p1;

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->R:Ls3/p1;

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->x0:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->y0:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->z0:J

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Ls3/o1;

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->Q:Ls3/o1;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/g;->U:Z

    iget-object v15, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    iput-object v15, v1, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk3/j;

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->v:Lk3/j;

    if-nez p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->f:Lh3/a0;

    new-instance v7, Lk3/t;

    new-instance v9, Ls3/Y;

    invoke-direct {v9, v1}, Ls3/Y;-><init>(Landroidx/media3/exoplayer/g;)V

    invoke-direct {v7, v15, v5, v9}, Lk3/t;-><init>(Landroid/os/Looper;Lk3/j;Lk3/t$b;)V

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    new-instance v7, LG3/F$a;

    invoke-direct {v7, v4}, LG3/F$a;-><init>(I)V

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->S:LG3/F;

    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->T:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance v7, LK3/B;

    iget-object v9, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v10, v9

    new-array v10, v10, [Ls3/l1;

    array-length v9, v9

    new-array v9, v9, [LK3/t;

    sget-object v12, Lh3/s0;->b:Lh3/s0;

    invoke-direct {v7, v10, v9, v12, v0}, LK3/B;-><init>([Ls3/l1;[LK3/t;Lh3/s0;Ljava/lang/Object;)V

    iput-object v7, v1, Landroidx/media3/exoplayer/g;->b:LK3/B;

    new-instance v9, Lh3/j0$b;

    invoke-direct {v9}, Lh3/j0$b;-><init>()V

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    new-instance v9, Lh3/a0$b$a;

    invoke-direct {v9}, Lh3/a0$b$a;-><init>()V

    const/16 v10, 0x14

    new-array v12, v10, [I

    fill-array-data v12, :array_0

    invoke-virtual {v9, v12}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    move-result-object v9

    invoke-virtual {v2}, LK3/A;->h()Z

    move-result v12

    const/16 v13, 0x1d

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    const/16 v13, 0x17

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    const/16 v13, 0x19

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    const/16 v13, 0x21

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    const/16 v13, 0x1a

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    const/16 v13, 0x22

    invoke-virtual {v9, v13, v12}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object v9

    invoke-virtual {v9}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->c:Lh3/a0$b;

    new-instance v12, Lh3/a0$b$a;

    invoke-direct {v12}, Lh3/a0$b$a;-><init>()V

    invoke-virtual {v12, v9}, Lh3/a0$b$a;->b(Lh3/a0$b;)Lh3/a0$b$a;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object v9

    const/16 v14, 0xa

    invoke-virtual {v9, v14}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object v9

    invoke-virtual {v9}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->V:Lh3/a0$b;

    invoke-interface {v5, v15, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->j:Lk3/q;

    new-instance v9, Ls3/Z;

    invoke-direct {v9, v1}, Ls3/Z;-><init>(Landroidx/media3/exoplayer/g;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h$f;

    invoke-static {v7}, Ls3/i1;->k(LK3/B;)Ls3/i1;

    move-result-object v14

    iput-object v14, v1, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v14, v1, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-interface {v14, v6, v15}, Lt3/a;->N(Lh3/a0;Landroid/os/Looper;)V

    new-instance v6, Lt3/K1;

    iget-object v14, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->N:Ljava/lang/String;

    invoke-direct {v6, v14}, Lt3/K1;-><init>(Ljava/lang/String;)V

    move v14, v12

    new-instance v12, Landroidx/media3/exoplayer/h;

    move/from16 v16, v13

    iget-object v13, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    move/from16 v17, v14

    iget-object v14, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    move-object/from16 v29, v15

    iget-object v15, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lvc/w;

    invoke-interface {v10}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/media3/exoplayer/i;

    iget v10, v1, Landroidx/media3/exoplayer/g;->J:I

    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->K:Z

    iget-object v11, v1, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    iget-object v4, v1, Landroidx/media3/exoplayer/g;->R:Ls3/p1;

    move/from16 v21, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Ls3/Q0;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->C:J

    move-object/from16 v24, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->U:Z

    move/from16 v27, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->O:Z

    move/from16 v28, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->K:Ls3/j1;

    move-object/from16 v33, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->T:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object/from16 v34, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    move-object/from16 v35, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->Q:Z

    move/from16 v36, v0

    move-wide/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v17, v7

    move/from16 v20, v10

    invoke-direct/range {v12 .. v36}, Landroidx/media3/exoplayer/h;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/o;[Landroidx/media3/exoplayer/o;LK3/A;LK3/B;Landroidx/media3/exoplayer/i;LL3/d;IZLt3/a;Ls3/p1;Ls3/Q0;JZZLandroid/os/Looper;Lk3/j;Landroidx/media3/exoplayer/h$f;Lt3/K1;Ls3/j1;Landroidx/media3/exoplayer/ExoPlayer$c;LN3/t;Z)V

    move-object v10, v12

    move-object/from16 v3, v19

    move-object/from16 v15, v29

    move-object/from16 v2, v32

    iput-object v10, v1, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/h;->S()Landroid/os/Looper;

    move-result-object v16

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/exoplayer/g;->m0:F

    const/4 v4, 0x0

    iput v4, v1, Landroidx/media3/exoplayer/g;->J:I

    sget-object v4, Lh3/T;->M:Lh3/T;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->X:Lh3/T;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    const/4 v4, -0x1

    iput v4, v1, Landroidx/media3/exoplayer/g;->C0:I

    sget-object v4, Lj3/e;->d:Lj3/e;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->p0:Lj3/e;

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/media3/exoplayer/g;->q0:Z

    iget-object v4, v1, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g;->t(Lh3/a0$d;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-interface {v3, v4, v5}, LL3/d;->g(Landroid/os/Handler;LL3/d$a;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g;->I2(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    iget-wide v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    invoke-virtual {v10, v3, v4}, Landroidx/media3/exoplayer/h;->K(J)V

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    iget-object v4, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/g$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLt3/K1;)V

    :cond_4
    new-instance v12, Lk3/f;

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v2, Ls3/a0;

    invoke-direct {v2, v1}, Ls3/a0;-><init>(Landroidx/media3/exoplayer/g;)V

    move-object/from16 v17, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v30

    invoke-direct/range {v12 .. v17}, Lk3/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;Lk3/f$a;)V

    move-object/from16 v30, v16

    move-object/from16 v16, v14

    iput-object v12, v1, Landroidx/media3/exoplayer/g;->E:Lk3/f;

    new-instance v2, Ls3/c0;

    invoke-direct {v2, v1}, Ls3/c0;-><init>(Landroidx/media3/exoplayer/g;)V

    invoke-virtual {v12, v2}, Lk3/f;->e(Ljava/lang/Runnable;)V

    move-object/from16 v14, v16

    new-instance v16, Li3/c;

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    iget-object v5, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    move-object/from16 v21, v30

    invoke-direct/range {v16 .. v21}, Li3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Li3/c$c;Lk3/j;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v30, v21

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->y:Li3/c;

    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    invoke-virtual {v2, v4}, Li3/c;->d(Z)V

    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->M:Z

    if-eqz v2, :cond_5

    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->P:Landroidx/media3/exoplayer/r;

    iput-object v12, v1, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    new-instance v13, Ls3/d0;

    invoke-direct {v13, v1}, Ls3/d0;-><init>(Landroidx/media3/exoplayer/g;)V

    iget-object v14, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    move-object/from16 v17, v30

    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/r;->a(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;)V

    move-object/from16 v30, v17

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    :goto_3
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    if-eqz v2, :cond_6

    new-instance v12, Landroidx/media3/exoplayer/q;

    iget-object v13, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v14, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    iget-object v2, v1, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->e()I

    move-result v2

    move-object/from16 v17, v15

    move-object/from16 v18, v30

    move v15, v2

    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/q$b;ILandroid/os/Looper;Landroid/os/Looper;Lk3/j;)V

    move-object/from16 v14, v16

    move-object/from16 v2, v18

    iput-object v12, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    goto :goto_4

    :cond_6
    move-object/from16 v14, v16

    move-object/from16 v2, v30

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    :goto_4
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    if-nez v5, :cond_9

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, v37

    :cond_9
    :goto_6
    new-instance v5, Lk3/i0;

    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v14, v2}, Lk3/i0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk3/j;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->A:Lk3/i0;

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move/from16 v6, v37

    :goto_7
    invoke-virtual {v5, v6}, Lk3/i0;->f(Z)V

    new-instance v5, Lk3/n0;

    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v14, v2}, Lk3/n0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk3/j;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/g;->B:Lk3/n0;

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v4, v37

    :goto_8
    invoke-virtual {v5, v4}, Lk3/n0;->f(Z)V

    sget-object v4, Lh3/w;->e:Lh3/w;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->v0:Lh3/w;

    sget-object v4, Lh3/w0;->e:Lh3/w0;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->w0:Lh3/w0;

    sget-object v4, Lk3/J;->c:Lk3/J;

    iput-object v4, v1, Landroidx/media3/exoplayer/g;->i0:Lk3/J;

    if-lt v3, v0, :cond_c

    new-instance v0, Landroidx/media3/exoplayer/g$g;

    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;Landroidx/media3/exoplayer/g$a;)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->G:Landroidx/media3/exoplayer/g$g;

    new-instance v0, Landroidx/media3/exoplayer/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/g$c;-><init>(Landroidx/media3/exoplayer/g;ILandroidx/media3/exoplayer/g$a;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    new-instance v0, Landroidx/media3/exoplayer/g$c;

    invoke-direct {v0, v1, v11, v3}, Landroidx/media3/exoplayer/g$c;-><init>(Landroidx/media3/exoplayer/g;ILandroidx/media3/exoplayer/g$a;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    new-instance v0, Lk3/M;

    move-object/from16 v30, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Lk3/M;-><init>(Lh3/a0;Lk3/M$b;Lk3/j;IIII)V

    iput-object v0, v1, Landroidx/media3/exoplayer/g;->F:Lk3/M;

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->Q:Ls3/o1;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->E1(Ls3/o1;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    invoke-virtual {v10, v0, v2}, Landroidx/media3/exoplayer/h;->n1(Lh3/h;Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->o0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/g;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/g;->v3(ILjava/lang/Object;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    if-eqz v0, :cond_d

    const/16 v2, 0x14

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->d:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->f()Z

    return-void

    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:Lk3/m;

    invoke-virtual {v2}, Lk3/m;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(ILh3/a0$e;Lh3/a0$e;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lh3/a0$d;->i0(I)V

    invoke-interface {p3, p1, p2, p0}, Lh3/a0$d;->j0(Lh3/a0$e;Lh3/a0$e;I)V

    return-void
.end method

.method public static synthetic A2(Landroidx/media3/exoplayer/g;Lh3/w;)Lh3/w;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->v0:Lh3/w;

    return-object p1
.end method

.method public static synthetic B1(ZLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->M(Z)V

    return-void
.end method

.method public static synthetic B2(Landroidx/media3/exoplayer/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->K3()V

    return-void
.end method

.method public static synthetic C1(Ls3/i1;Lh3/a0$d;)V
    .locals 1

    iget-boolean v0, p0, Ls3/i1;->l:Z

    iget p0, p0, Ls3/i1;->e:I

    invoke-interface {p1, v0, p0}, Lh3/a0$d;->s0(ZI)V

    return-void
.end method

.method public static synthetic C2(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->E3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic D1(Lh3/h;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->I(Lh3/h;)V

    return-void
.end method

.method public static synthetic D2(Landroidx/media3/exoplayer/g;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic E1(ILh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->A(I)V

    return-void
.end method

.method public static synthetic E2(Landroidx/media3/exoplayer/g;)Lk3/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->v:Lk3/j;

    return-object p0
.end method

.method public static synthetic F1(Lh3/M;ILh3/a0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->v0(Lh3/M;I)V

    return-void
.end method

.method public static synthetic F2(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->u0:Z

    return p0
.end method

.method public static synthetic G1(FLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->n0(F)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/exoplayer/g;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lk3/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    invoke-static {p0}, Lk3/c0;->P(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->j0:Ls3/b;

    return-object p1
.end method

.method public static synthetic I1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    invoke-virtual {p0}, Ls3/i1;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lh3/a0$d;->A0(Z)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/g;Lh3/a0$d;Lh3/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->f:Lh3/a0;

    new-instance v0, Lh3/a0$c;

    invoke-direct {v0, p2}, Lh3/a0$c;-><init>(Lh3/B;)V

    invoke-interface {p1, p0, v0}, Lh3/a0$d;->V(Lh3/a0;Lh3/a0$c;)V

    return-void
.end method

.method public static J2(Lh3/o0;Lwc/N;)Lh3/o0;
    .locals 2

    invoke-virtual {p0}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object p0

    invoke-virtual {p1}, Lwc/N;->h()Lwc/D0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh3/o0$c;->a0(IZ)Lh3/o0$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Ls3/i1;->n:I

    invoke-interface {p1, p0}, Lh3/a0$d;->E(I)V

    return-void
.end method

.method public static synthetic L1(Ls3/i1;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Ls3/i1;->a:Lh3/j0;

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->J(Lh3/j0;I)V

    return-void
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/g;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->V:Lh3/a0$b;

    invoke-interface {p1, p0}, Lh3/a0$d;->Z(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic N1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Ls3/i1;->i:LK3/B;

    iget-object p0, p0, LK3/B;->d:Lh3/s0;

    invoke-interface {p1, p0}, Lh3/a0$d;->O(Lh3/s0;)V

    return-void
.end method

.method public static synthetic O1(ILh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->c(I)V

    return-void
.end method

.method public static synthetic P1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Ls3/i1;->o:Lh3/Z;

    invoke-interface {p1, p0}, Lh3/a0$d;->w(Lh3/Z;)V

    return-void
.end method

.method public static synthetic Q1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Ls3/i1;->e:I

    invoke-interface {p1, p0}, Lh3/a0$d;->K(I)V

    return-void
.end method

.method public static synthetic R1(Ls3/i1;Lh3/a0$d;)V
    .locals 1

    iget-boolean v0, p0, Ls3/i1;->g:Z

    invoke-interface {p1, v0}, Lh3/a0$d;->F(Z)V

    iget-boolean p0, p0, Ls3/i1;->g:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->l0(Z)V

    return-void
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->p3(Z)V

    return-void
.end method

.method public static S2(Landroidx/media3/exoplayer/q;)Lh3/w;
    .locals 3

    new-instance v0, Lh3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/w$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lh3/w$b;->g(I)Lh3/w$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->t()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lh3/w$b;->f(I)Lh3/w$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/w$b;->e()Lh3/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lh3/o0;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->h0(Lh3/o0;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->h3(Landroidx/media3/exoplayer/h$e;)V

    return-void
.end method

.method public static synthetic V1(Lh3/a0$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lh3/a0$d;->d0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic W1(Lh3/T;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->P(Lh3/T;)V

    return-void
.end method

.method public static synthetic X1(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:Lk3/q;

    new-instance v1, Ls3/g0;

    invoke-direct {v1, p0, p1}, Ls3/g0;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->o3(II)V

    return-void
.end method

.method public static synthetic Z1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lh3/a0$d;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/g;)Lt3/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    return-object p0
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Y:Lh3/F;

    return-object p1
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/g;Lh3/w0;)Lh3/w0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Lh3/w0;

    return-object p1
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/g;)Lk3/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    return-object p0
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->a0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/g;Ls3/b;)Ls3/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->k0:Ls3/b;

    return-object p1
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/g;Lh3/F;)Lh3/F;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Lh3/F;

    return-object p1
.end method

.method public static g3(Ls3/i1;)J
    .locals 6

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    new-instance v1, Lh3/j0$b;

    invoke-direct {v1}, Lh3/j0$b;-><init>()V

    iget-object v2, p0, Ls3/i1;->a:Lh3/j0;

    iget-object v3, p0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-wide v2, p0, Ls3/i1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Ls3/i1;->a:Lh3/j0;

    iget v1, v1, Lh3/j0$b;->c:I

    invoke-virtual {p0, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p0

    invoke-virtual {p0}, Lh3/j0$d;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lh3/j0$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Ls3/i1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->o0:Z

    return p0
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->o0:Z

    return p1
.end method

.method public static synthetic j2(Landroidx/media3/exoplayer/g;)Lk3/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->E:Lk3/f;

    return-object p0
.end method

.method public static j3(Ls3/i1;I)Ls3/i1;
    .locals 1

    invoke-virtual {p0, p1}, Ls3/i1;->h(I)Ls3/i1;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls3/i1;->b(Z)Ls3/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    return-object p0
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    return-object p0
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/g;Lj3/e;)Lj3/e;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->p0:Lj3/e;

    return-object p1
.end method

.method public static synthetic n2(Landroidx/media3/exoplayer/g;)Lh3/T;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    return-object p0
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/g;Lh3/T;)Lh3/T;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    return-object p1
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/g;)Lh3/T;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->N2()Lh3/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/g;)Lh3/T;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    return-object p0
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/g;Lh3/T;)Lh3/T;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    return-object p1
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->e0:Z

    return p0
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->C3(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic w1(Ls3/i1;Lh3/a0$d;)V
    .locals 1

    iget-boolean v0, p0, Ls3/i1;->l:Z

    iget p0, p0, Ls3/i1;->m:I

    invoke-interface {p1, v0, p0}, Lh3/a0$d;->y0(ZI)V

    return-void
.end method

.method public static synthetic w2(Landroidx/media3/exoplayer/g;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->H3(ZI)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/g;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->X:Lh3/T;

    invoke-interface {p1, p0}, Lh3/a0$d;->m0(Lh3/T;)V

    return-void
.end method

.method public static synthetic x2(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    return-object p0
.end method

.method public static synthetic y1(Ls3/i1;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lh3/a0$d;->d0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic y2(Landroidx/media3/exoplayer/q;)Lh3/w;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/g;->S2(Landroidx/media3/exoplayer/q;)Lh3/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(IILh3/a0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->e0(II)V

    return-void
.end method

.method public static synthetic z2(Landroidx/media3/exoplayer/g;)Lh3/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->v0:Lh3/w;

    return-object p0
.end method


# virtual methods
.method public A(Lh3/o0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v0}, LK3/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Y()Lh3/o0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh3/o0;->I:Lwc/N;

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->P:Lwc/N;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->Q:Ls3/o1;

    iget-object v1, v1, Ls3/o1;->a:Lwc/N;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/g;->J2(Lh3/o0;Lwc/N;)Lh3/o0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v2}, LK3/A;->c()Lh3/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v2, v1}, LK3/A;->m(Lh3/o0;)V

    :cond_2
    invoke-virtual {v0, p1}, Lh3/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/l0;

    invoke-direct {v1, p1}, Ls3/l0;-><init>(Lh3/o0;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public A0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-wide v0, v0, Ls3/i1;->q:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A3(Ljava/util/List;IJZ)V
    .locals 13

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->P0()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/g;->L:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/g;->L:I

    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/g;->w3(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->T2()Lh3/j0;

    move-result-object v5

    invoke-virtual {v5}, Lh3/j0;->w()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lh3/j0;->v()I

    move-result v7

    if-ge p2, v7, :cond_1

    :cond_0
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v9, p3

    invoke-direct {v2, v5, p2, v9, v10}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lh3/j0;IJ)V

    throw v2

    :goto_0
    const/4 v7, -0x1

    if-eqz p5, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->K:Z

    invoke-virtual {v5, v1}, Lh3/j0;->g(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v1

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v9, v2

    move-wide v2, v3

    goto :goto_1

    :cond_3
    move-wide v2, v9

    move v9, p2

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/g;->l3(Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/g;->k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;

    move-result-object v1

    iget v4, v1, Ls3/i1;->e:I

    if-ne v4, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lh3/j0;->w()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v9, v7, :cond_6

    iget v10, v1, Ls3/i1;->e:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lh3/j0;->v()I

    move-result v4

    if-lt v9, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v10

    iget-object v12, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/h;->s1(Ljava/util/List;IJLG3/F;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public B(IILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvc/p;->d(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->O2(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->G3(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/g;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/g;->C0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/g;->z3(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/g;->M2(Ls3/i1;ILjava/util/List;)Ls3/i1;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/g;->r3(Ls3/i1;II)Ls3/i1;

    move-result-object v3

    iget-object p1, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object p2, p2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public B0()Lh3/T;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->X:Lh3/T;

    return-object v0
.end method

.method public final B3(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->e0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public final C3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Landroid/view/Surface;

    return-void
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final D3(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/g;->C:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/h;->M1(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->b0:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a0:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->E3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method public E(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/g;->r3(Ls3/i1;II)Ls3/i1;

    move-result-object v3

    iget-object p1, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object p2, p2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->Q2(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final E3(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v0

    iget-wide v1, v0, Ls3/i1;->s:J

    iput-wide v1, v0, Ls3/i1;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls3/i1;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls3/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls3/i1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->X1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->P2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->e0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public final F3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->V:Lh3/a0$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->f:Lh3/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Lh3/a0$b;

    invoke-static {v1, v2}, Lk3/c0;->W(Lh3/a0;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->V:Lh3/a0$b;

    invoke-virtual {v1, v0}, Lh3/a0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/h0;

    invoke-direct {v1, p0}, Ls3/h0;-><init>(Landroidx/media3/exoplayer/g;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lk3/t;->h(ILk3/t$a;)V

    :cond_0
    return-void
.end method

.method public G0(III)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvc/p;->d(Z)V

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->U()Lh3/j0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-static {v2, p1, v7, v8}, Lk3/c0;->h1(Ljava/util/List;III)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-interface {v2, p1, v7, v8}, LG3/F;->i(III)LG3/F;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->T2()Lh3/j0;

    move-result-object v2

    iget-object v9, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/g;->Y2(Ls3/i1;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->b3(Lh3/j0;Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/g;->k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/h;->G0(IIILG3/F;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G3(IILjava/util/List;)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->c2(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g$f;->b()Lh3/j0;

    move-result-object v2

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    invoke-static {v2, v3}, LG3/I;->z(Lh3/j0;Lh3/M;)LG3/I;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g$f;->d(Lh3/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->T2()Lh3/j0;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p2, p1}, Ls3/i1;->j(Lh3/j0;)Ls3/i1;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public bridge synthetic H()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->d3()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final H3(ZI)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->R2(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v2, v1, Ls3/i1;->l:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Ls3/i1;->n:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Ls3/i1;->m:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-boolean v2, v1, Ls3/i1;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls3/i1;->a()Ls3/i1;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Ls3/i1;->e(ZII)Ls3/i1;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/h;->v1(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->H3(ZI)V

    return-void
.end method

.method public I0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I2(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I3(Ls3/i1;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iput-object v1, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v4, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v3, v4}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/g;->W2(Ls3/i1;Ls3/i1;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v8}, Lh3/j0;->w()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Ls3/i1;->a:Lh3/j0;

    iget-object v8, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v6, v8, v9}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v6

    iget v6, v6, Lh3/j0$b;->c:I

    iget-object v8, v1, Ls3/i1;->a:Lh3/j0;

    iget-object v9, v0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v8, v6, v9}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v6

    iget-object v6, v6, Lh3/j0$d;->c:Lh3/M;

    :cond_0
    sget-object v8, Lh3/T;->M:Lh3/T;

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Ls3/i1;->j:Ljava/util/List;

    iget-object v9, v1, Ls3/i1;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    invoke-virtual {v8}, Lh3/T;->b()Lh3/T$b;

    move-result-object v8

    iget-object v9, v1, Ls3/i1;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Lh3/T$b;->P(Ljava/util/List;)Lh3/T$b;

    move-result-object v8

    invoke-virtual {v8}, Lh3/T$b;->L()Lh3/T;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->N2()Lh3/T;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    invoke-virtual {v8, v9}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    iget-boolean v8, v2, Ls3/i1;->l:Z

    iget-boolean v10, v1, Ls3/i1;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Ls3/i1;->e:I

    iget v13, v1, Ls3/i1;->e:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->K3()V

    :cond_7
    iget-boolean v13, v2, Ls3/i1;->g:Z

    iget-boolean v14, v1, Ls3/i1;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/g;->J3(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v14, Ls3/P;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Ls3/P;-><init>(Ls3/i1;I)V

    invoke-virtual {v7, v11, v14}, Lk3/t;->h(ILk3/t$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/g;->f3(ILs3/i1;I)Lh3/a0$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/g;->e3(J)Lh3/a0$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v15, Ls3/p0;

    invoke-direct {v15, v4, v7, v11}, Ls3/p0;-><init>(ILh3/a0$e;Lh3/a0$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lk3/t;->h(ILk3/t$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/q0;

    invoke-direct {v4, v6, v5}, Ls3/q0;-><init>(Lh3/M;I)V

    invoke-virtual {v3, v12, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_c
    iget-object v3, v2, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/r0;

    invoke-direct {v4, v1}, Ls3/r0;-><init>(Ls3/i1;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v3, v1, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/s0;

    invoke-direct {v4, v1}, Ls3/s0;-><init>(Ls3/i1;)V

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_d
    iget-object v3, v2, Ls3/i1;->i:LK3/B;

    iget-object v4, v1, Ls3/i1;->i:LK3/B;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    iget-object v4, v4, LK3/B;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LK3/A;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/t0;

    invoke-direct {v4, v1}, Ls3/t0;-><init>(Ls3/i1;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    iget-object v4, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v5, Ls3/Q;

    invoke-direct {v5, v3}, Ls3/Q;-><init>(Lh3/T;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/S;

    invoke-direct {v4, v1}, Ls3/S;-><init>(Ls3/i1;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/T;

    invoke-direct {v4, v1}, Ls3/T;-><init>(Ls3/i1;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/U;

    invoke-direct {v4, v1}, Ls3/U;-><init>(Ls3/i1;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Ls3/i1;->m:I

    iget v4, v1, Ls3/i1;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/b0;

    invoke-direct {v4, v1}, Ls3/b0;-><init>(Ls3/i1;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_15
    iget v3, v2, Ls3/i1;->n:I

    iget v4, v1, Ls3/i1;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/m0;

    invoke-direct {v4, v1}, Ls3/m0;-><init>(Ls3/i1;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_16
    invoke-virtual {v2}, Ls3/i1;->n()Z

    move-result v3

    invoke-virtual {v1}, Ls3/i1;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/n0;

    invoke-direct {v4, v1}, Ls3/n0;-><init>(Ls3/i1;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_17
    iget-object v3, v2, Ls3/i1;->o:Lh3/Z;

    iget-object v4, v1, Ls3/i1;->o:Lh3/Z;

    invoke-virtual {v3, v4}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v4, Ls3/o0;

    invoke-direct {v4, v1}, Ls3/o0;-><init>(Ls3/i1;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->F3()V

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-virtual {v3}, Lk3/t;->e()V

    iget-boolean v2, v2, Ls3/i1;->p:Z

    iget-boolean v3, v1, Ls3/i1;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v4, v1, Ls3/i1;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->J(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public J(Lh3/a0$d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a0$d;

    invoke-virtual {v0, p1}, Lk3/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->K:Z

    return v0
.end method

.method public final J3(Z)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->m0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->g(F)V

    :cond_0
    return-void
.end method

.method public K0()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->D0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v3, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ls3/i1;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v0, v0, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v1, v0, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0, v1}, Lh3/j0$b;->g(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lh3/j0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v2, v2, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/g;->q3(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K2(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/m$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/l;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->q:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/g$f;

    iget-object v6, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LG3/F;->h(II)LG3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    return-object v0
.end method

.method public final K3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->i3()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->A:Lk3/i0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lk3/i0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Lk3/n0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk3/n0;->g(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:Lk3/i0;

    invoke-virtual {v0, v1}, Lk3/i0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Lk3/n0;

    invoke-virtual {v0, v1}, Lk3/n0;->g(Z)V

    return-void
.end method

.method public L0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/q;->C(II)V

    :cond_0
    return-void
.end method

.method public L2(ILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvc/p;->d(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/g;->C0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/g;->z3(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->M2(Ls3/i1;ILjava/util/List;)Ls3/i1;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public final L3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->c1()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->c1()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->q0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->r0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public M(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q;->r(I)V

    :cond_0
    return-void
.end method

.method public final M2(Ls3/i1;ILjava/util/List;)Ls3/i1;
    .locals 6

    iget-object v1, p1, Ls3/i1;->a:Lh3/j0;

    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/g;->K2(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->T2()Lh3/j0;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->Y2(Ls3/i1;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->b3(Lh3/j0;Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/g;->k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;

    move-result-object p1

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/h;->v(ILjava/util/List;LG3/F;)V

    return-object p1
.end method

.method public N()Lh3/s0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->i:LK3/B;

    iget-object v0, v0, LK3/B;->d:Lh3/s0;

    return-object v0
.end method

.method public final N2()Lh3/T;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->D0()I

    move-result v1

    iget-object v2, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-object v0, v0, Lh3/j0$d;->c:Lh3/M;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->A0:Lh3/T;

    invoke-virtual {v1}, Lh3/T;->b()Lh3/T$b;

    move-result-object v1

    iget-object v0, v0, Lh3/M;->e:Lh3/T;

    invoke-virtual {v1, v0}, Lh3/T$b;->N(Lh3/T;)Lh3/T$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/T$b;->L()Lh3/T;

    move-result-object v0

    return-object v0
.end method

.method public O(Lh3/h;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh3/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->B(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/e0;

    invoke-direct {v1, p1}, Ls3/e0;-><init>(Lh3/h;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/h;->n1(Lh3/h;Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    return-void
.end method

.method public O0()Lh3/T;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Lh3/T;

    return-object v0
.end method

.method public final O2(IILjava/util/List;)Z
    .locals 4

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/g$f;->c(Landroidx/media3/exoplayer/g$f;)Landroidx/media3/exoplayer/source/l;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/l;->w(Lh3/M;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public P0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public Q()Lj3/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->p0:Lj3/e;

    return-object v0
.end method

.method public Q2(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->P2()V

    :cond_0
    return-void
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public R0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->x0:J

    return-wide v0
.end method

.method public final R2(Z)I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->O:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget v0, v0, Ls3/i1;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public S(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/q;->A(ZI)V

    :cond_0
    return-void
.end method

.method public S0(Lt3/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    invoke-interface {v0, p1}, Lt3/a;->q0(Lt3/b;)V

    return-void
.end method

.method public T()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget v0, v0, Ls3/i1;->n:I

    return v0
.end method

.method public final T2()Lh3/j0;
    .locals 3

    new-instance v0, Ls3/k1;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-direct {v0, v1, v2}, Ls3/k1;-><init>(Ljava/util/Collection;LG3/F;)V

    return-object v0
.end method

.method public U()Lh3/j0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    return-object v0
.end method

.method public U0(Landroidx/media3/exoplayer/source/l;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->z3(Ljava/util/List;Z)V

    return-void
.end method

.method public final U2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->r:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/M;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->m0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->g(F)V

    :cond_0
    return-void
.end method

.method public V0(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    invoke-interface {v0, p1}, Lt3/a;->t0(Lt3/b;)V

    return-void
.end method

.method public final V2(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v4, v3, Ls3/i1;->a:Lh3/j0;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/g;->v:Lk3/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->S()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lh3/j0;ILk3/j;Landroid/os/Looper;)V

    return-object v1
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->w(I)V

    :cond_0
    return-void
.end method

.method public W0(Landroidx/media3/exoplayer/source/l;J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/g;->y3(Ljava/util/List;IJ)V

    return-void
.end method

.method public final W2(Ls3/i1;Ls3/i1;ZIZZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Ls3/i1;->a:Lh3/j0;

    iget-object v2, p1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v1, v3, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    iget-object v4, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v1, v3, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    iget-object v1, v1, Lh3/j0$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v2, v3, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    iget-object v4, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v2, v3, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v2

    iget-object v2, v2, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object p1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public X(Lh3/T;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->X:Lh3/T;

    invoke-virtual {p1, v0}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->X:Lh3/T;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v0, Ls3/j0;

    invoke-direct {v0, p0}, Ls3/j0;-><init>(Landroidx/media3/exoplayer/g;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public X2()Lk3/j;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->v:Lk3/j;

    return-object v0
.end method

.method public Y()Lh3/o0;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v0}, LK3/A;->c()Lh3/o0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->P:Lwc/N;

    invoke-virtual {v0, v1}, Lh3/o0$c;->R(Ljava/util/Set;)Lh3/o0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Y2(Ls3/i1;)J
    .locals 4

    iget-object v0, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls3/i1;->a:Lh3/j0;

    iget-object v1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-wide v0, p1, Ls3/i1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result p1

    iget-object v1, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v0, p1, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    invoke-virtual {p1}, Lh3/j0$d;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v0}, Lh3/j0$b;->p()J

    move-result-wide v0

    iget-wide v2, p1, Ls3/i1;->c:J

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()Lh3/F;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Lh3/F;

    return-object v0
.end method

.method public final Z2(Ls3/i1;)J
    .locals 3

    iget-object v0, p1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->D0:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Ls3/i1;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls3/i1;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ls3/i1;->s:J

    :goto_0
    iget-object v2, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ls3/i1;->a:Lh3/j0;

    iget-object p1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/g;->q3(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.10.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/S;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y:Li3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li3/c;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->z()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:Lk3/i0;

    invoke-virtual {v0, v1}, Lk3/i0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Lk3/n0;

    invoke-virtual {v0, v1}, Lk3/n0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->disable()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->G:Landroidx/media3/exoplayer/g$g;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/g$g;->b(Landroidx/media3/exoplayer/g$g;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->F:Lk3/M;

    invoke-virtual {v0}, Lk3/M;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/W;

    invoke-direct {v1}, Ls3/W;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lk3/t;->k(ILk3/t$a;)V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:Lk3/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk3/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->u:LL3/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-interface {v0, v2}, LL3/d;->h(LL3/d$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v2, v0, Ls3/i1;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ls3/i1;->a()Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v3}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-wide v3, v0, Ls3/i1;->s:J

    iput-wide v3, v0, Ls3/i1;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ls3/i1;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-interface {v0}, Lt3/a;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->b0:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->t0:Z

    if-nez v0, :cond_6

    sget-object v0, Lj3/e;->d:Lj3/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->p0:Lj3/e;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/g;->u0:Z

    return-void

    :cond_6
    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->P2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->f0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->C3(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public final a3(Ls3/i1;)I
    .locals 2

    iget-object v0, p1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/g;->C0:I

    return p1

    :cond_0
    iget-object v0, p1, Ls3/i1;->a:Lh3/j0;

    iget-object p1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v0, p1, v1}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    iget p1, p1, Lh3/j0$b;->c:I

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v0, v0, Ls3/i1;->g:Z

    return v0
.end method

.method public b0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b3(Lh3/j0;Lh3/j0;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lh3/j0;->w()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lh3/n;->a:Lh3/j0$d;

    iget-object v13, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-static/range {p4 .. p5}, Lk3/c0;->i1(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lh3/n;->a:Lh3/j0$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    iget v3, v0, Landroidx/media3/exoplayer/g;->J:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/g;->K:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->c1(Lh3/j0$d;Lh3/j0$b;IZLjava/lang/Object;Lh3/j0;Lh3/j0;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v7, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0$d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/g;->l3(Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->l3(Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->l3(Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public c()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget v1, v0, Ls3/i1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls3/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls3/i1;

    move-result-object v0

    iget-object v1, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object v4

    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->L0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public c1()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    return-object v0
.end method

.method public c3()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->S()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public d1()LK3/y;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    new-instance v0, LK3/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->i:LK3/B;

    iget-object v1, v1, LK3/B;->c:[LK3/t;

    invoke-direct {v0, v1}, LK3/y;-><init>([LK3/x;)V

    return-object v0
.end method

.method public d3()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public e()Lh3/Z;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->o:Lh3/Z;

    return-object v0
.end method

.method public e0()Lh3/a0$b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->V:Lh3/a0$b;

    return-object v0
.end method

.method public e1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    aget-object p1, v0, p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->d()I

    move-result p1

    return p1
.end method

.method public final e3(J)Lh3/a0$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->D0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->j0()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v0, v1, v3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0, v1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->a:Lh3/j0;

    iget-object v4, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v3, v2, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    iget-object v3, v3, Lh3/j0$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh3/n;->a:Lh3/j0$d;

    iget-object v4, v4, Lh3/j0$d;->c:Lh3/M;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lk3/c0;->a2(J)J

    move-result-wide v6

    new-instance v0, Lh3/a0$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object p1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->g3(Ls3/i1;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk3/c0;->a2(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object p1, p1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v10, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v11, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-direct/range {v0 .. v11}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-nez p1, :cond_0

    sget-object p1, Lh3/Z;->d:Lh3/Z;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->o:Lh3/Z;

    invoke-virtual {v0, p1}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {v0, p1}, Ls3/i1;->g(Lh3/Z;)Ls3/i1;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->x1(Lh3/Z;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v0, v0, Ls3/i1;->l:Z

    return v0
.end method

.method public f1()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v0, v0

    return v0
.end method

.method public final f3(ILs3/i1;I)Lh3/a0$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    iget-object v3, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v4, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget v4, v2, Lh3/j0$b;->c:I

    iget-object v5, v1, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v5, v3}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v1, Ls3/i1;->a:Lh3/j0;

    iget-object v7, v0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {v6, v4, v7}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v6

    iget-object v6, v6, Lh3/j0$d;->a:Ljava/lang/Object;

    iget-object v7, v0, Lh3/n;->a:Lh3/j0$d;

    iget-object v7, v7, Lh3/j0$d;->c:Lh3/M;

    move-object v8, v3

    move v9, v5

    move-object v5, v6

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v6, p3

    move v9, v6

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v2, v4, v3}, Lh3/j0$b;->c(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->g3(Ls3/i1;)J

    move-result-wide v10

    goto :goto_2

    :cond_1
    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-static {v2}, Landroidx/media3/exoplayer/g;->g3(Ls3/i1;)J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lh3/j0$b;->e:J

    iget-wide v10, v2, Lh3/j0$b;->d:J

    add-long v2, v3, v10

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Ls3/i1;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->g3(Ls3/i1;)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lh3/j0$b;->e:J

    iget-wide v10, v1, Ls3/i1;->s:J

    add-long/2addr v2, v10

    goto :goto_1

    :goto_2
    new-instance v4, Lh3/a0$e;

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v12

    iget-object v1, v1, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v14, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    move-wide v10, v2

    invoke-direct/range {v4 .. v15}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method public g(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lk3/c0;->r(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/g;->m0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    iput p1, p0, Landroidx/media3/exoplayer/g;->m0:F

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->O1(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/V;

    invoke-direct {v1, p1}, Ls3/V;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public g0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->K:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->H1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/k0;

    invoke-direct {v1, p1}, Ls3/k0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->F3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v0, v2, v3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v0, v2, v1}, Lh3/j0$b;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lh3/n;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->z0:J

    return-wide v0
.end method

.method public final h3(Landroidx/media3/exoplayer/h$e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/media3/exoplayer/g;->L:I

    iget v3, v1, Landroidx/media3/exoplayer/h$e;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/exoplayer/g;->L:I

    iget-boolean v3, v1, Landroidx/media3/exoplayer/h$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/h$e;->e:I

    iput v3, v0, Landroidx/media3/exoplayer/g;->M:I

    iput-boolean v4, v0, Landroidx/media3/exoplayer/g;->N:Z

    :cond_0
    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-object v2, v2, Ls3/i1;->a:Lh3/j0;

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v0, Landroidx/media3/exoplayer/g;->C0:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/exoplayer/g;->D0:J

    :cond_1
    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ls3/k1;

    invoke-virtual {v3}, Ls3/k1;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-static {v7}, Lvc/p;->w(Z)V

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/g$f;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh3/j0;

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/g$f;->d(Lh3/j0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/g;->N:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-object v9, v9, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v10, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v10, v10, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-wide v10, v10, Ls3/i1;->d:J

    iget-object v12, v0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-wide v12, v12, Ls3/i1;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-nez v3, :cond_6

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->D0()I

    move-result v5

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-object v3, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-object v7, v3, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v8, v3, Ls3/i1;->d:J

    invoke-virtual {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/g;->q3(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v2

    :goto_5
    move-wide v7, v2

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    iget-wide v2, v2, Ls3/i1;->d:J

    goto :goto_5

    :cond_a
    :goto_7
    move v3, v4

    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    goto :goto_8

    :cond_b
    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    move v3, v6

    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/g;->N:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/h$e;->b:Ls3/i1;

    move-wide v5, v4

    iget v4, v0, Landroidx/media3/exoplayer/g;->M:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    :cond_c
    return-void
.end method

.method public i()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->m0:F

    return v0
.end method

.method public i1(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->x3(Ljava/util/List;)V

    return-void
.end method

.method public i3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v0, v0, Ls3/i1;->p:Z

    return v0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->O:Z

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget v0, v0, Ls3/i1;->e:I

    return v0
.end method

.method public j0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/g;->C0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v1, v0, Ls3/i1;->a:Lh3/j0;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->J:I

    return v0
.end method

.method public k0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->P2()V

    :cond_0
    return-void
.end method

.method public final k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lvc/p;->d(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Ls3/i1;->a:Lh3/j0;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->Y2(Ls3/i1;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Ls3/i1;->j(Lh3/j0;)Ls3/i1;

    move-result-object v8

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ls3/i1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/g;->D0:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v10

    sget-object v18, LG3/L;->d:LG3/L;

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->b:LK3/B;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Ls3/i1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLG3/L;LK3/B;Ljava/util/List;)Ls3/i1;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v1

    iget-wide v2, v1, Ls3/i1;->s:J

    iput-wide v2, v1, Ls3/i1;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lk3/c0;->i1(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v5, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0$b;->q()J

    move-result-wide v13

    sub-long/2addr v6, v13

    if-eqz v9, :cond_4

    sub-long v13, v6, v11

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v5, v3, v2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    iget-wide v2, v2, Lh3/j0$b;->d:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    sub-long/2addr v6, v15

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v1, v2, v3}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    iget v2, v2, Lh3/j0$b;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v1, v3, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget v3, v3, Lh3/j0$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {v1, v2, v3}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    iget v2, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v1, v2, v3}, Lh3/j0$b;->c(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    iget-wide v1, v1, Lh3/j0$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Ls3/i1;->s:J

    iget-wide v12, v8, Ls3/i1;->s:J

    iget-wide v14, v8, Ls3/i1;->d:J

    iget-wide v3, v8, Ls3/i1;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Ls3/i1;->h:LG3/L;

    iget-object v4, v8, Ls3/i1;->i:LK3/B;

    iget-object v5, v8, Ls3/i1;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Ls3/i1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLG3/L;LK3/B;Ljava/util/List;)Ls3/i1;

    move-result-object v3

    invoke-virtual {v3, v9}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v3

    iput-wide v1, v3, Ls3/i1;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-wide v1, v8, Ls3/i1;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Ls3/i1;->q:J

    iget-object v3, v8, Ls3/i1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v8, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Ls3/i1;->h:LG3/L;

    iget-object v4, v8, Ls3/i1;->i:LK3/B;

    iget-object v5, v8, Ls3/i1;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Ls3/i1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLG3/L;LK3/B;Ljava/util/List;)Ls3/i1;

    move-result-object v3

    iput-wide v1, v3, Ls3/i1;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lvc/p;->w(Z)V

    if-nez v1, :cond_c

    sget-object v2, LG3/L;->d:LG3/L;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Ls3/i1;->h:LG3/L;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:LK3/B;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Ls3/i1;->i:LK3/B;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Ls3/i1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Ls3/i1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLG3/L;LK3/B;Ljava/util/List;)Ls3/i1;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls3/i1;->c(Landroidx/media3/exoplayer/source/l$b;)Ls3/i1;

    move-result-object v1

    iput-wide v10, v1, Ls3/i1;->q:J

    return-object v1
.end method

.method public l0()Lh3/w0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lh3/w0;

    return-object v0
.end method

.method public final l3(Lh3/j0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/g;->C0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g;->D0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->K:Z

    invoke-virtual {p1, p2}, Lh3/j0;->g(Z)I

    move-result p2

    iget-object p3, p0, Lh3/n;->a:Lh3/j0$d;

    invoke-virtual {p1, p2, p3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p3

    invoke-virtual {p3}, Lh3/j0$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lh3/n;->a:Lh3/j0$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-static {p3, p4}, Lk3/c0;->i1(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public m(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget v0, p0, Landroidx/media3/exoplayer/g;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/g;->J:I

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->A1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/X;

    invoke-direct {v1, p1}, Ls3/X;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->F3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_0
    return-void
.end method

.method public m0()Lh3/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l0:Lh3/h;

    return-object v0
.end method

.method public final m3(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i0:Lk3/J;

    invoke-virtual {v0}, Lk3/J;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i0:Lk3/J;

    invoke-virtual {v0}, Lk3/J;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->i0:Lk3/J;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v1, Ls3/f0;

    invoke-direct {v1, p1, p2}, Ls3/f0;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lk3/t;->k(ILk3/t$a;)V

    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->m3(II)V

    return-void
.end method

.method public n0()Lh3/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->v0:Lh3/w;

    return-object v0
.end method

.method public final n3()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-boolean v1, v0, Ls3/i1;->l:Z

    iget v0, v0, Ls3/i1;->m:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/g;->H3(ZI)V

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    return v0
.end method

.method public o0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/q;->C(II)V

    :cond_0
    return-void
.end method

.method public final o3(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    new-instance v0, Ls3/i0;

    invoke-direct {v0, p2}, Ls3/i0;-><init>(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v0}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-wide v0, v0, Ls3/i1;->r:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p1(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->a:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh3/j0;->v()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->s:Lt3/a;

    invoke-interface {v1}, Lt3/a;->L()V

    iget v1, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/g;->L:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/h$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/h$e;-><init>(Ls3/i1;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget v1, p4, Ls3/i1;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->D0()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->l3(Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/g;->k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-static {p2, p3}, Lk3/c0;->i1(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->e1(Lh3/j0;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->Z2(Ls3/i1;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->I3(Ls3/i1;IZIJIZ)V

    return-void
.end method

.method public final p3(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget p1, p1, Ls3/i1;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n3()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n3()V

    return-void
.end method

.method public q(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/q;->A(ZI)V

    :cond_0
    return-void
.end method

.method public q0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-object v0, v0, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final q3(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {p1, p2, v0}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    invoke-virtual {p1}, Lh3/j0$b;->q()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final r3(Ls3/i1;II)Ls3/i1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->a3(Ls3/i1;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->Y2(Ls3/i1;)J

    move-result-wide v4

    iget-object v14, v6, Ls3/i1;->a:Lh3/j0;

    iget v1, v0, Landroidx/media3/exoplayer/g;->L:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/exoplayer/g;->L:I

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/g;->s3(II)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->T2()Lh3/j0;

    move-result-object v15

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->b3(Lh3/j0;Lh3/j0;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Landroidx/media3/exoplayer/g;->k3(Ls3/i1;Lh3/j0;Landroid/util/Pair;)Ls3/i1;

    move-result-object v1

    iget v2, v1, Ls3/i1;->e:I

    if-eq v2, v9, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    if-lt v3, v7, :cond_0

    if-ge v3, v8, :cond_0

    iget-object v2, v6, Ls3/i1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v13, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Lh3/n;->a:Lh3/j0$d;

    iget-object v10, v0, Landroidx/media3/exoplayer/g;->o:Lh3/j0$b;

    iget v11, v0, Landroidx/media3/exoplayer/g;->J:I

    iget-boolean v12, v0, Landroidx/media3/exoplayer/g;->K:Z

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/h;->c1(Lh3/j0$d;Lh3/j0$b;IZLjava/lang/Object;Lh3/j0;Lh3/j0;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/g;->j3(Ls3/i1;I)Ls3/i1;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    iget-object v3, v0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-virtual {v2, v7, v8, v3}, Landroidx/media3/exoplayer/h;->R0(IILG3/F;)V

    return-object v1
.end method

.method public final s3(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-interface {v0, p1, p2}, LG3/F;->a(II)LG3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->O:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->O:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Q:Ls3/o1;

    iget-object v0, v0, Ls3/o1;->a:Lwc/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v0}, LK3/A;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v0}, LK3/A;->c()Lh3/o0;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lh3/o0;->I:Lwc/N;

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->P:Lwc/N;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->Q:Ls3/o1;

    iget-object v1, v1, Ls3/o1;->a:Lwc/N;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->J2(Lh3/o0;Lwc/N;)Lh3/o0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->P:Lwc/N;

    invoke-virtual {v1, v2}, Lh3/o0$c;->R(Ljava/util/Set;)Lh3/o0$c;

    move-result-object v1

    invoke-virtual {v1}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/exoplayer/g;->P:Lwc/N;

    :goto_0
    invoke-virtual {v1, v0}, Lh3/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LK3/A;

    invoke-virtual {v0, v1}, LK3/A;->m(Lh3/o0;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->C1(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n3()V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->E3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lj3/e;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    iget-wide v2, v2, Ls3/i1;->s:J

    invoke-direct {v0, v1, v2, v3}, Lj3/e;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->p0:Lj3/e;

    return-void
.end method

.method public t(Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Lk3/t;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a0$d;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->V2(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {v0, v2}, LO3/l;->g(LO3/l$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->f0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public u0(Ljava/util/List;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/g;->y3(Ljava/util/List;IJ)V

    return-void
.end method

.method public final u3(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Landroidx/media3/exoplayer/o;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/g;->V2(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->d()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->V2(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final v3(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->u3(IILjava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->z3(Ljava/util/List;Z)V

    return-void
.end method

.method public w0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->y0:J

    return-wide v0
.end method

.method public final w3(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/m$c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/l;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->q:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/exoplayer/g$f;

    iget-object v5, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1, p2}, LG3/F;->f(II)LG3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:LG3/F;

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->r(I)V

    :cond_0
    return-void
.end method

.method public x0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B0:Ls3/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->Y2(Ls3/i1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x3(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->z3(Ljava/util/List;Z)V

    return-void
.end method

.method public y(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q;->w(I)V

    :cond_0
    return-void
.end method

.method public y3(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->A3(Ljava/util/List;IJZ)V

    return-void
.end method

.method public z(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    instance-of v0, p1, LN3/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->B3(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, LO3/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t3()V

    move-object v0, p1

    check-cast v0, LO3/l;

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->V2(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    invoke-virtual {v0, v1}, LO3/l;->d(LO3/l$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:LO3/l;

    invoke-virtual {v0}, LO3/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D3(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->B3(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public z0(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/g;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->L2(ILjava/util/List;)V

    return-void
.end method

.method public z3(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L3()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->A3(Ljava/util/List;IJZ)V

    return-void
.end method
