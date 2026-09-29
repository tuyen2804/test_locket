.class public abstract LK3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/t;


# instance fields
.field public final a:LK3/t;


# direct methods
.method public constructor <init>(LK3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/v;->a:LK3/t;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)Z
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->d()I

    move-result v0

    return v0
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LK3/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LK3/v;

    iget-object v0, p0, LK3/v;->a:LK3/t;

    iget-object p1, p1, LK3/v;->a:LK3/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1}, LK3/x;->f(I)I

    move-result p1

    return p1
.end method

.method public g(JLI3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1, p2, p3, p4}, LK3/t;->g(JLI3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public h(IJ)Z
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1}, LK3/t;->i(F)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->k()V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1}, LK3/x;->l(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/x;->length()I

    move-result v0

    return v0
.end method

.method public n(JJJLjava/util/List;[LI3/o;)V
    .locals 9

    iget-object v0, p0, LK3/v;->a:LK3/t;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LK3/t;->n(JJJLjava/util/List;[LI3/o;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1}, LK3/t;->o(Z)V

    return-void
.end method

.method public p(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0, p1, p2, p3}, LK3/t;->p(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->q()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->s()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    invoke-interface {v0}, LK3/t;->t()V

    return-void
.end method

.method public u()LK3/t;
    .locals 1

    iget-object v0, p0, LK3/v;->a:LK3/t;

    return-object v0
.end method
