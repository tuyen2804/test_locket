.class public final Lio/sentry/h;
.super Lio/sentry/protocol/d;
.source "SourceFile"


# instance fields
.field public final c:Lio/sentry/protocol/d;

.field public final d:Lio/sentry/protocol/d;

.field public final e:Lio/sentry/protocol/d;

.field public final f:Lio/sentry/N1;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/N1;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/protocol/d;-><init>()V

    iput-object p1, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    iput-object p2, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    iput-object p3, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    iput-object p4, p0, Lio/sentry/h;->f:Lio/sentry/N1;

    return-void
.end method


# virtual methods
.method public A(Lio/sentry/Z3;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    return-void
.end method

.method public final C()Lio/sentry/protocol/d;
    .locals 2

    sget-object v0, Lio/sentry/h$a;->a:[I

    iget-object v1, p0, Lio/sentry/h;->f:Lio/sentry/N1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public final D()Lio/sentry/protocol/d;
    .locals 2

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    iget-object v1, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    iget-object v1, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/sentry/protocol/A;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/A;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/A;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/sentry/Z3;
    .locals 1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->k()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/sentry/protocol/d;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/sentry/protocol/a;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public q(Lio/sentry/protocol/c;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->q(Lio/sentry/protocol/c;)V

    return-void
.end method

.method public r(Lio/sentry/protocol/f;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    return-void
.end method

.method public s(Lio/sentry/protocol/h;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/d;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    return-void
.end method

.method public u(Lio/sentry/protocol/k;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->u(Lio/sentry/protocol/k;)V

    return-void
.end method

.method public v(Lio/sentry/protocol/o;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    return-void
.end method

.method public x(Lio/sentry/protocol/q;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->x(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public y(Lio/sentry/protocol/A;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/A;)V

    return-void
.end method

.method public z(Lio/sentry/protocol/G;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->z(Lio/sentry/protocol/G;)V

    return-void
.end method
