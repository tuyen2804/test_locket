.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$b;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Lh3/j0$d;

.field public v:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

.field public w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->a(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->b(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->c(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->d(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->e(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->f(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->g(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Lh3/j0$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;JJ)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->p(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->F(Landroidx/media3/exoplayer/source/k;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    iget-object p1, p1, LG3/n;->e:Lh3/j0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->O0(Lh3/j0;)V

    :cond_0
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->y:J

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Z

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public K0(Lh3/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->O0(Lh3/j0;)V

    return-void
.end method

.method public final O0(Lh3/j0;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Lh3/j0$d;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Lh3/j0$d;

    invoke-virtual {v0}, Lh3/j0$d;->f()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->y:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Lh3/j0$d;

    invoke-virtual {v0}, Lh3/j0$d;->d()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->y:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/b;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->y:J

    invoke-virtual {v4, v5, v6, v12, v13}, Landroidx/media3/exoplayer/source/b;->C(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Z

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lh3/j0;JJZ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/b;->A(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->R()V

    return-void

    :cond_0
    throw v0
.end method

.method public v0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->f:Lh3/M$d;

    iget-object v1, p1, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v0, v1}, Lh3/M$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->w(Lh3/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
