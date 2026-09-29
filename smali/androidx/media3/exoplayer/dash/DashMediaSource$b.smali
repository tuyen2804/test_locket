.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super Lh3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lw3/c;

.field public final m:Lh3/M;

.field public final n:Lh3/M$g;


# direct methods
.method public constructor <init>(JJJIJJJLw3/c;Lh3/M;Lh3/M$g;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Lh3/j0;-><init>()V

    iget-boolean v2, v0, Lw3/c;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lvc/p;->w(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh3/M;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Lh3/M$g;

    return-void
.end method

.method public static A(Lw3/c;)Z
    .locals 4

    iget-boolean v0, p0, Lw3/c;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw3/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw3/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public h(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o()I

    move-result v0

    invoke-static {p1, v0}, Lvc/p;->o(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {v1, p1}, Lw3/c;->d(I)Lw3/g;

    move-result-object v1

    iget-object v1, v1, Lw3/g;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {p3, p1}, Lw3/c;->g(I)J

    move-result-wide v6

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {p3, p1}, Lw3/c;->d(I)Lw3/g;

    move-result-object p1

    iget-wide v0, p1, Lw3/g;->b:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lw3/c;->d(I)Lw3/g;

    move-result-object p1

    iget-wide v8, p1, Lw3/g;->b:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    sub-long v8, v0, v8

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Lh3/j0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lh3/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {v0}, Lw3/c;->e()I

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o()I

    move-result v0

    invoke-static {p1, v0}, Lvc/p;->o(II)I

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lvc/p;->o(II)I

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->z(J)J

    move-result-wide v15

    sget-object v3, Lh3/j0$d;->q:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh3/M;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->A(Lw3/c;)Z

    move-result v13

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Lh3/M$g;

    move v12, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o()I

    move-result v17

    add-int/lit8 v20, v17, -0x1

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    move-result-object v1

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->A(Lw3/c;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    add-long/2addr p1, v0

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lw3/c;->g(I)J

    move-result-wide v6

    move v4, v5

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {v8}, Lw3/c;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_2

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {v6, v4}, Lw3/c;->g(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Lw3/c;

    invoke-virtual {v8, v4}, Lw3/c;->d(I)Lw3/g;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lw3/g;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lw3/g;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/a;

    iget-object v4, v4, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/j;

    invoke-virtual {v4}, Lw3/j;->l()Lv3/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v6, v7}, Lv3/f;->g(J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Lv3/f;->f(JJ)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lv3/f;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method
