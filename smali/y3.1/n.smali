.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/exoplayer/source/u;

.field public C:J

.field public final a:Ly3/h;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Ly3/g;

.field public final d:Ln3/t;

.field public final e:LL3/e;

.field public final f:Landroidx/media3/exoplayer/drm/c;

.field public final g:Landroidx/media3/exoplayer/drm/b$a;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Landroidx/media3/exoplayer/source/m$a;

.field public final j:LL3/b;

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Ly3/v;

.field public final m:LG3/e;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lt3/K1;

.field public final r:Ly3/t$b;

.field public final s:J

.field public final t:Lvc/w;

.field public u:Landroidx/media3/exoplayer/source/k$a;

.field public v:I

.field public w:LG3/L;

.field public x:[Ly3/t;

.field public y:[Ly3/t;

.field public z:[[I


# direct methods
.method public constructor <init>(Ly3/h;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Ly3/g;Ln3/t;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LL3/b;LG3/e;ZIZLt3/K1;JLvc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/n;->a:Ly3/h;

    iput-object p2, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Ly3/n;->c:Ly3/g;

    iput-object p4, p0, Ly3/n;->d:Ln3/t;

    iput-object p5, p0, Ly3/n;->e:LL3/e;

    iput-object p6, p0, Ly3/n;->f:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Ly3/n;->g:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p8, p0, Ly3/n;->h:Landroidx/media3/exoplayer/upstream/b;

    iput-object p9, p0, Ly3/n;->i:Landroidx/media3/exoplayer/source/m$a;

    iput-object p10, p0, Ly3/n;->j:LL3/b;

    iput-object p11, p0, Ly3/n;->m:LG3/e;

    iput-boolean p12, p0, Ly3/n;->n:Z

    iput p13, p0, Ly3/n;->o:I

    iput-boolean p14, p0, Ly3/n;->p:Z

    iput-object p15, p0, Ly3/n;->q:Lt3/K1;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ly3/n;->s:J

    move-object/from16 p1, p18

    iput-object p1, p0, Ly3/n;->t:Lvc/w;

    new-instance p1, Ly3/n$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly3/n$b;-><init>(Ly3/n;Ly3/n$a;)V

    iput-object p1, p0, Ly3/n;->r:Ly3/t$b;

    invoke-interface {p11}, LG3/e;->empty()Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ly3/n;->k:Ljava/util/IdentityHashMap;

    new-instance p1, Ly3/v;

    invoke-direct {p1}, Ly3/v;-><init>()V

    iput-object p1, p0, Ly3/n;->l:Ly3/v;

    const/4 p1, 0x0

    new-array p2, p1, [Ly3/t;

    iput-object p2, p0, Ly3/n;->x:[Ly3/t;

    new-array p2, p1, [Ly3/t;

    iput-object p2, p0, Ly3/n;->y:[Ly3/t;

    new-array p1, p1, [[I

    iput-object p1, p0, Ly3/n;->z:[[I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ly3/n;->C:J

    return-void
.end method

.method public static B(Lh3/F;Lh3/F;Z)Lh3/F;
    .locals 12

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lh3/F;->k:Ljava/lang/String;

    iget-object v2, p1, Lh3/F;->l:Lh3/U;

    iget v3, p1, Lh3/F;->H:I

    iget v4, p1, Lh3/F;->e:I

    iget v5, p1, Lh3/F;->f:I

    iget-object v6, p1, Lh3/F;->d:Ljava/lang/String;

    iget-object v7, p1, Lh3/F;->b:Ljava/lang/String;

    iget-object p1, p1, Lh3/F;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/F;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lh3/F;->l:Lh3/U;

    if-eqz p2, :cond_1

    iget v3, p0, Lh3/F;->H:I

    iget v4, p0, Lh3/F;->e:I

    iget v5, p0, Lh3/F;->f:I

    iget-object v6, p0, Lh3/F;->d:Ljava/lang/String;

    iget-object v7, p0, Lh3/F;->b:Ljava/lang/String;

    iget-object v0, p0, Lh3/F;->c:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lh3/F;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lh3/F;->i:I

    :cond_3
    new-instance p2, Lh3/F$b;

    invoke-direct {p2}, Lh3/F$b;-><init>()V

    iget-object v10, p0, Lh3/F;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/F$b;->n0(Ljava/util/List;)Lh3/F$b;

    move-result-object p1

    iget-object p0, p0, Lh3/F;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/x;

    iget-object v4, v3, Lh3/x;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/x;

    iget-object v7, v6, Lh3/x;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lh3/x;->h(Lh3/x;)Lh3/x;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static D(Lh3/F;)Lh3/F;
    .locals 4

    iget-object v0, p0, Lh3/F;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    iget-object v3, p0, Lh3/F;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget-object v3, p0, Lh3/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget-object v3, p0, Lh3/F;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lh3/F$b;->n0(Ljava/util/List;)Lh3/F$b;

    move-result-object v2

    iget-object v3, p0, Lh3/F;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Lh3/F;->l:Lh3/U;

    invoke-virtual {v0, v1}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->h:I

    invoke-virtual {v0, v1}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->i:I

    invoke-virtual {v0, v1}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->w:I

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->x:I

    invoke-virtual {v0, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->A:F

    invoke-virtual {v0, v1}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->e:I

    invoke-virtual {v0, v1}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->f:I

    invoke-virtual {v0, v1}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v0

    iget-object p0, p0, Lh3/F;->F:Lh3/s;

    invoke-virtual {v0, p0}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly3/t;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly3/t;->s()LG3/L;

    move-result-object p0

    invoke-virtual {p0}, LG3/L;->c()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ly3/n;)I
    .locals 1

    iget v0, p0, Ly3/n;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly3/n;->v:I

    return v0
.end method

.method public static synthetic n(Ly3/n;)[Ly3/t;
    .locals 0

    iget-object p0, p0, Ly3/n;->x:[Ly3/t;

    return-object p0
.end method

.method public static synthetic p(Ly3/n;LG3/L;)LG3/L;
    .locals 0

    iput-object p1, p0, Ly3/n;->w:LG3/L;

    return-object p1
.end method

.method public static synthetic q(Ly3/n;)Landroidx/media3/exoplayer/source/k$a;
    .locals 0

    iget-object p0, p0, Ly3/n;->u:Landroidx/media3/exoplayer/source/k$a;

    return-object p0
.end method

.method public static synthetic v(Ly3/n;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Lh3/F;Ljava/util/List;Ljava/util/Map;J)Ly3/t;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ly3/f;

    iget-object v2, v0, Ly3/n;->a:Ly3/h;

    iget-object v3, v0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Ly3/n;->c:Ly3/g;

    iget-object v7, v0, Ly3/n;->d:Ln3/t;

    iget-object v8, v0, Ly3/n;->l:Ly3/v;

    iget-wide v9, v0, Ly3/n;->s:J

    iget-object v12, v0, Ly3/n;->q:Lt3/K1;

    iget-object v13, v0, Ly3/n;->e:LL3/e;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Ly3/f;-><init>(Ly3/h;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Ly3/g;Ln3/t;Ly3/v;JLjava/util/List;Lt3/K1;LL3/e;)V

    new-instance v2, Ly3/t;

    iget-object v4, v0, Ly3/n;->r:Ly3/t$b;

    iget-object v7, v0, Ly3/n;->j:LL3/b;

    iget-object v11, v0, Ly3/n;->f:Landroidx/media3/exoplayer/drm/c;

    iget-object v12, v0, Ly3/n;->g:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v13, v0, Ly3/n;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-object v14, v0, Ly3/n;->i:Landroidx/media3/exoplayer/source/m$a;

    iget v15, v0, Ly3/n;->o:I

    iget-object v3, v0, Ly3/n;->t:Lvc/w;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/b;

    :goto_0
    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v16, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v16}, Ly3/t;-><init>(Ljava/lang/String;ILy3/t$b;Ly3/f;Ljava/util/Map;LL3/b;JLh3/F;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ILM3/b;)V

    iget-wide v2, v0, Ly3/n;->C:J

    invoke-virtual {v1, v2, v3}, Ly3/t;->r0(J)V

    return-object v1
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Ly3/n;->x:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly3/t;->l0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly3/n;->u:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    iget-object v0, p0, Ly3/n;->x:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, p3}, Ly3/t;->g0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/n;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return v3
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ly3/n;->x:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly3/t;->h0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/n;->u:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 4

    iget-object v0, p0, Ly3/n;->w:LG3/L;

    if-nez v0, :cond_1

    iget-object p1, p0, Ly3/n;->x:[Ly3/t;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ly3/t;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 5

    iget-object v0, p0, Ly3/n;->y:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly3/t;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ly3/t;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 4

    iget-object v0, p0, Ly3/n;->y:[Ly3/t;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ly3/t;->o0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ly3/n;->y:[Ly3/t;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ly3/t;->o0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ly3/n;->l:Ly3/v;

    invoke-virtual {v0}, Ly3/v;->b()V

    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(J)J
    .locals 4

    iput-wide p1, p0, Ly3/n;->C:J

    iget-object v0, p0, Ly3/n;->x:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ly3/t;->r0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ly3/n;->x:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly3/t;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Ly3/n;->u:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Ly3/n;->y(J)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Ly3/n;->w:LG3/L;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/L;

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Ly3/n;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, LK3/x;->m()Lh3/l0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Ly3/n;->x:[Ly3/t;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ly3/t;->s()LG3/L;

    move-result-object v10

    invoke-virtual {v10, v7}, LG3/L;->d(Lh3/l0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Ly3/n;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LG3/E;

    array-length v8, v1

    new-array v12, v8, [LG3/E;

    array-length v8, v1

    new-array v10, v8, [LK3/t;

    iget-object v8, v0, Ly3/n;->x:[Ly3/t;

    array-length v8, v8

    new-array v8, v8, [Ly3/t;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Ly3/n;->x:[Ly3/t;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Ly3/n;->x:[Ly3/t;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Ly3/t;->p0([LK3/t;[Z[LG3/E;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Ly3/n;->k:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    :goto_8
    invoke-static {v15}, Lvc/p;->w(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ly3/t;->t0(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Ly3/n;->y:[Ly3/t;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Ly3/n;->l:Ly3/v;

    invoke-virtual {v9}, Ly3/v;->b()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Ly3/n;->A:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Ly3/t;->t0(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/t;

    iput-object v1, v0, Ly3/n;->y:[Ly3/t;

    invoke-static {v1}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v1

    iget-object v2, v0, Ly3/n;->m:LG3/e;

    new-instance v3, Ly3/m;

    invoke-direct {v3}, Ly3/m;-><init>()V

    invoke-static {v1, v3}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LG3/e;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;

    move-result-object v1

    iput-object v1, v0, Ly3/n;->B:Landroidx/media3/exoplayer/source/u;

    return-wide p5
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ly3/n;->y:[Ly3/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ly3/t;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v12, v12, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v12, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v11, v8}, Lk3/c0;->a0(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-static {v7}, Lk3/c0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroidx/media3/exoplayer/hls/playlist/d;

    new-array v7, v5, [Lh3/F;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, [Lh3/F;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v20, p1

    move-object/from16 v19, p6

    invoke-virtual/range {v12 .. v21}, Ly3/n;->A(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Lh3/F;Ljava/util/List;Ljava/util/Map;J)Ly3/t;

    move-result-object v7

    invoke-static {v3}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v12, Ly3/n;->n:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-instance v10, Lh3/l0;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":id3"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lh3/F$b;

    invoke-direct {v15}, Lh3/F$b;-><init>()V

    move/from16 v16, v8

    const-string v8, "ID3"

    invoke-virtual {v15, v8}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v8

    const-string v15, "application/id3"

    invoke-virtual {v8, v15}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8, v13}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v8

    filled-new-array {v8}, [Lh3/F;

    move-result-object v8

    invoke-direct {v10, v14, v8}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    new-array v8, v5, [Lh3/F;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lh3/F;

    new-instance v14, Lh3/l0;

    invoke-direct {v14, v13, v8}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    filled-new-array {v14, v10}, [Lh3/l0;

    move-result-object v8

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v10

    invoke-virtual {v7, v8, v5, v10}, Ly3/t;->j0([Lh3/l0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;Lh3/F;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    iget v8, v6, Lh3/F;->x:I

    if-gtz v8, :cond_2

    iget-object v8, v6, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v8, v7}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v6, v11}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    aput v11, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    aput v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v12, v4

    move v3, v10

    move v1, v11

    goto :goto_3

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v12, v1

    move v1, v10

    move v3, v11

    goto :goto_3

    :cond_5
    move v12, v1

    move v1, v10

    move v3, v1

    :goto_3
    new-array v4, v12, [Landroidx/media3/exoplayer/hls/playlist/d;

    move v5, v3

    move-object v3, v4

    new-array v4, v12, [Lh3/F;

    new-array v13, v12, [I

    move v6, v10

    move v8, v6

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    if-eqz v1, :cond_6

    aget v9, v2, v6

    if-ne v9, v7, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v9, v2, v6

    if-eq v9, v11, :cond_8

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/d;

    aput-object v9, v3, v8

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    aput-object v9, v4, v8

    add-int/lit8 v9, v8, 0x1

    aput v6, v13, v8

    move v8, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    aget-object v0, v4, v10

    iget-object v0, v0, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lk3/c0;->a0(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v0, v11}, Lk3/c0;->a0(Ljava/lang/String;I)I

    move-result v15

    if-eq v15, v11, :cond_a

    if-nez v15, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-gt v14, v11, :cond_b

    add-int v0, v15, v14

    if-lez v0, :cond_b

    move/from16 v16, v11

    goto :goto_5

    :cond_b
    move/from16 v16, v10

    :goto_5
    if-nez v1, :cond_c

    if-lez v15, :cond_c

    move v2, v11

    goto :goto_6

    :cond_c
    move v2, v10

    :goto_6
    const-string v1, "main"

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v9}, Ly3/n;->A(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Lh3/F;Ljava/util/List;Ljava/util/Map;J)Ly3/t;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p8

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ly3/n;->n:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v14, :cond_10

    new-array v7, v12, [Lh3/F;

    move v8, v10

    :goto_7
    if-ge v8, v12, :cond_d

    aget-object v9, v4, v8

    invoke-static {v9}, Ly3/n;->D(Lh3/F;)Lh3/F;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    new-instance v8, Lh3/l0;

    invoke-direct {v8, v3, v7}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v15, :cond_f

    if-nez v5, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    aget-object v4, v4, v10

    invoke-static {v4, v5, v10}, Ly3/n;->B(Lh3/F;Lh3/F;Z)Lh3/F;

    move-result-object v4

    invoke-virtual {v4}, Lh3/F;->b()Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v4

    new-instance v5, Lh3/l0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":audio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4}, [Lh3/F;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_12

    move v4, v10

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Ly3/n;->a:Ly3/h;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3/F;

    invoke-interface {v7, v8}, Ly3/h;->d(Lh3/F;)Lh3/F;

    move-result-object v7

    invoke-virtual {v7}, Lh3/F;->b()Lh3/F$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v7

    invoke-virtual {v7}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v7

    new-instance v8, Lh3/l0;

    filled-new-array {v7}, [Lh3/F;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    new-array v6, v12, [Lh3/F;

    move v7, v10

    :goto_9
    if-ge v7, v12, :cond_11

    aget-object v8, v4, v7

    invoke-static {v8, v5, v11}, Ly3/n;->B(Lh3/F;Lh3/F;Z)Lh3/F;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    new-instance v4, Lh3/l0;

    invoke-direct {v4, v3, v6}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Lh3/l0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":id3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh3/F$b;

    invoke-direct {v6}, Lh3/F$b;-><init>()V

    const-string v7, "ID3"

    invoke-virtual {v6, v7}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    const-string v7, "application/id3"

    invoke-virtual {v6, v7}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v3

    filled-new-array {v3}, [Lh3/F;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Lh3/l0;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh3/l0;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Ly3/t;->j0([Lh3/l0;I[I)V

    :cond_13
    return-void
.end method

.method public final y(J)V
    .locals 13

    iget-object v0, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-boolean v1, p0, Ly3/n;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    invoke-static {v1}, Ly3/n;->C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Ly3/n;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput v12, p0, Ly3/n;->v:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Lh3/F;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move-object v2, p0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-wide v7, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v11}, Ly3/n;->x(Ljava/util/List;Ljava/util/List;Lh3/F;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v5, v4

    move-wide v3, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    goto :goto_2

    :cond_1
    move-object v5, v4

    move-wide v3, p1

    move-object v2, p0

    :goto_2
    invoke-virtual/range {v2 .. v8}, Ly3/n;->w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v2, Ly3/n;->A:I

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Ly3/n;->z(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-array p1, v12, [Ly3/t;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/t;

    iput-object p1, v2, Ly3/n;->x:[Ly3/t;

    new-array p1, v12, [[I

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, v2, Ly3/n;->z:[[I

    iget-object p1, v2, Ly3/n;->x:[Ly3/t;

    array-length p1, p1

    iput p1, v2, Ly3/n;->v:I

    move p1, v12

    :goto_3
    iget p2, v2, Ly3/n;->A:I

    if-ge p1, p2, :cond_2

    iget-object p2, v2, Ly3/n;->x:[Ly3/t;

    aget-object p2, p2, p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ly3/t;->t0(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    iget-object p1, v2, Ly3/n;->x:[Ly3/t;

    array-length p2, p1

    :goto_4
    if-ge v12, p2, :cond_3

    aget-object v0, p1, v12

    invoke-virtual {v0}, Ly3/t;->B()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    iget-object p1, v2, Ly3/n;->x:[Ly3/t;

    iput-object p1, v2, Ly3/n;->y:[Ly3/t;

    return-void
.end method

.method public final z(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v8, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "subtitle:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v7, v5, [Lh3/F;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lh3/F;

    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-static {v7}, Lk3/c0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroidx/media3/exoplayer/hls/playlist/d;

    const/4 v15, 0x0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v16

    const/4 v12, 0x3

    move-object/from16 v10, p0

    move-wide/from16 v18, p1

    move-object/from16 v17, p6

    invoke-virtual/range {v10 .. v19}, Ly3/n;->A(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/d;[Lh3/F;Lh3/F;Ljava/util/List;Ljava/util/Map;J)Ly3/t;

    move-result-object v7

    invoke-static {v3}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v10, v14

    new-array v12, v10, [Lh3/F;

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_3

    move-object/from16 v15, p0

    iget-object v5, v15, Ly3/n;->a:Ly3/h;

    aget-object v0, v14, v13

    invoke-interface {v5, v0}, Ly3/h;->d(Lh3/F;)Lh3/F;

    move-result-object v0

    aput-object v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    new-instance v0, Lh3/l0;

    invoke-direct {v0, v11, v12}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    filled-new-array {v0}, [Lh3/l0;

    move-result-object v0

    const/4 v5, 0x0

    new-array v10, v5, [I

    invoke-virtual {v7, v0, v5, v10}, Ly3/t;->j0([Lh3/l0;I[I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v15, p0

    return-void
.end method
