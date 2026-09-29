.class public final Landroidx/core/view/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/p1$f;,
        Landroidx/core/view/p1$g;,
        Landroidx/core/view/p1$d;,
        Landroidx/core/view/p1$c;,
        Landroidx/core/view/p1$b;,
        Landroidx/core/view/p1$a;,
        Landroidx/core/view/p1$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/p1$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/P;

    invoke-direct {v0, p2}, Landroidx/core/view/P;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/p1$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/p1$f;-><init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    iput-object p2, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/p1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/p1$d;-><init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    iput-object p2, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    return-void

    .line 10
    :cond_1
    new-instance p2, Landroidx/core/view/p1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/p1$c;-><init>(Landroid/view/Window;Landroidx/core/view/P;)V

    iput-object p2, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/p1$f;

    new-instance v1, Landroidx/core/view/P;

    invoke-direct {v1, p1}, Landroidx/core/view/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/p1$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    iput-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/p1$d;

    new-instance v1, Landroidx/core/view/P;

    invoke-direct {v1, p1}, Landroidx/core/view/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/p1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    iput-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    return-void
.end method

.method public static j(Landroid/view/WindowInsetsController;)Landroidx/core/view/p1;
    .locals 1

    new-instance v0, Landroidx/core/view/p1;

    invoke-direct {v0, p0}, Landroidx/core/view/p1;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/F0;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/p1$g;->a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/F0;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0}, Landroidx/core/view/p1$g;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/p1$g;->c(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0}, Landroidx/core/view/p1$g;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0}, Landroidx/core/view/p1$g;->e()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/p1$g;->f(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/p1$g;->g(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/p1$g;->h(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1;->a:Landroidx/core/view/p1$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/p1$g;->i(I)V

    return-void
.end method
