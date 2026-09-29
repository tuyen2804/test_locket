.class public abstract Lm4/o;
.super Lq3/e;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# instance fields
.field public e:Lm4/j;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lm4/o;->e:Lm4/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/j;

    iget-wide v1, p0, Lm4/o;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm4/j;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm4/o;->e:Lm4/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/j;

    iget-wide v1, p0, Lm4/o;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm4/j;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lm4/o;->e:Lm4/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/j;

    invoke-interface {v0, p1}, Lm4/j;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lm4/o;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lm4/o;->e:Lm4/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/j;

    invoke-interface {v0}, Lm4/j;->h()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lq3/e;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/o;->e:Lm4/j;

    return-void
.end method

.method public v(JLm4/j;J)V
    .locals 2

    iput-wide p1, p0, Lq3/e;->b:J

    iput-object p3, p0, Lm4/o;->e:Lm4/j;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lm4/o;->f:J

    return-void
.end method
