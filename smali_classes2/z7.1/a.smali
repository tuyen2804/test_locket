.class public abstract Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz7/b;->h()Lz7/b;

    move-result-object v0

    sput-object v0, Lz7/a;->a:Lz7/c;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz7/a;->x(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lz7/a;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1}, Lz7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p2, p3}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lz7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lz7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1}, Lz7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1, p2}, Lz7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p2, p3}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lz7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0, p1}, Lz7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(I)Z
    .locals 1

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-interface {v0, p0}, Lz7/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lz7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz7/a;->a:Lz7/c;

    invoke-static {p0}, Lz7/a;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lz7/a;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lz7/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
