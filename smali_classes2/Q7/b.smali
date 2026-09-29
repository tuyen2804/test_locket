.class public LQ7/b;
.super Ll8/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LV7/H;


# instance fields
.field public final c:LF7/b;

.field public final d:Ll8/j;

.field public final e:Ll8/i;

.field public f:Ll8/i;

.field public final g:Z


# direct methods
.method public constructor <init>(LF7/b;Ll8/j;Ll8/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LQ7/b;-><init>(LF7/b;Ll8/j;Ll8/i;Z)V

    return-void
.end method

.method public constructor <init>(LF7/b;Ll8/j;Ll8/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ll8/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LQ7/b;->f:Ll8/i;

    .line 4
    iput-object p1, p0, LQ7/b;->c:LF7/b;

    .line 5
    iput-object p2, p0, LQ7/b;->d:Ll8/j;

    .line 6
    iput-object p3, p0, LQ7/b;->e:Ll8/i;

    .line 7
    iput-boolean p4, p0, LQ7/b;->g:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;LE8/m;Ll8/b$a;)V
    .locals 3

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-object v2, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v2, p3}, Ll8/j;->F(Ll8/b$a;)V

    invoke-virtual {v2, v0, v1}, Ll8/j;->A(J)V

    invoke-virtual {v2, v0, v1}, Ll8/j;->J(J)V

    invoke-virtual {v2, p1}, Ll8/j;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll8/j;->G(Ljava/lang/Object;)V

    sget-object p1, Ll8/e;->g:Ll8/e;

    invoke-virtual {p0, v2, p1}, LQ7/b;->T(Ll8/j;Ll8/e;)V

    return-void
.end method

.method public D(Ljava/lang/String;LE8/m;)V
    .locals 3

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-object v2, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v2, v0, v1}, Ll8/j;->C(J)V

    invoke-virtual {v2, p1}, Ll8/j;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll8/j;->G(Ljava/lang/Object;)V

    sget-object p1, Ll8/e;->f:Ll8/e;

    invoke-virtual {p0, v2, p1}, LQ7/b;->T(Ll8/j;Ll8/e;)V

    return-void
.end method

.method public final E(Ll8/j;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll8/j;->R(Z)V

    invoke-virtual {p1, p2, p3}, Ll8/j;->L(J)V

    sget-object p2, Ll8/n;->f:Ll8/n;

    invoke-virtual {p0, p1, p2}, LQ7/b;->U(Ll8/j;Ll8/n;)V

    return-void
.end method

.method public K(Ll8/j;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll8/j;->R(Z)V

    invoke-virtual {p1, p2, p3}, Ll8/j;->Q(J)V

    sget-object p2, Ll8/n;->e:Ll8/n;

    invoke-virtual {p0, p1, p2}, LQ7/b;->U(Ll8/j;Ll8/n;)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->w()V

    return-void
.end method

.method public final T(Ll8/j;Ll8/e;)V
    .locals 1

    invoke-virtual {p1, p2}, Ll8/j;->H(Ll8/e;)V

    iget-object v0, p0, LQ7/b;->e:Ll8/i;

    invoke-interface {v0, p1, p2}, Ll8/i;->a(Ll8/j;Ll8/e;)V

    iget-object v0, p0, LQ7/b;->f:Ll8/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll8/i;->a(Ll8/j;Ll8/e;)V

    :cond_0
    return-void
.end method

.method public final U(Ll8/j;Ll8/n;)V
    .locals 1

    iget-object v0, p0, LQ7/b;->e:Ll8/i;

    invoke-interface {v0, p1, p2}, Ll8/i;->b(Ll8/j;Ll8/n;)V

    iget-object v0, p0, LQ7/b;->f:Ll8/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll8/i;->b(Ll8/j;Ll8/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LE8/m;

    invoke-virtual {p0, p1, p2}, LQ7/b;->D(Ljava/lang/String;LE8/m;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LQ7/b;->P()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;Ll8/b$a;)V
    .locals 3

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-object v2, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v2, p3}, Ll8/j;->F(Ll8/b$a;)V

    invoke-virtual {v2, v0, v1}, Ll8/j;->z(J)V

    invoke-virtual {v2, p1}, Ll8/j;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll8/j;->E(Ljava/lang/Throwable;)V

    sget-object p1, Ll8/e;->h:Ll8/e;

    invoke-virtual {p0, v2, p1}, LQ7/b;->T(Ll8/j;Ll8/e;)V

    invoke-virtual {p0, v2, v0, v1}, LQ7/b;->E(Ll8/j;J)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Ll8/b$a;)V
    .locals 0

    check-cast p2, LE8/m;

    invoke-virtual {p0, p1, p2, p3}, LQ7/b;->A(Ljava/lang/String;LE8/m;Ll8/b$a;)V

    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ7/b;->d:Ll8/j;

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ7/b;->K(Ll8/j;J)V

    return-void

    :cond_0
    iget-object p1, p0, LQ7/b;->d:Ll8/j;

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ7/b;->E(Ll8/j;J)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;Ll8/b$a;)V
    .locals 3

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-object v2, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v2}, Ll8/j;->x()V

    invoke-virtual {v2, v0, v1}, Ll8/j;->D(J)V

    invoke-virtual {v2, p1}, Ll8/j;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll8/j;->y(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ll8/j;->F(Ll8/b$a;)V

    sget-object p1, Ll8/e;->e:Ll8/e;

    invoke-virtual {p0, v2, p1}, LQ7/b;->T(Ll8/j;Ll8/e;)V

    iget-boolean p1, p0, LQ7/b;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, LQ7/b;->K(Ll8/j;J)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ll8/b$a;)V
    .locals 3

    iget-object v0, p0, LQ7/b;->c:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-object v2, p0, LQ7/b;->d:Ll8/j;

    invoke-virtual {v2, p2}, Ll8/j;->F(Ll8/b$a;)V

    invoke-virtual {v2, p1}, Ll8/j;->B(Ljava/lang/String;)V

    sget-object p1, Ll8/e;->j:Ll8/e;

    invoke-virtual {p0, v2, p1}, LQ7/b;->T(Ll8/j;Ll8/e;)V

    iget-boolean p1, p0, LQ7/b;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, LQ7/b;->E(Ll8/j;J)V

    :cond_0
    return-void
.end method
