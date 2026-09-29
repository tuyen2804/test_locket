.class public final Lk3/M$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lk3/M;


# direct methods
.method public constructor <init>(Lk3/M;I)V
    .locals 0

    iput-object p1, p0, Lk3/M$d;->h:Lk3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk3/M$d;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->C0()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk3/M$d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lk3/q;->m(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/M$d;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v2}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v2

    invoke-interface {v2}, Lh3/a0;->j0()I

    move-result v2

    invoke-virtual {v0, v2}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v3}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->R()I

    move-result v3

    iget-object v4, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v4}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v4

    invoke-interface {v4}, Lh3/a0;->q0()I

    move-result v4

    iget-object v5, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v5}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v5

    invoke-interface {v5}, Lh3/a0;->P0()J

    move-result-wide v5

    if-eqz v2, :cond_3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v7}, Lk3/M;->e(Lk3/M;)Lh3/j0$b;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->p()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :cond_3
    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->f(Lk3/M;)Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v7

    iget-boolean v0, p0, Lk3/M$d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/M$d;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lk3/M$d;->c:I

    if-ne v3, v0, :cond_5

    iget v0, p0, Lk3/M$d;->d:I

    if-ne v4, v0, :cond_5

    iget-wide v9, p0, Lk3/M$d;->e:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    iget-wide v2, p0, Lk3/M$d;->g:J

    sub-long/2addr v7, v2

    iget v0, p0, Lk3/M$d;->a:I

    int-to-long v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->g(Lk3/M;)Lk3/M$b;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Lk3/M$d;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v2}, Lk3/M$b;->w(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/M$d;->f:Z

    iput-wide v7, p0, Lk3/M$d;->g:J

    iput-object v2, p0, Lk3/M$d;->b:Ljava/lang/Object;

    iput v3, p0, Lk3/M$d;->c:I

    iput v4, p0, Lk3/M$d;->d:I

    iput-wide v5, p0, Lk3/M$d;->e:J

    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lk3/q;->m(I)V

    iget-object v0, p0, Lk3/M$d;->h:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    iget v2, p0, Lk3/M$d;->a:I

    invoke-interface {v0, v1, v2}, Lk3/q;->a(II)Z

    return-void
.end method
