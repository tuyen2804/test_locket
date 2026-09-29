.class public Landroidx/core/view/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/N0$l;,
        Landroidx/core/view/N0$m;,
        Landroidx/core/view/N0$k;,
        Landroidx/core/view/N0$j;,
        Landroidx/core/view/N0$i;,
        Landroidx/core/view/N0$h;,
        Landroidx/core/view/N0$g;,
        Landroidx/core/view/N0$n;,
        Landroidx/core/view/N0$a;,
        Landroidx/core/view/N0$p;,
        Landroidx/core/view/N0$o;,
        Landroidx/core/view/N0$e;,
        Landroidx/core/view/N0$d;,
        Landroidx/core/view/N0$c;,
        Landroidx/core/view/N0$b;,
        Landroidx/core/view/N0$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/N0;


# instance fields
.field public final a:Landroidx/core/view/N0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/N0$l;->s:Landroidx/core/view/N0;

    sput-object v0, Landroidx/core/view/N0;->b:Landroidx/core/view/N0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/N0$k;->r:Landroidx/core/view/N0;

    sput-object v0, Landroidx/core/view/N0;->b:Landroidx/core/view/N0;

    return-void

    :cond_1
    sget-object v0, Landroidx/core/view/N0$m;->b:Landroidx/core/view/N0;

    sput-object v0, Landroidx/core/view/N0;->b:Landroidx/core/view/N0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/N0$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/N0$l;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/N0$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/N0$k;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/N0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/N0$j;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/N0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/N0$i;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void

    .line 7
    :cond_3
    new-instance v0, Landroidx/core/view/N0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/N0$h;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/N0$l;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/N0$l;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$l;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$l;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$l;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Landroidx/core/view/N0$k;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/N0$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$k;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$k;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Landroidx/core/view/N0$j;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Landroidx/core/view/N0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$j;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$j;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Landroidx/core/view/N0$i;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/core/view/N0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$i;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$i;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Landroidx/core/view/N0$h;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroidx/core/view/N0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$h;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$h;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Landroidx/core/view/N0$g;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroidx/core/view/N0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/N0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/N0$g;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$g;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Landroidx/core/view/N0$m;

    invoke-direct {v0, p0}, Landroidx/core/view/N0$m;-><init>(Landroidx/core/view/N0;)V

    iput-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/N0$m;->e(Landroidx/core/view/N0;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Landroidx/core/view/N0$m;

    invoke-direct {p1, p0}, Landroidx/core/view/N0$m;-><init>(Landroidx/core/view/N0;)V

    iput-object p1, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    return-void
.end method

.method public static o(Ll2/e;IIII)Ll2/e;
    .locals 5

    iget v0, p0, Ll2/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ll2/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ll2/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ll2/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;)Landroidx/core/view/N0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/N0;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/N0;
    .locals 1

    new-instance v0, Landroidx/core/view/N0;

    invoke-static {p0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/N0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/N0;->u(Landroidx/core/view/N0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/N0;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/N0;->w(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->a()Landroidx/core/view/N0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->b()Landroidx/core/view/N0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->c()Landroidx/core/view/N0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/r;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->f()Landroidx/core/view/r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/N0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/N0;

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    iget-object p1, p1, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-static {v0, p1}, Lu2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->g(I)Ll2/e;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->h(I)Ll2/e;

    move-result-object p1

    return-object p1
.end method

.method public h()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->j()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/N0$m;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->k()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->b:I

    return v0
.end method

.method public n(IIII)Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/N0$m;->n(IIII)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0}, Landroidx/core/view/N0$m;->o()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->q(I)Z

    move-result p1

    return p1
.end method

.method public r(IIII)Landroidx/core/view/N0;
    .locals 1

    new-instance v0, Landroidx/core/view/N0$a;

    invoke-direct {v0, p0}, Landroidx/core/view/N0$a;-><init>(Landroidx/core/view/N0;)V

    invoke-static {p1, p2, p3, p4}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$a;->d(Ll2/e;)Landroidx/core/view/N0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/N0$a;->a()Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method

.method public s([Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->r([Ll2/e;)V

    return-void
.end method

.method public t(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->s(Ll2/e;)V

    return-void
.end method

.method public u(Landroidx/core/view/N0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->t(Landroidx/core/view/N0;)V

    return-void
.end method

.method public v(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->u(Ll2/e;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$m;->v(I)V

    return-void
.end method

.method public x()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/N0;->a:Landroidx/core/view/N0$m;

    instance-of v1, v0, Landroidx/core/view/N0$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/N0$g;

    iget-object v0, v0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
