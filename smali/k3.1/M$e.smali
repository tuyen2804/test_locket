.class public final Lk3/M$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lk3/M;


# direct methods
.method public constructor <init>(Lk3/M;I)V
    .locals 0

    iput-object p1, p0, Lk3/M$e;->g:Lk3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk3/M$e;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v2}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v2

    invoke-interface {v2}, Lh3/a0;->R()I

    move-result v2

    iget-object v3, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v3}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->q0()I

    move-result v3

    iget-object v4, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v4}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v4

    invoke-interface {v4}, Lh3/a0;->P0()J

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    if-ne v2, v6, :cond_1

    iget-object v6, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v6}, Lk3/M;->e(Lk3/M;)Lh3/j0$b;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->e(Lk3/M;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->p()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->e(Lk3/M;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->l()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    if-eq v2, v6, :cond_2

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->C0()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    cmp-long v11, v4, v9

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->f(Lk3/M;)Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v4

    iget-boolean v0, p0, Lk3/M$e;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/M$e;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lk3/M$e;->c:I

    if-ne v2, v0, :cond_5

    iget v0, p0, Lk3/M$e;->d:I

    if-ne v3, v0, :cond_5

    iget-wide v0, p0, Lk3/M$e;->f:J

    sub-long/2addr v4, v0

    iget v0, p0, Lk3/M$e;->a:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->g(Lk3/M;)Lk3/M$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v2, p0, Lk3/M$e;->a:I

    invoke-direct {v1, v6, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Lk3/M$b;->w(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/M$e;->e:Z

    iput-wide v4, p0, Lk3/M$e;->f:J

    iput-object v1, p0, Lk3/M$e;->b:Ljava/lang/Object;

    iput v2, p0, Lk3/M$e;->c:I

    iput v3, p0, Lk3/M$e;->d:I

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v6}, Lk3/q;->m(I)V

    iget-object v0, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    iget v1, p0, Lk3/M$e;->a:I

    invoke-interface {v0, v6, v1}, Lk3/q;->a(II)Z

    return-void

    :cond_6
    :goto_2
    iget-object v1, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v1}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v1

    invoke-interface {v1, v6}, Lk3/q;->m(I)V

    if-eqz v0, :cond_7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    sub-long/2addr v9, v4

    long-to-float v0, v9

    iget-object v1, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->e()Lh3/Z;

    move-result-object v1

    iget v1, v1, Lh3/Z;->a:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lk3/M$e;->g:Lk3/M;

    invoke-static {v1}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-interface {v1, v6, v0}, Lk3/q;->a(II)Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/M$e;->e:Z

    return-void
.end method
