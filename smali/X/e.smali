.class public final LX/e;
.super LX/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILX/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/a;-><init>(ILX/b$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/d;

    invoke-virtual {p0, p1}, LX/e;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/e;->d(LG/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/a;->d:LX/b$a;

    invoke-interface {v0, p1}, LX/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LG/i0;)Z
    .locals 3

    invoke-static {p1}, LN/A;->a(LG/i0;)LN/z;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, LN/z;->g()LN/v;

    move-result-object v1

    sget-object v2, LN/v;->f:LN/v;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, LN/z;->g()LN/v;

    move-result-object v1

    sget-object v2, LN/v;->d:LN/v;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LN/z;->j()LN/t;

    move-result-object v1

    sget-object v2, LN/t;->e:LN/t;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, LN/z;->h()LN/x;

    move-result-object p1

    sget-object v1, LN/x;->d:LN/x;

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
