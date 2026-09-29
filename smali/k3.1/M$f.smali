.class public final Lk3/M$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lk3/M;


# direct methods
.method public constructor <init>(Lk3/M;I)V
    .locals 0

    iput-object p1, p0, Lk3/M$f;->e:Lk3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk3/M$f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v0}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->T()I

    move-result v0

    iget-object v1, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->f0()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v1}, Lk3/M;->c(Lk3/M;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v1}, Lk3/M;->f(Lk3/M;)Lk3/j;

    move-result-object v1

    invoke-interface {v1}, Lk3/j;->c()J

    move-result-wide v4

    iget-boolean v1, p0, Lk3/M$f;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lk3/M$f;->b:I

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lk3/M$f;->d:J

    sub-long/2addr v4, v0

    iget v0, p0, Lk3/M$f;->a:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v0}, Lk3/M;->g(Lk3/M;)Lk3/M$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    iget v3, p0, Lk3/M$f;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v1}, Lk3/M$b;->w(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, p0, Lk3/M$f;->c:Z

    iput-wide v4, p0, Lk3/M$f;->d:J

    iput v0, p0, Lk3/M$f;->b:I

    iget-object v0, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lk3/q;->m(I)V

    iget-object v0, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    iget v1, p0, Lk3/M$f;->a:I

    invoke-interface {v0, v2, v1}, Lk3/q;->a(II)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lk3/M$f;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/M$f;->e:Lk3/M;

    invoke-static {v0}, Lk3/M;->d(Lk3/M;)Lk3/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lk3/q;->m(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/M$f;->c:Z

    return-void
.end method
