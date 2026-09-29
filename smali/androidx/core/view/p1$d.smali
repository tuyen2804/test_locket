.class public Landroidx/core/view/p1$d;
.super Landroidx/core/view/p1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/p1;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/P;

.field public final d:Lw0/e0;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/q1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/p1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/p1$g;-><init>()V

    .line 4
    new-instance v0, Lw0/e0;

    invoke-direct {v0}, Lw0/e0;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p1$d;->d:Lw0/e0;

    .line 5
    iput-object p1, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/p1$d;->a:Landroidx/core/view/p1;

    .line 7
    iput-object p3, p0, Landroidx/core/view/p1$d;->c:Landroidx/core/view/P;

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/F0;)V
    .locals 7

    new-instance v6, Landroidx/core/view/p1$d$a;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/p1$d$a;-><init>(Landroidx/core/view/p1$d;Landroidx/core/view/F0;)V

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p1$d;->c:Landroidx/core/view/P;

    invoke-virtual {v0}, Landroidx/core/view/P;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/W;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/p1$d;->j(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/p1$d;->k(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/p1$d;->j(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/p1$d;->k(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/p1$d;->k(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/p1$d;->j(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/p1$d;->k(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/p1$d;->j(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/p1$d;->k(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p1$d;->c:Landroidx/core/view/P;

    invoke-virtual {v0}, Landroidx/core/view/P;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/T;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
