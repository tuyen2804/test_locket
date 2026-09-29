.class public Landroidx/lifecycle/x$c;
.super Landroidx/lifecycle/x$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x$d;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/B;)V

    iput-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    return v0
.end method

.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    iget-object p2, p0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/x$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/x$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/q;

    invoke-interface {p2}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
