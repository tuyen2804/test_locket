.class public final Landroidx/media3/session/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    iput p2, p0, Landroidx/media3/session/v$a;->b:I

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/v$a;Landroidx/media3/session/a;)Landroid/os/Bundle;
    .locals 0

    iget p0, p0, Landroidx/media3/session/v$a;->b:I

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->z(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(ILh3/a0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-virtual {p2}, Lh3/a0$b;->h()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/e;->I1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public K()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(ILA4/b7;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-virtual {p2}, LA4/b7;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/e;->O1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-interface {v0, p1}, Landroidx/media3/session/e;->d(I)V

    return-void
.end method

.method public e(III)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/e;->e(III)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/session/v$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/session/v$a;

    invoke-virtual {p0}, Landroidx/media3/session/v$a;->K()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/v$a;->K()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/v$a;->K()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu2/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(ILA4/d7;ZZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-virtual {p2, p3, p4}, LA4/d7;->a(ZZ)LA4/d7;

    move-result-object p2

    invoke-virtual {p2, p5}, LA4/d7;->c(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/e;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public l(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    new-instance v1, LA4/T6;

    invoke-direct {v1, p0}, LA4/T6;-><init>(Landroidx/media3/session/v$a;)V

    invoke-static {p2, v1}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/e;->f(ILjava/util/List;)V

    return-void
.end method

.method public o(ILA4/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    iget v1, p0, Landroidx/media3/session/v$a;->b:I

    invoke-virtual {p2, v1}, LA4/w;->g(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/e;->g0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public v(ILandroidx/media3/session/x;Lh3/a0$b;ZZ)V
    .locals 5

    iget v0, p0, Landroidx/media3/session/v$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    if-nez p4, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Lh3/a0$b;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget v3, p0, Landroidx/media3/session/v$a;->b:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/x;->C(Lh3/a0$b;ZZ)Landroidx/media3/session/x;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    instance-of p3, p3, Landroidx/media3/session/m;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/media3/session/x;->H()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget p3, p0, Landroidx/media3/session/v$a;->b:I

    invoke-virtual {p2, p3}, Landroidx/media3/session/x;->G(I)Landroid/os/Bundle;

    move-result-object p2

    :goto_3
    iget-object p3, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    new-instance p4, Landroidx/media3/session/x$c;

    invoke-direct {p4, v0, v1}, Landroidx/media3/session/x$c;-><init>(ZZ)V

    invoke-virtual {p4}, Landroidx/media3/session/x$c;->b()Landroid/os/Bundle;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/e;->Q1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v2}, Landroidx/media3/session/x;->C(Lh3/a0$b;ZZ)Landroidx/media3/session/x;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    iget p4, p0, Landroidx/media3/session/v$a;->b:I

    invoke-virtual {p2, p4}, Landroidx/media3/session/x;->G(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Landroidx/media3/session/e;->A2(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public y(ILA4/e7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v$a;->a:Landroidx/media3/session/e;

    invoke-virtual {p2}, LA4/e7;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/e;->a1(ILandroid/os/Bundle;)V

    return-void
.end method
