.class public final Ls3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/R0;


# instance fields
.field public final a:Lk3/j;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lh3/Z;


# direct methods
.method public constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/q1;->a:Lk3/j;

    sget-object p1, Lh3/Z;->d:Lh3/Z;

    iput-object p1, p0, Ls3/q1;->e:Lh3/Z;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ls3/q1;->c:J

    iget-boolean p1, p0, Ls3/q1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls3/q1;->a:Lk3/j;

    invoke-interface {p1}, Lk3/j;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ls3/q1;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Ls3/q1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/q1;->a:Lk3/j;

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ls3/q1;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/q1;->b:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ls3/q1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/q1;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls3/q1;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/q1;->b:Z

    :cond_0
    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Ls3/q1;->e:Lh3/Z;

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 2

    iget-boolean v0, p0, Ls3/q1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/q1;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls3/q1;->a(J)V

    :cond_0
    iput-object p1, p0, Ls3/q1;->e:Lh3/Z;

    return-void
.end method

.method public l()J
    .locals 7

    iget-wide v0, p0, Ls3/q1;->c:J

    iget-boolean v2, p0, Ls3/q1;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls3/q1;->a:Lk3/j;

    invoke-interface {v2}, Lk3/j;->c()J

    move-result-wide v2

    iget-wide v4, p0, Ls3/q1;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Ls3/q1;->e:Lh3/Z;

    iget v5, v4, Lh3/Z;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lh3/Z;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
