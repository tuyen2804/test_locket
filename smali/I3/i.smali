.class public LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;
.implements Landroidx/media3/exoplayer/source/u;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/i$a;,
        LI3/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lh3/F;

.field public final d:[Z

.field public final e:LI3/j;

.field public final f:Landroidx/media3/exoplayer/source/u$a;

.field public final g:Landroidx/media3/exoplayer/source/m$a;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:LI3/h;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Landroidx/media3/exoplayer/source/t;

.field public final n:[Landroidx/media3/exoplayer/source/t;

.field public final o:LI3/c;

.field public p:LI3/f;

.field public q:Lh3/F;

.field public r:LI3/i$b;

.field public s:J

.field public t:J

.field public u:I

.field public v:LI3/a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I[I[Lh3/F;LI3/j;Landroidx/media3/exoplayer/source/u$a;LL3/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ZJLM3/b;)V
    .locals 5

    move/from16 v0, p13

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI3/i;->a:I

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v2, [I

    :cond_0
    iput-object p2, p0, LI3/i;->b:[I

    if-nez p3, :cond_1

    new-array p3, v2, [Lh3/F;

    :cond_1
    iput-object p3, p0, LI3/i;->c:[Lh3/F;

    iput-object p4, p0, LI3/i;->e:LI3/j;

    iput-object p5, p0, LI3/i;->f:Landroidx/media3/exoplayer/source/u$a;

    move-object/from16 p3, p12

    iput-object p3, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    move-object/from16 p3, p11

    iput-object p3, p0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_2

    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_0

    :cond_2
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p3, LI3/h;

    invoke-direct {p3}, LI3/h;-><init>()V

    iput-object p3, p0, LI3/i;->j:LI3/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LI3/i;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Landroidx/media3/exoplayer/source/t;

    iput-object p3, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    new-array p3, p2, [Z

    iput-object p3, p0, LI3/i;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Landroidx/media3/exoplayer/source/t;

    move-object v3, p9

    move-object v4, p10

    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/t;->m(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;

    move-result-object v3

    iput-object v3, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    aput p1, p4, v2

    aput-object v3, p3, v2

    move p1, v2

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-static {p6}, Landroidx/media3/exoplayer/source/t;->n(LL3/b;)Landroidx/media3/exoplayer/source/t;

    move-result-object v3

    iget-object v4, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    aput-object v3, v4, p1

    add-int/lit8 v4, p1, 0x1

    aput-object v3, p3, v4

    iget-object v3, p0, LI3/i;->b:[I

    aget p1, v3, p1

    aput p1, p4, v4

    move p1, v4

    goto :goto_1

    :cond_3
    new-instance p1, LI3/c;

    invoke-direct {p1, p4, p3}, LI3/c;-><init>([I[Landroidx/media3/exoplayer/source/t;)V

    iput-object p1, p0, LI3/i;->o:LI3/c;

    iput-wide p7, p0, LI3/i;->s:J

    iput-wide p7, p0, LI3/i;->t:J

    iput-boolean v0, p0, LI3/i;->w:Z

    if-eqz v0, :cond_5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p14, p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, LI3/i;->w:Z

    cmp-long p1, p14, p7

    if-gez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LI3/i;->x:Z

    :cond_5
    return-void
.end method

.method private B(I)V
    .locals 7

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LI3/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LI3/i;->F()LI3/a;

    move-result-object v0

    iget-wide v5, v0, LI3/f;->h:J

    invoke-virtual {p0, p1}, LI3/i;->C(I)LI3/a;

    move-result-object p1

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LI3/i;->t:J

    iput-wide v0, p0, LI3/i;->s:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/i;->z:Z

    iget-object v1, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p0, LI3/i;->a:I

    iget-wide v3, p1, LI3/f;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->y(IJJ)V

    return-void
.end method

.method private H(LI3/f;)Z
    .locals 0

    instance-of p1, p1, LI3/a;

    return p1
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->Z()V

    iget-object v0, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->Z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(LI3/i;)LI3/a;
    .locals 0

    iget-object p0, p0, LI3/i;->v:LI3/a;

    return-object p0
.end method

.method public static synthetic q(LI3/i;)[Z
    .locals 0

    iget-object p0, p0, LI3/i;->d:[Z

    return-object p0
.end method

.method public static synthetic v(LI3/i;)[I
    .locals 0

    iget-object p0, p0, LI3/i;->b:[I

    return-object p0
.end method

.method public static synthetic w(LI3/i;)[Lh3/F;
    .locals 0

    iget-object p0, p0, LI3/i;->c:[Lh3/F;

    return-object p0
.end method

.method public static synthetic x(LI3/i;)J
    .locals 2

    iget-wide v0, p0, LI3/i;->t:J

    return-wide v0
.end method

.method public static synthetic y(LI3/i;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI3/i;->R(II)I

    move-result p1

    iget v1, p0, LI3/i;->u:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lk3/c0;->y1(Ljava/util/List;II)V

    iget v0, p0, LI3/i;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, LI3/i;->u:I

    :cond_0
    return-void
.end method

.method public final C(I)LI3/a;
    .locals 3

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/a;

    iget-object v1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lk3/c0;->y1(Ljava/util/List;II)V

    iget p1, p0, LI3/i;->u:I

    iget-object v1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LI3/i;->u:I

    iget-object p1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI3/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/t;->x(I)V

    :goto_0
    iget-object p1, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LI3/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/t;->x(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D(J)V
    .locals 10

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LI3/i;->F()LI3/a;

    move-result-object v2

    iget-wide v3, v2, LI3/a;->l:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, LI3/f;->h:J

    :goto_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->D()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/source/t;->v(J)V

    iget-object v0, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v7, v0, v4

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/t;->E()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/t;->v(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p0, LI3/i;->a:I

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->y(IJJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public E()LI3/j;
    .locals 1

    iget-object v0, p0, LI3/i;->e:LI3/j;

    return-object v0
.end method

.method public final F()LI3/a;
    .locals 2

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/a;

    return-object v0
.end method

.method public final G(I)Z
    .locals 5

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/a;

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LI3/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LI3/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public I()Z
    .locals 4

    iget-wide v0, p0, LI3/i;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, LI3/i;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LI3/i;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LI3/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v0

    iget v1, p0, LI3/i;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, LI3/i;->R(II)I

    move-result v0

    :goto_0
    iget v1, p0, LI3/i;->u:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LI3/i;->u:I

    invoke-virtual {p0, v1}, LI3/i;->L(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 7

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/a;

    iget-object v2, p1, LI3/f;->d:Lh3/F;

    iget-object v0, p0, LI3/i;->q:Lh3/F;

    invoke-virtual {v2, v0}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v1, p0, LI3/i;->a:I

    iget v3, p1, LI3/f;->e:I

    iget-object v4, p1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, LI3/f;->g:J

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;->j(ILh3/F;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, LI3/i;->q:Lh3/F;

    return-void
.end method

.method public M(LI3/f;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, LI3/i;->p:LI3/f;

    iput-object v0, p0, LI3/i;->v:LI3/a;

    new-instance v1, LG3/o;

    iget-wide v2, p1, LI3/f;->a:J

    iget-object v4, p1, LI3/f;->b:Ln3/k;

    invoke-virtual {p1}, LI3/f;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LI3/f;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LI3/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, LI3/f;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, LI3/f;->c:I

    iget v4, p0, LI3/i;->a:I

    iget-object v5, p1, LI3/f;->d:Lh3/F;

    iget v6, p1, LI3/f;->e:I

    iget-object v7, p1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v8, p1, LI3/f;->g:J

    iget-wide v10, p1, LI3/f;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->m(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LI3/i;->U()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, LI3/i;->H(LI3/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LI3/i;->C(I)LI3/a;

    iget-object p1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LI3/i;->t:J

    iput-wide v0, p0, LI3/i;->s:J

    :cond_1
    :goto_0
    iget-object p1, p0, LI3/i;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_2
    return-void
.end method

.method public N(LI3/f;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, LI3/i;->p:LI3/f;

    iget-object v0, p0, LI3/i;->e:LI3/j;

    invoke-interface {v0, p1}, LI3/j;->g(LI3/f;)V

    new-instance v1, LG3/o;

    iget-wide v2, p1, LI3/f;->a:J

    iget-object v4, p1, LI3/f;->b:Ln3/k;

    invoke-virtual {p1}, LI3/f;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LI3/f;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LI3/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, LI3/f;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, LI3/f;->c:I

    iget v4, p0, LI3/i;->a:I

    iget-object v5, p1, LI3/f;->d:Lh3/F;

    iget v6, p1, LI3/f;->e:I

    iget-object v7, p1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v8, p1, LI3/f;->g:J

    iget-wide v10, p1, LI3/f;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->p(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    iget-object p1, p0, LI3/i;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public bridge synthetic O(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, LI3/f;

    invoke-virtual/range {p0 .. p6}, LI3/i;->Q(LI3/f;JJI)V

    return-void
.end method

.method public P(LI3/f;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LI3/f;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, LI3/i;->H(LI3/f;)Z

    move-result v14

    iget-object v2, v0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v2}, LI3/i;->G(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    new-instance v17, LG3/o;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, LI3/f;->a:J

    move v7, v5

    iget-object v5, v1, LI3/f;->b:Ln3/k;

    move v8, v6

    invoke-virtual {v1}, LI3/f;->f()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    invoke-virtual {v1}, LI3/f;->e()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LG3/p;

    iget v4, v1, LI3/f;->c:I

    iget v5, v0, LI3/i;->a:I

    iget-object v6, v1, LI3/f;->d:Lh3/F;

    iget v7, v1, LI3/f;->e:I

    iget-object v8, v1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v9, v1, LI3/f;->g:J

    invoke-static {v9, v10}, Lk3/c0;->a2(J)J

    move-result-wide v9

    iget-wide v11, v1, LI3/f;->h:J

    invoke-static {v11, v12}, Lk3/c0;->a2(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    iget-object v3, v0, LI3/i;->e:LI3/j;

    iget-object v6, v0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v1, v14, v4, v6}, LI3/j;->h(LI3/f;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v17, :cond_5

    invoke-virtual {v0, v15}, LI3/i;->C(I)LI3/a;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lvc/p;->w(Z)V

    iget-object v7, v0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, LI3/i;->t:J

    iput-wide v7, v0, LI3/i;->s:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v8, v1, LI3/f;->c:I

    iget v9, v0, LI3/i;->a:I

    iget-object v10, v1, LI3/f;->d:Lh3/F;

    iget v11, v1, LI3/f;->e:I

    iget-object v12, v1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v13, v1, LI3/f;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, LI3/f;->h:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/m$a;->r(LG3/o;IILh3/F;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, LI3/i;->p:LI3/f;

    iget-object v2, v0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v1, LI3/f;->a:J

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v1, v0, LI3/i;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_8
    return-object v3
.end method

.method public Q(LI3/f;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    new-instance v2, LG3/o;

    iget-wide v3, v1, LI3/f;->a:J

    iget-object v5, v1, LI3/f;->b:Ln3/k;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LG3/o;-><init>(JLn3/k;J)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, LG3/o;

    iget-wide v4, v1, LI3/f;->a:J

    iget-object v6, v1, LI3/f;->b:Ln3/k;

    invoke-virtual {v1}, LI3/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, LI3/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LI3/f;->b()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    iget-object v4, v0, LI3/i;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v6, v1, LI3/f;->c:I

    iget v7, v0, LI3/i;->a:I

    iget-object v8, v1, LI3/f;->d:Lh3/F;

    iget v9, v1, LI3/f;->e:I

    iget-object v10, v1, LI3/f;->f:Ljava/lang/Object;

    iget-wide v11, v1, LI3/f;->g:J

    iget-wide v13, v1, LI3/f;->h:J

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/m$a;->v(LG3/o;IILh3/F;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final R(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI3/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/i;->T(LI3/i$b;)V

    return-void
.end method

.method public T(LI3/i$b;)V
    .locals 3

    iput-object p1, p0, LI3/i;->r:LI3/i$b;

    iget-object p1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->V()V

    iget-object p1, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    return-void
.end method

.method public V(J)V
    .locals 8

    iput-wide p1, p0, LI3/i;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/i;->w:Z

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, LI3/i;->s:J

    return-void

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/a;

    iget-wide v3, v2, LI3/f;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, LI3/a;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2, v0}, LI3/a;->i(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/t;->c0(I)Z

    move-result v2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LI3/i;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v1

    :goto_4
    iget-object v3, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/t;->d0(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v2

    invoke-virtual {p0, v2, v0}, LI3/i;->R(II)I

    move-result v2

    iput v2, p0, LI3/i;->u:I

    iget-object v2, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->d0(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    iput-wide p1, p0, LI3/i;->s:J

    iput-boolean v0, p0, LI3/i;->z:Z

    iget-object p1, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LI3/i;->u:I

    iget-object p1, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->t()V

    iget-object p1, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/t;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object p1, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-void

    :cond_a
    iget-object p1, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    invoke-direct {p0}, LI3/i;->U()V

    return-void
.end method

.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, LI3/f;

    invoke-virtual/range {p0 .. p5}, LI3/i;->N(LI3/f;JJ)V

    return-void
.end method

.method public X(JI)LI3/i$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LI3/i;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, LI3/i;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lvc/p;->w(Z)V

    iget-object p3, p0, LI3/i;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->d0(JZ)Z

    new-instance p1, LI3/i$a;

    iget-object p2, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, LI3/i$a;-><init>(LI3/i;LI3/i;Landroidx/media3/exoplayer/source/t;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public Y(J)V
    .locals 4

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->e0(J)V

    iget-object v0, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/t;->e0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, LI3/i;->y:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->R()V

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/i;->e:LI3/j;

    invoke-interface {v0}, LI3/j;->c()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 11

    iget-boolean v0, p0, LI3/i;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, p0, LI3/i;->s:J

    :goto_0
    move-object v9, v2

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, LI3/i;->l:Ljava/util/List;

    invoke-virtual {p0}, LI3/i;->F()LI3/a;

    move-result-object v3

    iget-wide v3, v3, LI3/f;->h:J

    goto :goto_0

    :goto_1
    iget-object v5, p0, LI3/i;->e:LI3/j;

    iget-object v10, p0, LI3/i;->j:LI3/h;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, LI3/j;->j(Landroidx/media3/exoplayer/j;JLjava/util/List;LI3/h;)V

    iget-object p1, p0, LI3/i;->j:LI3/h;

    iget-boolean v2, p1, LI3/h;->b:Z

    iget-object v3, p1, LI3/h;->a:LI3/f;

    invoke-virtual {p1}, LI3/h;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v2, :cond_2

    iput-wide v4, p0, LI3/i;->s:J

    iput-boolean p1, p0, LI3/i;->z:Z

    return p1

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    iput-object v3, p0, LI3/i;->p:LI3/f;

    invoke-direct {p0, v3}, LI3/i;->H(LI3/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, LI3/a;

    if-eqz v0, :cond_6

    iget-wide v6, v2, LI3/f;->g:J

    iget-wide v8, p0, LI3/i;->s:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/t;->g0(J)V

    iget-object v0, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v6, v0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    iget-wide v9, p0, LI3/i;->s:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/t;->g0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LI3/i;->w:Z

    iput-boolean v0, p0, LI3/i;->x:Z

    :cond_5
    iput-boolean v1, p0, LI3/i;->w:Z

    iput-wide v4, p0, LI3/i;->s:J

    :cond_6
    iget-object v0, p0, LI3/i;->o:LI3/c;

    invoke-virtual {v2, v0}, LI3/a;->k(LI3/c;)V

    iget-object v0, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v3, LI3/m;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LI3/m;

    iget-object v1, p0, LI3/i;->o:LI3/c;

    invoke-virtual {v0, v1}, LI3/m;->g(LI3/g$b;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, LI3/i;->h:Landroidx/media3/exoplayer/upstream/b;

    iget v2, v3, LI3/f;->c:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, LI3/f;

    invoke-virtual/range {p0 .. p6}, LI3/i;->M(LI3/f;JJZ)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LI3/i;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LI3/i;->z:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LI3/i;->F()LI3/a;

    move-result-object v0

    iget-wide v0, v0, LI3/f;->h:J

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 1

    iget-object v0, p0, LI3/i;->e:LI3/j;

    invoke-interface {v0, p1, p2, p3}, LI3/j;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)I
    .locals 3

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LI3/i;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LI3/i;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v2, p0, LI3/i;->z:Z

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/t;->I(JZ)I

    move-result p1

    iget-object p2, p0, LI3/i;->v:LI3/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LI3/a;->i(I)I

    move-result p2

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/t;->j0(I)V

    invoke-virtual {p0}, LI3/i;->K()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h()J
    .locals 4

    iget-boolean v0, p0, LI3/i;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LI3/i;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LI3/i;->t:J

    invoke-virtual {p0}, LI3/i;->F()LI3/a;

    move-result-object v2

    invoke-virtual {v2}, LI3/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LI3/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LI3/i;->p:LI3/f;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f;

    invoke-direct {p0, v0}, LI3/i;->H(LI3/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, LI3/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI3/i;->e:LI3/j;

    iget-object v2, p0, LI3/i;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, LI3/j;->i(JLI3/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LI3/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0, v0}, LI3/i;->H(LI3/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, LI3/a;

    iput-object v0, p0, LI3/i;->v:LI3/a;

    return-void

    :cond_2
    iget-object v0, p0, LI3/i;->e:LI3/j;

    iget-object v2, p0, LI3/i;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, LI3/j;->k(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, LI3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, LI3/i;->B(I)V

    :cond_3
    iget-object p1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, LI3/i;->z:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v1, p0, LI3/i;->z:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t;->P(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-nez v0, :cond_2

    invoke-virtual {p0}, LI3/i;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LI3/i;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/i;->v:LI3/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI3/a;->i(I)I

    move-result v0

    iget-object v2, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LI3/i;->K()V

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v1, p0, LI3/i;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->W(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->X()V

    iget-object v0, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/i;->e:LI3/j;

    invoke-interface {v0}, LI3/j;->a()V

    iget-object v0, p0, LI3/i;->r:LI3/i$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LI3/i$b;->a(LI3/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, LI3/f;

    invoke-virtual/range {p0 .. p7}, LI3/i;->P(LI3/f;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    invoke-virtual {p0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->B()I

    move-result v0

    iget-object v1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/t;->s(JZZ)V

    iget-object p1, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->B()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, LI3/i;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/t;->C()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, LI3/i;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, LI3/i;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/t;->s(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LI3/i;->A(I)V

    return-void
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, LI3/i;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LI3/i;->x:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LI3/i;->x:Z

    throw v1
.end method
