.class public final Lk3/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lk3/M;


# direct methods
.method public constructor <init>(Lk3/M;I)V
    .locals 0

    iput-object p1, p0, Lk3/M$c;->i:Lk3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk3/M$c;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->T()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v3}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->R()I

    move-result v3

    iget-object v4, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v4}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v4

    invoke-interface {v4}, Lh3/a0;->q0()I

    move-result v4

    iget-object v5, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v5}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v5

    invoke-interface {v5}, Lh3/a0;->A0()J

    move-result-wide v5

    iget-object v7, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v7}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v7

    invoke-interface {v7}, Lh3/a0;->P0()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v11, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v11}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v11

    invoke-interface {v11}, Lh3/a0;->p()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2

    iget-object v9, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v9}, Lk3/M;->e(Lk3/M;)Lh3/j0$b;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->p()J

    move-result-wide v9

    sub-long/2addr v5, v9

    :cond_2
    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->f(Lk3/M;)Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v9

    iget-boolean v0, p0, Lk3/M$c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/M$c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lk3/M$c;->c:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lk3/M$c;->d:I

    if-ne v4, v0, :cond_4

    iget-wide v11, p0, Lk3/M$c;->e:J

    cmp-long v0, v5, v11

    if-nez v0, :cond_4

    iget-wide v11, p0, Lk3/M$c;->f:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_4

    iget-wide v0, p0, Lk3/M$c;->h:J

    sub-long/2addr v9, v0

    iget v0, p0, Lk3/M$c;->a:I

    int-to-long v0, v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->g(Lk3/M;)Lk3/M$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Lk3/M$c;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Lk3/M$b;->w(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lk3/M$c;->g:Z

    iput-wide v9, p0, Lk3/M$c;->h:J

    iput-object v1, p0, Lk3/M$c;->b:Ljava/lang/Object;

    iput v3, p0, Lk3/M$c;->c:I

    iput v4, p0, Lk3/M$c;->d:I

    iput-wide v5, p0, Lk3/M$c;->e:J

    iput-wide v7, p0, Lk3/M$c;->f:J

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lk3/q;->m(I)V

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    iget v1, p0, Lk3/M$c;->a:I

    invoke-interface {v0, v2, v1}, Lk3/q;->a(II)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lk3/M$c;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk3/M$c;->i:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lk3/q;->m(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/M$c;->g:Z

    return-void
.end method
