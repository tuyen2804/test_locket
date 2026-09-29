.class public interface abstract Landroidx/media3/session/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic k(IJLjava/util/List;)LBc/p;
    .locals 1

    new-instance v0, Landroidx/media3/session/q$i;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/media3/session/q$i;-><init>(Ljava/util/List;IJ)V

    invoke-static {v0}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Lh3/a0$b;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/M;

    iget-object p2, p2, Lh3/M;->b:Lh3/M$h;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, LBc/j;->c(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Z)LBc/p;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/media3/session/q$d;->o(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;
    .locals 0

    new-instance p2, Landroidx/media3/session/q$e$a;

    invoke-direct {p2, p1}, Landroidx/media3/session/q$e$a;-><init>(Landroidx/media3/session/q;)V

    invoke-virtual {p2}, Landroidx/media3/session/q$e$a;->a()Landroidx/media3/session/q$e;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 0

    new-instance p1, LA4/e7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/lang/String;Lh3/b0;)LBc/p;
    .locals 0

    new-instance p1, LA4/e7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Lh3/b0;)LBc/p;
    .locals 0

    new-instance p1, LA4/e7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/media3/session/q;Landroidx/media3/session/q$g;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/q$j;)LBc/p;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/q$d;->h(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/q$d;->b(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p1

    new-instance p2, LA4/f3;

    invoke-direct {p2, p4, p5, p6}, LA4/f3;-><init>(IJ)V

    invoke-static {p1, p2}, Lk3/c0;->Y1(LBc/p;LBc/d;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)LBc/p;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, LBc/j;->c(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1
.end method
