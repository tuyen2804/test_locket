.class public LM/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I

.field public static final g:LW/b;


# instance fields
.field public final a:Landroidx/camera/core/impl/o;

.field public final b:Landroidx/camera/core/impl/i;

.field public final c:LM/y;

.field public final d:LM/W;

.field public final e:LM/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/b;

    invoke-direct {v0}, LW/b;-><init>()V

    sput-object v0, LM/E;->g:LW/b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LG/m;ZLM/L;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, LM/E;->a:Landroidx/camera/core/impl/o;

    invoke-static {p1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/i$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object p4

    iput-object p4, p0, LM/E;->b:Landroidx/camera/core/impl/i;

    new-instance p4, LM/y;

    invoke-direct {p4}, LM/y;-><init>()V

    iput-object p4, p0, LM/E;->c:LM/y;

    new-instance v0, LM/W;

    invoke-static {}, LR/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/o;->m0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LM/W;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LY/w;)V

    iput-object v0, p0, LM/E;->d:LM/W;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->Y()I

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x100

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM/E;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->d()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->l0()LG/n0;

    const/4 v7, 0x0

    move-object v3, p2

    move v6, p5

    move-object v8, p6

    invoke-static/range {v3 .. v8}, LM/y$c;->n(Landroid/util/Size;ILjava/util/List;ZLG/n0;LM/L;)LM/y$c;

    move-result-object p1

    iput-object p1, p0, LM/E;->e:LM/y$c;

    invoke-virtual {p4, p1}, LM/y;->s(LM/y$c;)LM/W$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LM/W;->r(LM/W$a;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/E;->c:LM/y;

    invoke-virtual {v0}, LM/y;->n()V

    iget-object v0, p0, LM/E;->d:LM/W;

    invoke-virtual {v0}, LM/W;->n()V

    return-void
.end method

.method public final b(ILN/Z;LM/n0;LM/c0;)LM/n;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LN/Z;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/j;

    new-instance v3, Landroidx/camera/core/impl/i$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget-object v4, p0, LM/E;->b:Landroidx/camera/core/impl/i;

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->v(I)V

    iget-object v4, p0, LM/E;->b:Landroidx/camera/core/impl/i;

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-virtual {p3}, LM/n0;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_0
    invoke-virtual {p0}, LM/E;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v6}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->t(Z)V

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v4}, LM/y$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    sget-object v4, LM/E;->g:LW/b;

    invoke-virtual {v4}, LW/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3}, LM/n0;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p0, p3}, LM/E;->g(LM/n0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/j;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/i$a;->r(I)V

    iget-object v2, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v2}, LM/y$c;->a()LN/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    iget-object v2, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v2}, LM/y$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    iget-object v2, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v2}, LM/y$c;->i()LN/p;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v2}, LM/y$c;->i()LN/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, LM/n;

    invoke-direct {p1, v0, p4}, LM/n;-><init>(Ljava/util/List;LM/c0;)V

    return-object p1
.end method

.method public final c()LN/Z;
    .locals 2

    iget-object v0, p0, LM/E;->a:Landroidx/camera/core/impl/o;

    invoke-static {}, LG/F;->b()LN/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->h0(LN/Z;)LN/Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LN/Z;

    return-object v0
.end method

.method public final d(ILN/Z;LM/n0;LM/c0;LBc/p;)LM/X;
    .locals 6

    new-instance v0, LM/X;

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LM/X;-><init>(LN/Z;LM/n0;LM/c0;LBc/p;I)V

    return-object v0
.end method

.method public e(LM/n0;LM/c0;LBc/p;)Lu2/c;
    .locals 8

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LM/E;->c()LN/Z;

    move-result-object v2

    sget v1, LM/E;->f:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LM/E;->f:I

    new-instance v6, Lu2/c;

    invoke-virtual {p0, v1, v2, p1, p2}, LM/E;->b(ILN/Z;LM/n0;LM/c0;)LM/n;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LM/E;->d(ILN/Z;LM/n0;LM/c0;LBc/p;)LM/X;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lu2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/w$b;
    .locals 2

    iget-object v0, p0, LM/E;->a:Landroidx/camera/core/impl/o;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    :cond_0
    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$b;->z(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    :cond_1
    return-object p1
.end method

.method public g(LM/n0;)I
    .locals 3

    invoke-virtual {p1}, LM/n0;->l()LG/g0$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LM/n0;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v2}, LM/y$c;->k()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, LQ/z;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LM/n0;->h()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x5f

    return p1

    :cond_2
    invoke-virtual {p1}, LM/n0;->k()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/E;->c:LM/y;

    invoke-virtual {v0}, LM/y;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, LM/E;->a:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LM/E;->a:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x100

    return v0
.end method

.method public j(LM/d0$a;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->b()LY/u;

    move-result-object v0

    invoke-virtual {v0, p1}, LY/u;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/E;->c:LM/y;

    invoke-virtual {v0, p1}, LM/y;->r(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(LM/X;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/E;->e:LM/y$c;

    invoke-virtual {v0}, LM/y$c;->h()LY/u;

    move-result-object v0

    invoke-virtual {v0, p1}, LY/u;->accept(Ljava/lang/Object;)V

    return-void
.end method
