.class public final LH3/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public e:Lh3/b;

.field public f:LH3/i$b;

.field public g:Z

.field public h:Z

.field public i:[LK3/t;

.field public j:[LG3/E;

.field public k:[LG3/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;Ljava/lang/Object;Lh3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    iput-object p2, p0, LH3/i$e;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/i$e;->e:Lh3/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/i$e;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH3/i$e;->c:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [LK3/t;

    iput-object p2, p0, LH3/i$e;->i:[LK3/t;

    new-array p2, p1, [LG3/E;

    iput-object p2, p0, LH3/i$e;->j:[LG3/E;

    new-array p1, p1, [LG3/p;

    iput-object p1, p0, LH3/i$e;->k:[LG3/p;

    return-void
.end method

.method public static synthetic a(LH3/i$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH3/i$e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LH3/i$e;)LH3/i$b;
    .locals 0

    iget-object p0, p0, LH3/i$e;->f:LH3/i$b;

    return-object p0
.end method

.method public static synthetic d(LH3/i$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH3/i$e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(LH3/i$b;LG3/p;)V
    .locals 2

    invoke-virtual {p0, p2}, LH3/i$e;->i(LG3/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LH3/i$e;->k:[LG3/p;

    aput-object p2, v1, v0

    iget-object p1, p1, LH3/i$b;->g:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public B(LG3/o;)V
    .locals 3

    iget-object v0, p0, LH3/i$e;->c:Ljava/util/Map;

    iget-wide v1, p1, LG3/o;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(LG3/o;LG3/p;)V
    .locals 3

    iget-object v0, p0, LH3/i$e;->c:Ljava/util/Map;

    iget-wide v1, p1, LG3/o;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(LH3/i$b;J)V
    .locals 1

    iput-wide p2, p1, LH3/i$b;->f:J

    iget-boolean v0, p0, LH3/i$e;->g:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LH3/i$e;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LH3/i$b;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/i$e;->g:Z

    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, v0}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    iget-object p3, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/k;->r(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public E(LH3/i$b;ILs3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    or-int/lit8 v0, p5, 0x5

    invoke-virtual {p0, p1}, LH3/i$e;->k(LH3/i$b;)J

    move-result-wide v1

    iget-object v3, p0, LH3/i$e;->j:[LG3/E;

    aget-object v3, v3, p2

    invoke-static {v3}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/E;

    invoke-interface {v3, p3, p4, v0}, LG3/E;->l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, p1, v3, v4}, LH3/i$e;->o(LH3/i$b;J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x4

    if-ne v0, v7, :cond_0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, -0x3

    if-ne v0, v8, :cond_2

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iget-boolean v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LH3/i$e;->w(LH3/i$b;I)V

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lq3/a;->i(I)V

    return v7

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, p1, p2}, LH3/i$e;->w(LH3/i$b;I)V

    iget-object p1, p0, LH3/i$e;->j:[LG3/E;

    aget-object p1, p1, p2

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/E;

    invoke-interface {p1, p3, p4, p5}, LG3/E;->l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    iput-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_3
    return v0
.end method

.method public F(LH3/i$b;)J
    .locals 5

    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v3, v4, p1, v0}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(LH3/i$b;J)V
    .locals 1

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1, p2, p3}, LH3/i$e;->r(LH3/i$b;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)V

    return-void
.end method

.method public H(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/l;->F(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public I(LH3/i$b;)V
    .locals 1

    iget-object v0, p0, LH3/i$e;->f:LH3/i$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LH3/i$e;->f:LH3/i$b;

    iget-object v0, p0, LH3/i$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(LH3/i$b;J)J
    .locals 2

    iget-object v0, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, v0, v1}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p2

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/source/k;->j(J)J

    move-result-wide p2

    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, v0}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(LH3/i$b;[LK3/t;[Z[LG3/E;[ZJ)J
    .locals 10

    move-wide/from16 v3, p6

    iput-wide v3, p1, LH3/i$b;->f:J

    iget-object v1, p0, LH3/i$e;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LK3/t;

    iput-object v1, p0, LH3/i$e;->i:[LK3/t;

    iget-object v1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v3, v4, v1, v5}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v6

    iget-object v1, p0, LH3/i$e;->j:[LG3/E;

    array-length v3, v1

    if-nez v3, :cond_0

    array-length v1, p2

    new-array v1, v1, [LG3/E;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG3/E;

    goto :goto_0

    :goto_1
    iget-object v1, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->t([LK3/t;[Z[LG3/E;[ZJ)J

    move-result-wide v1

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LG3/E;

    iput-object v3, p0, LH3/i$e;->j:[LG3/E;

    iget-object v3, p0, LH3/i$e;->k:[LG3/p;

    array-length v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LG3/p;

    iput-object v3, p0, LH3/i$e;->k:[LG3/p;

    :goto_2
    array-length v3, v4

    if-ge v8, v3, :cond_4

    aget-object v3, v4, v8

    if-nez v3, :cond_1

    aput-object v9, p4, v8

    iget-object v3, p0, LH3/i$e;->k:[LG3/p;

    aput-object v9, v3, v8

    goto :goto_3

    :cond_1
    aget-object v3, p4, v8

    if-eqz v3, :cond_2

    aget-boolean v3, p5, v8

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, LH3/i$c;

    invoke-direct {v3, p1, v8}, LH3/i$c;-><init>(LH3/i$b;I)V

    aput-object v3, p4, v8

    iget-object v3, p0, LH3/i$e;->k:[LG3/p;

    aput-object v9, v3, v8

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v1, v2, v0, v3}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move v1, v8

    :goto_4
    array-length v5, p2

    if-ge v1, v5, :cond_b

    aget-object v5, p2, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    aget-boolean v7, p3, v1

    if-eqz v7, :cond_7

    aget-object v7, p4, v1

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v6, v8

    :cond_7
    :goto_5
    aput-boolean v6, p5, v1

    if-eqz v6, :cond_a

    iget-object v6, p0, LH3/i$e;->i:[LK3/t;

    aget-object v6, v6, v1

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LH3/i$c;

    invoke-direct {v5, p1, v1}, LH3/i$c;-><init>(LH3/i$b;I)V

    goto :goto_6

    :cond_8
    new-instance v5, LG3/m;

    invoke-direct {v5}, LG3/m;-><init>()V

    :goto_6
    aput-object v5, p4, v1

    goto :goto_7

    :cond_9
    aput-object v9, p4, v1

    aput-boolean v6, p5, v1

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-wide v3
.end method

.method public L(LH3/i$b;IJ)I
    .locals 1

    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p3, p4, p1, v0}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p3

    iget-object p1, p0, LH3/i$e;->j:[LG3/E;

    aget-object p1, p1, p2

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/E;

    invoke-interface {p1, p3, p4}, LG3/E;->g(J)I

    move-result p1

    return p1
.end method

.method public M(Lh3/b;)V
    .locals 0

    iput-object p1, p0, LH3/i$e;->e:Lh3/b;

    return-void
.end method

.method public e(LH3/i$b;)V
    .locals 1

    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/l$b;J)Z
    .locals 4

    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-static {v0}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/i$b;

    iget-object v1, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v0, v1}, LH3/i;->x0(LH3/i$b;Lh3/b;)J

    move-result-wide v1

    iget-object v0, v0, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v1, v2, v0, v3}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v0

    iget-object v2, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, v2}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(LH3/i$b;Landroidx/media3/exoplayer/j;)Z
    .locals 7

    iget-object v0, p0, LH3/i$e;->f:LH3/i$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LH3/i$e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LG3/o;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LG3/p;

    iget-object v6, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v0, v5, v6}, LH3/i;->y0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/m$a;->q(LG3/o;LG3/p;)V

    iget-object v3, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LG3/o;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LG3/p;

    iget-object v5, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p1, v2, v5}, LH3/i;->y0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroidx/media3/exoplayer/source/m$a;->w(LG3/o;LG3/p;I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LH3/i$e;->f:LH3/i$b;

    iget-wide v0, p2, Landroidx/media3/exoplayer/j;->a:J

    invoke-virtual {p0, p1, v0, v1}, LH3/i$e;->r(LH3/i$b;J)J

    move-result-wide v0

    iget-object p1, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/j;->a()Landroidx/media3/exoplayer/j$b;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/k;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public h(LH3/i$b;JZ)V
    .locals 1

    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, v0}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    iget-object p3, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/exoplayer/source/k;->u(JZ)V

    return-void
.end method

.method public final i(LG3/p;)I
    .locals 8

    iget-object v0, p1, LG3/p;->c:Lh3/F;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LH3/i$e;->i:[LK3/t;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, LK3/x;->m()Lh3/l0;

    move-result-object v3

    iget v4, p1, LG3/p;->b:I

    if-nez v4, :cond_1

    invoke-virtual {p0}, LH3/i$e;->s()LG3/L;

    move-result-object v4

    invoke-virtual {v4, v0}, LG3/L;->b(I)Lh3/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh3/l0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    :goto_2
    iget v6, v3, Lh3/l0;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v6

    iget-object v7, p1, LG3/p;->c:Lh3/F;

    invoke-virtual {v6, v7}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v6, v6, Lh3/F;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p1, LG3/p;->c:Lh3/F;

    iget-object v7, v7, Lh3/F;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public j(LH3/i$b;JLs3/p1;)J
    .locals 2

    iget-object v0, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, v0, v1}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p2

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/k;->f(JLs3/p1;)J

    move-result-wide p2

    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p4, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, p4}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(LH3/i$b;)J
    .locals 2

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LH3/i$e;->o(LH3/i$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/i$e;->h:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/i$b;

    invoke-virtual {v0}, LH3/i$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LG3/p;)LH3/i$b;
    .locals 8

    if-eqz p1, :cond_2

    iget-wide v0, p1, LG3/p;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/i$b;

    iget-boolean v2, v1, LH3/i$b;->h:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, LG3/p;->f:J

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    iget-object v4, v1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v2, v3, v4, v5}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v2

    iget-object v4, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v1, v4}, LH3/i;->x0(LH3/i$b;Lh3/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, LH3/i$e;->z(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public final o(LH3/i$b;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, v2, v3}, LH3/j;->d(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p2

    iget-object v2, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p1, v2}, LH3/i;->x0(LH3/i$b;Lh3/b;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method public q(LH3/i$b;)J
    .locals 2

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LH3/i$e;->o(LH3/i$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(LH3/i$b;J)J
    .locals 4

    iget-wide v0, p1, LH3/i$b;->f:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget-object v2, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {v0, v1, v2, v3}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide v0

    iget-wide v2, p1, LH3/i$b;->f:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object p1, p1, LH3/i$b;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p2, p3, p1, v0}, LH3/j;->g(JLandroidx/media3/exoplayer/source/l$b;Lh3/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->s()LG3/L;

    move-result-object v0

    return-object v0
.end method

.method public t(LH3/i$b;)Z
    .locals 1

    iget-object v0, p0, LH3/i$e;->f:LH3/i$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, LH3/i$e;->j:[LG3/E;

    aget-object p1, v0, p1

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/E;

    invoke-interface {p1}, LG3/E;->isReady()Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LH3/i$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final w(LH3/i$b;I)V
    .locals 3

    iget-object v0, p1, LH3/i$b;->g:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, LH3/i$e;->k:[LG3/p;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v0, p2

    iget-object p2, p1, LH3/i$b;->c:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, p0, LH3/i$e;->e:Lh3/b;

    invoke-static {p1, v1, v0}, LH3/i;->y0(LH3/i$b;LG3/p;Lh3/b;)LG3/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/m$a;->k(LG3/p;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, LH3/i$e;->j:[LG3/E;

    aget-object p1, v0, p1

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/E;

    invoke-interface {p1}, LG3/E;->c()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, LH3/i$e;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()V

    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object p1, p0, LH3/i$e;->f:LH3/i$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LH3/i$b;->e:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    iget-object v0, p0, LH3/i$e;->f:LH3/i$b;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
