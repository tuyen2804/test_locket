.class public final Ly3/k;
.super LI3/n;
.source "SourceFile"


# static fields
.field public static final g0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lt3/K1;

.field public final D:J

.field public E:Ly3/l;

.field public F:Ly3/t;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public X:Z

.field public Y:Lwc/G;

.field public Z:Z

.field public e0:J

.field public f0:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;

.field public final q:Ln3/k;

.field public final r:Ly3/l;

.field public final s:Z

.field public final t:Z

.field public final u:Lk3/Q;

.field public final v:Ly3/h;

.field public final w:Ljava/util/List;

.field public final x:Lh3/x;

.field public final y:Ld4/h;

.field public final z:Lk3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ly3/k;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ly3/h;Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ZLandroidx/media3/datasource/a;Ln3/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLk3/Q;JLh3/x;Ly3/l;Ld4/h;Lk3/H;ZZLt3/K1;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, LI3/n;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Ly3/k;->A:Z

    move/from16 p2, p19

    iput p2, p0, Ly3/k;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Ly3/k;->e0:J

    move/from16 p2, p21

    iput p2, p0, Ly3/k;->l:I

    iput-object v0, p0, Ly3/k;->q:Ln3/k;

    move-object/from16 p2, p6

    iput-object p2, p0, Ly3/k;->p:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ly3/k;->H:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Ly3/k;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Ly3/k;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Ly3/k;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Ly3/k;->u:Lk3/Q;

    move-wide/from16 v2, p25

    iput-wide v2, p0, Ly3/k;->D:J

    move/from16 p2, p22

    iput-boolean p2, p0, Ly3/k;->t:Z

    iput-object p1, p0, Ly3/k;->v:Ly3/h;

    move-object/from16 p1, p10

    iput-object p1, p0, Ly3/k;->w:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Ly3/k;->x:Lh3/x;

    move-object/from16 p1, p28

    iput-object p1, p0, Ly3/k;->r:Ly3/l;

    move-object/from16 p1, p29

    iput-object p1, p0, Ly3/k;->y:Ld4/h;

    move-object/from16 p1, p30

    iput-object p1, p0, Ly3/k;->z:Lk3/H;

    move/from16 p1, p31

    iput-boolean p1, p0, Ly3/k;->f0:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Ly3/k;->n:Z

    move-object/from16 p1, p33

    iput-object p1, p0, Ly3/k;->C:Lt3/K1;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Ly3/k;->Y:Lwc/G;

    sget-object p1, Ly3/k;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Ly3/k;->k:I

    return-void
.end method

.method public static synthetic i(Ld4/m;)Z
    .locals 1

    iget-object p0, p0, Ld4/m;->b:Ljava/lang/String;

    const-string v0, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly3/a;

    invoke-direct {v0, p0, p1, p2}, Ly3/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static l(Ly3/h;Landroidx/media3/datasource/a;Lh3/F;JLandroidx/media3/exoplayer/hls/playlist/b;Ly3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLy3/v;JLy3/k;[B[BZZLt3/K1;LL3/f$f;)Ly3/k;
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p21

    iget-object v7, v2, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    new-instance v8, Ln3/k$b;

    invoke-direct {v8}, Ln3/k$b;-><init>()V

    iget-object v9, v1, Lz3/f;->a:Ljava/lang/String;

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    invoke-virtual {v8, v9, v10}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    invoke-virtual {v8, v9, v10}, Ln3/k$b;->g(J)Ln3/k$b;

    move-result-object v8

    iget-boolean v9, v2, Ly3/f$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object v8

    invoke-virtual {v8}, Ln3/k$b;->a()Ln3/k;

    move-result-object v8

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LL3/f$f;->a()LL3/f;

    move-result-object v9

    invoke-virtual {v9, v8}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v8

    :cond_1
    move-object v14, v8

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->h:Ljava/lang/String;

    invoke-static {v11}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ly3/k;->n(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v0, v4, v11}, Ly3/k;->j(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v13

    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->b:Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->h:Ljava/lang/String;

    invoke-static {v12}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ly3/k;->n(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v15, v1, Lz3/f;->a:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v15, Ln3/k$b;

    invoke-direct {v15}, Ln3/k$b;-><init>()V

    invoke-virtual {v15, v8}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    invoke-virtual {v8, v9, v10}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    invoke-virtual {v8, v9, v10}, Ln3/k$b;->g(J)Ln3/k$b;

    move-result-object v4

    invoke-virtual {v4}, Ln3/k$b;->a()Ln3/k;

    move-result-object v4

    if-eqz v6, :cond_6

    const-string v8, "i"

    invoke-virtual {v6, v8}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    move-result-object v6

    invoke-virtual {v6}, LL3/f$f;->a()LL3/f;

    move-result-object v6

    invoke-virtual {v6, v4}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v4

    :cond_6
    invoke-static {v0, v5, v12}, Ly3/k;->j(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v0

    move/from16 v19, v11

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    add-long v24, p3, v5

    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long v26, v24, v5

    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    iget-object v5, v3, Ly3/k;->q:Ln3/k;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Ln3/k;->a:Landroid/net/Uri;

    iget-object v5, v5, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Ln3/k;->g:J

    iget-object v8, v3, Ly3/k;->q:Ln3/k;

    iget-wide v8, v8, Ln3/k;->g:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, v17

    :goto_7
    iget-object v6, v3, Ly3/k;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Ly3/k;->X:Z

    if-eqz v6, :cond_a

    move/from16 v10, v17

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    iget-object v6, v3, Ly3/k;->y:Ld4/h;

    iget-object v9, v3, Ly3/k;->z:Lk3/H;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    iget-boolean v5, v3, Ly3/k;->Z:Z

    if-nez v5, :cond_b

    iget v5, v3, Ly3/k;->l:I

    if-ne v5, v1, :cond_b

    iget-object v3, v3, Ly3/k;->E:Ly3/l;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v39, v18

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v41, v9

    goto :goto_b

    :cond_c
    move-object/from16 v8, p7

    new-instance v6, Ld4/h;

    invoke-direct {v6}, Ld4/h;-><init>()V

    new-instance v9, Lk3/H;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Lk3/H;-><init>(I)V

    const/16 v39, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Ly3/k;

    iget-wide v5, v2, Ly3/f$e;->b:J

    iget v3, v2, Ly3/f$e;->c:I

    iget-boolean v2, v2, Ly3/f$e;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->k:Z

    move-object/from16 v9, p12

    invoke-virtual {v9, v1}, Ly3/v;->a(I)Lk3/Q;

    move-result-object v35

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$g;->f:Lh3/x;

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move/from16 v43, p19

    move-object/from16 v44, p20

    move-object/from16 v17, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move-object/from16 v18, v4

    move-wide/from16 v28, v5

    move-object/from16 v38, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v44}, Ly3/k;-><init>(Ly3/h;Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ZLandroidx/media3/datasource/a;Ln3/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLk3/Q;JLh3/x;Ly3/l;Ld4/h;Lk3/H;ZZLt3/K1;)V

    return-object v11
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lvc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static z(Ly3/k;JLandroid/net/Uri;ZLy3/f$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ly3/k;->m:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p0, p0, Ly3/k;->X:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p5, Ly3/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->e:J

    add-long/2addr p6, v1

    if-eqz p4, :cond_3

    cmp-long p0, p6, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly3/k;->F:Ly3/t;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/k;->E:Ly3/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/k;->r:Ly3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/k;->r:Ly3/l;

    iput-object v0, p0, Ly3/k;->E:Ly3/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/k;->H:Z

    :cond_0
    invoke-virtual {p0}, Ly3/k;->u()V

    iget-boolean v0, p0, Ly3/k;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly3/k;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly3/k;->t()V

    :cond_1
    iget-boolean v0, p0, Ly3/k;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ly3/k;->X:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/k;->I:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ly3/k;->X:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/k;->f0:Z

    return-void
.end method

.method public final m(Landroidx/media3/datasource/a;Ln3/k;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Ly3/k;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Ly3/k;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ln3/k;->e(J)Ln3/k;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ly3/k;->w(Landroidx/media3/datasource/a;Ln3/k;Z)LP3/k;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Ly3/k;->G:I

    invoke-interface {p3, p4}, LP3/r;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ly3/k;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Ly3/k;->E:Ly3/l;

    invoke-interface {p4, p3}, Ly3/l;->b(LP3/r;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, LP3/r;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ln3/k;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Ly3/k;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LI3/f;->d:Lh3/F;

    iget v0, v0, Lh3/F;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Ly3/k;->E:Ly3/l;

    invoke-interface {p4}, Ly3/l;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, LP3/r;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ln3/k;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Ln3/k;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Ly3/k;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw p2
.end method

.method public o(I)I
    .locals 1

    iget-boolean v0, p0, Ly3/k;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Ly3/k;->Y:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly3/k;->Y:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Ly3/k;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, LI3/f;->g:J

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public q(Ly3/t;Lwc/G;)V
    .locals 0

    iput-object p1, p0, Ly3/k;->F:Ly3/t;

    iput-object p2, p0, Ly3/k;->Y:Lwc/G;

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/k;->Z:Z

    return-void
.end method

.method public s()Z
    .locals 4

    iget-wide v0, p0, Ly3/k;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    iget-object v1, p0, LI3/f;->b:Ln3/k;

    iget-boolean v2, p0, Ly3/k;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ly3/k;->m(Landroidx/media3/datasource/a;Ln3/k;ZZ)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Ly3/k;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3/k;->p:Landroidx/media3/datasource/a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/k;->q:Ln3/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/k;->p:Landroidx/media3/datasource/a;

    iget-object v1, p0, Ly3/k;->q:Ln3/k;

    iget-boolean v2, p0, Ly3/k;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ly3/k;->m(Landroidx/media3/datasource/a;Ln3/k;ZZ)V

    iput v3, p0, Ly3/k;->G:I

    iput-boolean v3, p0, Ly3/k;->H:Z

    return-void
.end method

.method public final v(LP3/r;)J
    .locals 8

    invoke-interface {p1}, LP3/r;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Ly3/k;->z:Lk3/H;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lk3/H;->b0(I)V

    iget-object v2, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, LP3/r;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->T()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Ly3/k;->z:Lk3/H;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lk3/H;->g0(I)V

    iget-object v2, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->P()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    iget-object v7, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v7, v5}, Lk3/H;->b0(I)V

    iget-object v5, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, LP3/r;->n([BII)V

    iget-object p1, p0, Ly3/k;->y:Ld4/h;

    iget-object v3, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ld4/h;->e([BI)Lh3/U;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    new-instance v2, Ly3/j;

    invoke-direct {v2}, Ly3/j;-><init>()V

    const-class v3, Ld4/m;

    invoke-virtual {p1, v3, v2}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p1

    check-cast p1, Ld4/m;

    if-nez p1, :cond_3

    return-wide v0

    :cond_3
    iget-object p1, p1, Ld4/m;->c:[B

    iget-object v0, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {p1, v4}, Lk3/H;->f0(I)V

    iget-object p1, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {p1, v1}, Lk3/H;->e0(I)V

    iget-object p1, p0, Ly3/k;->z:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->J()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    :catch_0
    return-wide v0
.end method

.method public final w(Landroidx/media3/datasource/a;Ln3/k;Z)LP3/k;
    .locals 12

    invoke-interface {p1, p2}, Landroidx/media3/datasource/a;->a(Ln3/k;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Ly3/k;->u:Lk3/Q;

    iget-boolean v7, p0, Ly3/k;->s:Z

    iget-wide v8, p0, LI3/f;->g:J

    iget-wide v10, p0, Ly3/k;->D:J

    invoke-virtual/range {v6 .. v11}, Lk3/Q;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, LP3/k;

    iget-wide v2, p2, Ln3/k;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LP3/k;-><init>(Lh3/t;JJ)V

    iget-object p1, p0, Ly3/k;->E:Ly3/l;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ly3/k;->v(LP3/r;)J

    move-result-wide v8

    invoke-virtual {v0}, LP3/k;->f()V

    iget-object p1, p0, Ly3/k;->r:Ly3/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly3/l;->f()Ly3/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Ly3/k;->v:Ly3/h;

    iget-object p1, p2, Ln3/k;->a:Landroid/net/Uri;

    iget-object v2, p0, LI3/f;->d:Lh3/F;

    iget-object v3, p0, Ly3/k;->w:Ljava/util/List;

    iget-object v4, p0, Ly3/k;->u:Lk3/Q;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Ly3/k;->C:Lt3/K1;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Ly3/h;->e(Landroid/net/Uri;Lh3/F;Ljava/util/List;Lk3/Q;Ljava/util/Map;LP3/r;Lt3/K1;)Ly3/l;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Ly3/k;->E:Ly3/l;

    invoke-interface {p1}, Ly3/l;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly3/k;->F:Ly3/t;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ly3/k;->u:Lk3/Q;

    invoke-virtual {p2, v8, v9}, Lk3/Q;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, LI3/f;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Ly3/t;->u0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ly3/k;->F:Ly3/t;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ly3/t;->u0(J)V

    :goto_3
    iget-object p1, p0, Ly3/k;->F:Ly3/t;

    invoke-virtual {p1}, Ly3/t;->f0()V

    iget-object p1, p0, Ly3/k;->E:Ly3/l;

    iget-object p2, p0, Ly3/k;->F:Ly3/t;

    invoke-interface {p1, p2}, Ly3/l;->c(LP3/s;)V

    :cond_4
    iget-object p1, p0, Ly3/k;->F:Ly3/t;

    iget-object p2, p0, Ly3/k;->x:Lh3/x;

    invoke-virtual {p1, p2}, Ly3/t;->q0(Lh3/x;)V

    return-object v0
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Ly3/k;->e0:J

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ly3/k;->f0:Z

    return v0
.end method
