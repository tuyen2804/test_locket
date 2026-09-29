.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:Ljava/util/List;

.field public c:Lh3/M;

.field public d:Landroidx/media3/exoplayer/source/l;

.field public e:Lh3/j0;

.field public f:J

.field public final synthetic g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/l$b;LL3/b;JZ)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->k(Landroidx/media3/exoplayer/source/l$b;LL3/b;JZ)Landroidx/media3/exoplayer/source/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->s(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->r()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Lh3/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->n(Lh3/j0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/exoplayer/source/l$b;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->t(J)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/l;Lh3/M;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->p(Landroidx/media3/exoplayer/source/l;Lh3/M;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/media3/exoplayer/source/l$b;LL3/b;JZ)Landroidx/media3/exoplayer/source/k;
    .locals 7

    new-instance v1, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)V

    if-eqz p5, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    const/4 v2, 0x0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f:J

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d:Landroidx/media3/exoplayer/source/l;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/i;->z(Landroidx/media3/exoplayer/source/l;)V

    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->c:Lh3/M;

    invoke-static {p4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh3/M;

    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/M;)V

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/i;->A(Landroidx/media3/exoplayer/source/i$a;)V

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e:Lh3/j0;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/source/l$b;

    iget-wide p4, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {p3, p2, p4, p5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v1, p3}, Landroidx/media3/exoplayer/source/i;->a(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_2
    return-object v0
.end method

.method public final l(I)Landroidx/media3/exoplayer/source/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/i;

    return-object p1
.end method

.method public final m()J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e:Lh3/j0;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lh3/j0$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lh3/j0;)V
    .locals 6

    invoke-virtual {p1}, Lh3/j0;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e:Lh3/j0;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->l(I)Landroidx/media3/exoplayer/source/i;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i;->a(Landroidx/media3/exoplayer/source/l$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->t(J)V

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e:Lh3/j0;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d:Landroidx/media3/exoplayer/source/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroidx/media3/exoplayer/source/l;Lh3/M;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d:Landroidx/media3/exoplayer/source/l;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->c:Lh3/M;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->l(I)Landroidx/media3/exoplayer/source/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/i;->z(Landroidx/media3/exoplayer/source/l;)V

    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/M;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/i;->A(Landroidx/media3/exoplayer/source/i$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/i;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i;->y()V

    return-void
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/media3/exoplayer/source/b;->C(JJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
