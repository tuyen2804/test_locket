.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements LP3/s;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$d;,
        Landroidx/media3/exoplayer/source/q$f;,
        Landroidx/media3/exoplayer/source/q$b;,
        Landroidx/media3/exoplayer/source/q$g;,
        Landroidx/media3/exoplayer/source/q$e;,
        Landroidx/media3/exoplayer/source/q$c;
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lh3/F;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroidx/media3/exoplayer/source/q$g;

.field public E:LP3/M;

.field public F:J

.field public G:Z

.field public H:I

.field public I:J

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public e0:I

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public f0:Z

.field public final g:Landroidx/media3/exoplayer/source/q$d;

.field public g0:J

.field public final h:LL3/b;

.field public h0:J

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public j0:I

.field public final k:Z

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Lh3/F;

.field public final n:J

.field public final o:Landroidx/media3/exoplayer/upstream/Loader;

.field public final p:Landroidx/media3/exoplayer/source/p;

.field public final q:Lk3/m;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;

.field public u:Landroidx/media3/exoplayer/source/k$a;

.field public v:Lc4/b;

.field public w:[Landroidx/media3/exoplayer/source/q$b;

.field public x:[Landroidx/media3/exoplayer/source/t;

.field public y:[Landroidx/media3/exoplayer/source/q$f;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/q;->m0:Ljava/util/Map;

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/q;->n0:Lh3/F;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/q$d;LL3/b;Ljava/lang/String;IZILh3/F;JLM3/b;)V
    .locals 1

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/datasource/a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$d;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/q;->h:LL3/b;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/q;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->j:J

    iput-boolean p12, p0, Landroidx/media3/exoplayer/source/q;->k:Z

    iput p13, p0, Landroidx/media3/exoplayer/source/q;->l:I

    iput-object p14, p0, Landroidx/media3/exoplayer/source/q;->m:Lh3/F;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->I:J

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->p:Landroidx/media3/exoplayer/source/p;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    new-instance p1, Lk3/m;

    invoke-direct {p1}, Lk3/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    new-instance p1, LG3/z;

    invoke-direct {p1, p0}, LG3/z;-><init>(Landroidx/media3/exoplayer/source/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Ljava/lang/Runnable;

    new-instance p1, LG3/A;

    invoke-direct {p1, p0}, LG3/A;-><init>(Landroidx/media3/exoplayer/source/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->s:Ljava/lang/Runnable;

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/q$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->y:[Landroidx/media3/exoplayer/source/q$f;

    new-array p2, p1, [Landroidx/media3/exoplayer/source/t;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/q$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/q$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/q;->H:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/q;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/q;->m0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->F:J

    return-wide v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a0()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/q;)Lc4/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->v:Lc4/b;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/q;Lc4/b;)Lc4/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->v:Lc4/b;

    return-object p1
.end method

.method public static synthetic I()Lh3/F;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/q;->n0:Lh3/F;

    return-object v0
.end method

.method public static L()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static P(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private Q()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->I:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v4, v3, Landroidx/media3/exoplayer/source/q$g;->c:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/media3/exoplayer/source/q$g;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    if-nez v3, :cond_2

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->M()Z

    move-result v2

    and-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private S()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 15

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->l0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->z:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/t;->J()Lh3/F;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->d()Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/t;->J()Lh3/F;

    move-result-object v6

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/F;

    iget-object v6, v6, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v6}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroidx/media3/exoplayer/source/q;->P(I)I

    move-result v7

    invoke-static {v4}, Landroidx/media3/exoplayer/source/q;->P(I)I

    move-result v8

    if-le v7, v8, :cond_3

    move v5, v3

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lh3/l0;

    new-array v4, v0, [Z

    move v6, v2

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v0, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/t;->J()Lh3/F;

    move-result-object v10

    invoke-static {v10}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh3/F;

    iget-object v11, v10, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v11}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v9

    :goto_4
    aput-boolean v13, v4, v6

    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    invoke-static {v11}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Landroidx/media3/exoplayer/source/q;->n:J

    cmp-long v7, v13, v7

    if-eqz v7, :cond_7

    if-ne v0, v9, :cond_7

    if-eqz v11, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q;->v:Lc4/b;

    if-eqz v7, :cond_b

    if-nez v12, :cond_8

    iget-object v8, p0, Landroidx/media3/exoplayer/source/q;->y:[Landroidx/media3/exoplayer/source/q$f;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Landroidx/media3/exoplayer/source/q$f;->b:Z

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, v10, Lh3/F;->l:Lh3/U;

    if-nez v8, :cond_9

    new-instance v8, Lh3/U;

    new-array v9, v9, [Lh3/U$a;

    aput-object v7, v9, v2

    invoke-direct {v8, v9}, Lh3/U;-><init>([Lh3/U$a;)V

    goto :goto_6

    :cond_9
    new-array v9, v9, [Lh3/U$a;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Lh3/U;->a([Lh3/U$a;)Lh3/U;

    move-result-object v8

    :goto_6
    invoke-virtual {v10}, Lh3/F;->b()Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v10

    :cond_a
    if-eqz v12, :cond_b

    iget v8, v10, Lh3/F;->h:I

    if-ne v8, v1, :cond_b

    iget v8, v10, Lh3/F;->i:I

    if-ne v8, v1, :cond_b

    iget v8, v7, Lc4/b;->a:I

    if-eq v8, v1, :cond_b

    invoke-virtual {v10}, Lh3/F;->b()Lh3/F$b;

    move-result-object v8

    iget v7, v7, Lc4/b;->a:I

    invoke-virtual {v8, v7}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object v7

    invoke-virtual {v7}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v10

    :cond_b
    iget-object v7, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v7, v10}, Landroidx/media3/exoplayer/drm/c;->g(Lh3/F;)I

    move-result v7

    invoke-virtual {v10, v7}, Lh3/F;->c(I)Lh3/F;

    move-result-object v7

    if-eq v6, v5, :cond_c

    invoke-virtual {v7}, Lh3/F;->b()Lh3/F$b;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v7

    invoke-virtual {v7}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v7

    :cond_c
    new-instance v8, Lh3/l0;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lh3/F;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v8, v3, v6

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    iget-boolean v7, v7, Lh3/F;->v:Z

    or-int/2addr v7, v8

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v7, v7, v6

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/q;->I:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/t;->e0(J)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/q$g;

    new-instance v1, LG3/L;

    invoke-direct {v1, v3}, LG3/L;-><init>([Lh3/l0;)V

    invoke-direct {v0, v1, v4}, Landroidx/media3/exoplayer/source/q$g;-><init>(LG3/L;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->F:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_e

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/q;->F:J

    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;LP3/M;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->F:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->G:Z

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/q$d;->t(JLP3/M;Z)V

    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/q;LP3/M;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->k0(LP3/M;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->U()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->l0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->f0:Z

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->j:J

    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/q;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->s:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/q$c;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->f0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/M;->j()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->n0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/q;->j0:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/q$c;->h(Landroidx/media3/exoplayer/source/q$c;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/q;->j0:I

    return v1
.end method

.method public final M()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/t;->K()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/q$g;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/q$g;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->D()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public bridge synthetic O(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;->f0(Landroidx/media3/exoplayer/source/q$c;JJI)V

    return-void
.end method

.method public R()LP3/V;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/q$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/q$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/q;->g0(Landroidx/media3/exoplayer/source/q$f;)LP3/V;

    move-result-object v0

    return-object v0
.end method

.method public T(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t;->P(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q$g;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->a:LG3/L;

    invoke-virtual {v0, p1}, LG3/L;->b(I)Lh3/l0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, v5, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->j(ILh3/F;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/q;->c0(Landroidx/media3/exoplayer/source/q$c;JJ)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t;->P(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/q;->j0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v2, p0, Landroidx/media3/exoplayer/source/q;->H:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->R()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->Y()V

    return-void
.end method

.method public a(Lh3/F;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    new-instance v1, LG3/y;

    invoke-direct {v1, p0}, LG3/y;-><init>(Landroidx/media3/exoplayer/source/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0(Landroidx/media3/exoplayer/source/q$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->d(Landroidx/media3/exoplayer/source/q$c;)Ln3/r;

    move-result-object v0

    new-instance v1, LG3/o;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;

    move-result-object v4

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->g(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/q;->F:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->m(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_1
    return-void
.end method

.method public c0(Landroidx/media3/exoplayer/source/q$c;JJ)V
    .locals 14

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/q;->F:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$d;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->G:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/q$d;->t(JLP3/M;Z)V

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->d(Landroidx/media3/exoplayer/source/q$c;)Ln3/r;

    move-result-object v0

    new-instance v2, LG3/o;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;

    move-result-object v5

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$c;->g(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/q;->F:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/m$a;->p(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->m:Lh3/F;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->m0()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;->b0(Landroidx/media3/exoplayer/source/q$c;JJZ)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(Landroidx/media3/exoplayer/source/q$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->d(Landroidx/media3/exoplayer/source/q$c;)Ln3/r;

    move-result-object v1

    new-instance v2, LG3/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;

    move-result-object v5

    invoke-virtual {v1}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ln3/r;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LG3/p;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->g(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lk3/c0;->a2(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/q;->F:J

    invoke-static {v4, v5}, Lk3/c0;->a2(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v1

    iget v5, v0, Landroidx/media3/exoplayer/source/q;->j0:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/q;->K(Landroidx/media3/exoplayer/source/q$c;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/q$c;->g(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/q;->F:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->r(LG3/o;IILh3/F;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_3
    return-object v1
.end method

.method public f(JLs3/p1;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-interface {v0}, LP3/M;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-interface {v0, p1, p2}, LP3/M;->e(J)LP3/M$a;

    move-result-object v0

    iget-object v1, v0, LP3/M$a;->a:LP3/N;

    iget-wide v5, v1, LP3/N;->a:J

    iget-object v0, v0, LP3/M$a;->b:LP3/N;

    iget-wide v7, v0, LP3/N;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Ls3/p1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(Landroidx/media3/exoplayer/source/q$c;JJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->d(Landroidx/media3/exoplayer/source/q$c;)Ln3/r;

    move-result-object v1

    if-nez p6, :cond_0

    new-instance v2, LG3/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LG3/o;-><init>(JLn3/k;J)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, LG3/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->e(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->f(Landroidx/media3/exoplayer/source/q$c;)Ln3/k;

    move-result-object v6

    invoke-virtual {v1}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Ln3/r;->o()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$c;->g(Landroidx/media3/exoplayer/source/q$c;)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/q;->F:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/m$a;->v(LG3/o;IILh3/F;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public g(II)LP3/V;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/q$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/q$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/q;->g0(Landroidx/media3/exoplayer/source/q$f;)LP3/V;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Landroidx/media3/exoplayer/source/q$f;)LP3/V;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->y:[Landroidx/media3/exoplayer/source/q$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/q$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->z:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/q$f;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LP3/o;

    invoke-direct {p1}, LP3/o;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->h:LL3/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/t;->m(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/q$b;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/exoplayer/source/t;)V

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/t;->i0(Landroidx/media3/exoplayer/source/t$d;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->y:[Landroidx/media3/exoplayer/source/q$f;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/source/q$f;

    aput-object p1, v3, v0

    invoke-static {v3}, Lk3/c0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/q$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->y:[Landroidx/media3/exoplayer/source/q$f;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/t;

    aput-object v1, p1, v0

    invoke-static {p1}, Lk3/c0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/q$b;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/q$b;

    aput-object v2, p1, v0

    invoke-static {p1}, Lk3/c0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/q$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/q$b;

    return-object v2
.end method

.method public h()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/q$g;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/q$g;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/t;->O()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/t;->D()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public h0(ILs3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->n0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->V(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/t;->W(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->X(I)V

    :cond_1
    return p2
.end method

.method public i(J)V
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->l0:Z

    return-void
.end method

.method public j(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-interface {v1}, LP3/M;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    return-wide p1

    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/q;->H:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/q;->j0([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-wide p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final j0([ZJZ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/q$b;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/q$b;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->B()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/t;->c0(I)Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/t;->d0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    aget-boolean v3, p1, v2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->B:Z

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/q;->j0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->g0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k0(LP3/M;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->v:Lc4/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LP3/M$b;

    invoke-direct {v0, v1, v2}, LP3/M$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-interface {p1}, LP3/M;->j()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/q;->F:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->f0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LP3/M;->j()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->G:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/q;->H:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$d;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q;->F:J

    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/q$d;->t(JLP3/M;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->U()V

    return-void
.end method

.method public l(LP3/M;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    new-instance v1, LG3/B;

    invoke-direct {v1, p0, p1}, LG3/B;-><init>(Landroidx/media3/exoplayer/source/q;LP3/M;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->V(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->I(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/t;->j0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->X(I)V

    :cond_1
    return p2
.end method

.method public m(J)J
    .locals 4

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->I:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/t;->e0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final m0()V
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/q$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/datasource/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->p:Landroidx/media3/exoplayer/source/p;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/q$c;-><init>(Landroidx/media3/exoplayer/source/q;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/p;LP3/s;Lk3/m;)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/q;->A:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result v2

    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/q;->I:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/q;->F:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/q;->k0:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    return-void

    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->E:LP3/M;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/M;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    invoke-interface {v2, v6, v7}, LP3/M;->e(J)LP3/M$a;

    move-result-object v2

    iget-object v2, v2, LP3/M$a;->a:LP3/N;

    iget-wide v2, v2, LP3/N;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/q$c;->h(Landroidx/media3/exoplayer/source/q$c;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/t;->g0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q;->h0:J

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/source/q;->j0:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v1, Landroidx/media3/exoplayer/source/q;->H:I

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v3

    invoke-virtual {v2, v0, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->p:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p;->a()V

    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result v0

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

.method public o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->Y()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/q;->e0(Landroidx/media3/exoplayer/source/q$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->z:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 5

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->m:Lh3/F;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/q;->g(II)LP3/V;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->m:Lh3/F;

    invoke-interface {p1, v0}, LP3/V;->b(Lh3/F;)V

    new-instance p1, LP3/I;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v0, v2, v3}, LP3/I;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->k0(LP3/M;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->q()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/q;->h0:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->m0()V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->a:LG3/L;

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q$g;->a:LG3/L;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/q$e;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/q$e;->a(Landroidx/media3/exoplayer/source/q$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lvc/p;->w(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->X:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, LK3/x;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lvc/p;->w(Z)V

    invoke-interface {v4, v3}, LK3/x;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lvc/p;->w(Z)V

    invoke-interface {v4}, LK3/x;->m()Lh3/l0;

    move-result-object v5

    invoke-virtual {v1, v5}, LG3/L;->d(Lh3/l0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lvc/p;->w(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    invoke-interface {v4}, LK3/t;->r()Lh3/F;

    move-result-object v4

    iget-boolean v4, v4, Lh3/F;->v:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    new-instance v4, Landroidx/media3/exoplayer/source/q$e;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/q$e;-><init>(Landroidx/media3/exoplayer/source/q;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->X:Z

    or-int/2addr p2, v4

    goto :goto_6

    :cond_7
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/t;->d0(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->k:Z

    if-eqz p1, :cond_b

    move p1, v3

    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/q$b;

    array-length v2, v1

    if-ge p1, v2, :cond_b

    aget-object v1, v1, p1

    aget-boolean v2, v0, p1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/q$b;->j(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/source/q;->e0:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->i0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->Y:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->Z:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/t;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->o:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    goto :goto_b

    :cond_d
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->k0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_9
    if-ge v3, p2, :cond_10

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/q;->j(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/q;->X:Z

    return-wide p5
.end method

.method public u(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Landroidx/media3/exoplayer/source/q$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$g;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->x:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/t;->s(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
