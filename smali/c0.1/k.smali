.class public Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/X0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/camera/core/impl/A;

.field public final f:LN/J;

.field public final g:LN/J;

.field public final h:LN/p;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:Lc0/c;

.field public l:Lc0/c;


# direct methods
.method public constructor <init>(LN/J;LN/J;Ljava/util/Set;Landroidx/camera/core/impl/A;Lc0/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/k;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lc0/k;->v()LN/p;

    move-result-object v0

    iput-object v0, p0, Lc0/k;->h:LN/p;

    iput-object p1, p0, Lc0/k;->f:LN/J;

    iput-object p2, p0, Lc0/k;->g:LN/J;

    iput-object p4, p0, Lc0/k;->e:Landroidx/camera/core/impl/A;

    iput-object p3, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-static {p1, p3, p4}, Lc0/k;->S(LN/J;Ljava/util/Set;Landroidx/camera/core/impl/A;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lc0/k;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc0/k;->i:Ljava/util/Set;

    new-instance p4, Lc0/c;

    invoke-direct {p4, p1, v0}, Lc0/c;-><init>(LN/J;Ljava/util/Set;)V

    iput-object p4, p0, Lc0/k;->k:Lc0/c;

    if-eqz p2, :cond_0

    new-instance p4, Lc0/c;

    invoke-direct {p4, p2, v0}, Lc0/c;-><init>(LN/J;Ljava/util/Set;)V

    iput-object p4, p0, Lc0/k;->l:Lc0/c;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG/X0;

    iget-object p4, p0, Lc0/k;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lc0/k;->c:Ljava/util/Map;

    new-instance v0, Lc0/j;

    invoke-direct {v0, p1, p0, p5}, Lc0/j;-><init>(LN/J;LG/X0$c;Lc0/g$a;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A(LG/X0;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    instance-of v0, p0, LG/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lu2/f;->i(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(LG/X0;)I
    .locals 1

    instance-of v0, p0, LG/z0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, LG/g0;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static F(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/z;->D(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static P(Ljava/util/Set;)Landroid/util/Range;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/z;->A(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " <<>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VirtualCameraAdapter"

    invoke-static {v2, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static Q(LN/z;Landroidx/camera/core/impl/w;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/p;

    new-instance v2, Lc0/l;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lc0/l;-><init>(LN/U0;LN/z;)V

    invoke-virtual {v1, p2, v2}, LN/p;->b(ILN/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S(LN/J;Ljava/util/Set;Landroidx/camera/core/impl/A;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-interface {p0}, LN/J;->n()LN/I;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, LG/X0;->m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LG/X0;->I(LN/I;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(LY/L;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/w;)V
    .locals 0

    invoke-virtual {p0}, LY/L;->v()V

    :try_start_0
    invoke-virtual {p0, p1}, LY/L;->y(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/w$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/w$d;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/w$g;->a:Landroidx/camera/core/impl/w$g;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/w$d;->a(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V

    :cond_0
    return-void
.end method

.method public static x(LG/X0;)I
    .locals 0

    instance-of p0, p0, LG/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method

.method public static z(LG/X0;Landroidx/camera/core/impl/x;Ljava/util/Map;)Landroidx/camera/core/impl/x;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/x$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    return-object v0
.end method

.method public D(LY/L;IZ)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LG/X0;

    iget-object v5, p0, Lc0/k;->k:Lc0/c;

    iget-object v6, p0, Lc0/k;->f:LN/J;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lc0/k;->u(LG/X0;Lc0/c;LN/J;LY/L;IZ)La0/f;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E(LY/L;LY/L;IZ)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LG/X0;

    iget-object v5, p0, Lc0/k;->k:Lc0/c;

    iget-object v6, p0, Lc0/k;->f:LN/J;

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lc0/k;->u(LG/X0;Lc0/c;LN/J;LY/L;IZ)La0/f;

    move-result-object p1

    move-object p3, v7

    iget-object v5, v3, Lc0/k;->l:Lc0/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v3, Lc0/k;->g:LN/J;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, LN/J;

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lc0/k;->u(LG/X0;Lc0/c;LN/J;LY/L;IZ)La0/f;

    move-result-object p2

    invoke-static {p1, p2}, LZ/d;->c(La0/f;La0/f;)LZ/d;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public G()LN/p;
    .locals 1

    iget-object v0, p0, Lc0/k;->h:LN/p;

    return-object v0
.end method

.method public H(LY/L;Z)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/X0;

    iget-object v3, p0, Lc0/k;->k:Lc0/c;

    iget-object v4, p0, Lc0/k;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/z;

    invoke-virtual {p1}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, LY/L;->r()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, LQ/z;->g(Landroid/graphics/Matrix;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, p2}, Lc0/c;->r(Landroidx/camera/core/impl/z;Landroid/graphics/Rect;IZ)Lc0/b;

    move-result-object v3

    invoke-virtual {v3}, Lc0/b;->c()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected child size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc0/b;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(LG/X0;)LY/L;
    .locals 1

    iget-object v0, p0, Lc0/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/L;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final J(LG/X0;)Z
    .locals 1

    iget-object v0, p0, Lc0/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public K(Landroidx/camera/core/impl/r;)V
    .locals 4

    iget-object v0, p0, Lc0/k;->k:Lc0/c;

    invoke-virtual {v0, p1}, Lc0/c;->o(Landroidx/camera/core/impl/r;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->z:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/z;->E:Landroidx/camera/core/impl/k$a;

    iget-object v1, p0, Lc0/k;->i:Ljava/util/Set;

    invoke-static {v1}, Lc0/k;->F(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/k;->i:Ljava/util/Set;

    invoke-static {v0}, Lc0/a;->d(Ljava/util/Set;)LG/I;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/z;->G:Landroidx/camera/core/impl/k$a;

    iget-object v1, p0, Lc0/k;->i:Ljava/util/Set;

    invoke-static {v1}, Lc0/k;->P(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->z()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/z;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->F()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/camera/core/impl/z;->L:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->S()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {p0, v1}, Lc0/k;->k(LG/X0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lc0/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lc0/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lc0/k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/L;

    invoke-virtual {v0}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/X0;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LY/L;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/X0;->Z(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, LY/L;->s()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lc0/k;->z(LG/X0;Landroidx/camera/core/impl/x;Ljava/util/Map;)Landroidx/camera/core/impl/x;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LG/X0;->e0(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    invoke-virtual {v1}, LG/X0;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    iget-object v2, p0, Lc0/k;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {v1, v2}, LG/X0;->c0(LN/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(LG/X0;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0, p1}, Lc0/k;->J(LG/X0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc0/k;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc0/k;->I(LG/X0;)LY/L;

    move-result-object p1

    invoke-virtual {p1}, LY/L;->m()V

    return-void
.end method

.method public i(LG/X0;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0, p1}, Lc0/k;->J(LG/X0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc0/k;->I(LG/X0;)LY/L;

    move-result-object v0

    invoke-static {p1}, Lc0/k;->A(LG/X0;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc0/k;->w(LY/L;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/w;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LY/L;->m()V

    return-void
.end method

.method public k(LG/X0;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0, p1}, Lc0/k;->I(LG/X0;)LY/L;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc0/k;->J(LG/X0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc0/k;->A(LG/X0;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc0/k;->w(LY/L;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(LG/X0;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0, p1}, Lc0/k;->J(LG/X0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/k;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc0/k;->A(LG/X0;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc0/k;->I(LG/X0;)LY/L;

    move-result-object v1

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lc0/k;->w(LY/L;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    iget-object v2, p0, Lc0/k;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    const/4 v3, 0x1

    iget-object v4, p0, Lc0/k;->e:Landroidx/camera/core/impl/A;

    invoke-virtual {v1, v3, v4}, LG/X0;->m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, LG/X0;->d(LN/J;LN/J;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(LG/X0;Lc0/c;LN/J;LY/L;IZ)La0/f;
    .locals 7

    invoke-interface {p3}, LN/J;->c()LG/s;

    move-result-object v0

    invoke-interface {v0, p5}, LG/s;->D(I)I

    move-result p5

    invoke-virtual {p4}, LY/L;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LQ/z;->l(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object v1, p0, Lc0/k;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-virtual {p4}, LY/L;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, LY/L;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, LQ/z;->g(Landroid/graphics/Matrix;)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p6}, Lc0/c;->r(Landroidx/camera/core/impl/z;Landroid/graphics/Rect;IZ)Lc0/b;

    move-result-object p2

    invoke-virtual {p2}, Lc0/b;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Lc0/b;->a()Landroid/util/Size;

    move-result-object p2

    iget-object p6, p0, Lc0/k;->f:LN/J;

    invoke-virtual {p0, p1, p6}, Lc0/k;->y(LG/X0;LN/J;)I

    move-result p6

    iget-object v1, p0, Lc0/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p6}, Lc0/j;->t(I)V

    invoke-virtual {p4}, LY/L;->q()I

    move-result p4

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    invoke-static {p4}, LQ/z;->v(I)I

    move-result v5

    invoke-static {p1}, Lc0/k;->B(LG/X0;)I

    move-result v1

    invoke-static {p1}, Lc0/k;->x(LG/X0;)I

    move-result v2

    invoke-static {p2, v5}, LQ/z;->p(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1, p3}, LG/X0;->H(LN/J;)Z

    move-result p1

    xor-int v6, p1, v0

    invoke-static/range {v1 .. v6}, La0/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)La0/f;

    move-result-object p1

    return-object p1
.end method

.method public v()LN/p;
    .locals 1

    new-instance v0, Lc0/k$a;

    invoke-direct {v0, p0}, Lc0/k$a;-><init>(Lc0/k;)V

    return-object v0
.end method

.method public final y(LG/X0;LN/J;)I
    .locals 1

    invoke-virtual {p1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->J(I)I

    move-result p1

    invoke-interface {p2}, LN/J;->c()LG/s;

    move-result-object p2

    invoke-interface {p2, p1}, LG/s;->D(I)I

    move-result p1

    return p1
.end method
