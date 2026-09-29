.class public LM/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LM/n0;

.field public final c:LG/g0$h;

.field public final d:LG/g0$h;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public final i:LM/c0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:LBc/p;

.field public m:I


# direct methods
.method public constructor <init>(LN/Z;LM/n0;LM/c0;LBc/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/X;->m:I

    iput p5, p0, LM/X;->a:I

    iput-object p2, p0, LM/X;->b:LM/n0;

    invoke-virtual {p2}, LM/n0;->m()LG/g0$h;

    move-result-object p5

    iput-object p5, p0, LM/X;->c:LG/g0$h;

    invoke-virtual {p2}, LM/n0;->o()LG/g0$h;

    move-result-object p5

    iput-object p5, p0, LM/X;->d:LG/g0$h;

    invoke-virtual {p2}, LM/n0;->k()I

    move-result p5

    iput p5, p0, LM/X;->g:I

    invoke-virtual {p2}, LM/n0;->n()I

    move-result p5

    iput p5, p0, LM/X;->f:I

    invoke-virtual {p2}, LM/n0;->i()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, LM/X;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, LM/n0;->p()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, LM/X;->h:Landroid/graphics/Matrix;

    iput-object p3, p0, LM/X;->i:LM/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM/X;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LM/X;->k:Ljava/util/List;

    invoke-interface {p1}, LN/Z;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/j;

    iget-object p3, p0, LM/X;->k:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/j;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, LM/X;->l:LBc/p;

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 1

    iget-object v0, p0, LM/X;->l:LBc/p;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LM/X;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LM/X;->g:I

    return v0
.end method

.method public d()LG/g0$h;
    .locals 1

    iget-object v0, p0, LM/X;->c:LG/g0$h;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LM/X;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LM/X;->f:I

    return v0
.end method

.method public g()LG/g0$h;
    .locals 1

    iget-object v0, p0, LM/X;->d:LG/g0$h;

    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LM/X;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM/X;->k:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM/X;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()LM/n0;
    .locals 1

    iget-object v0, p0, LM/X;->b:LM/n0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0}, LM/c0;->isAborted()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, LM/X;->d()LG/g0$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM/X;->g()LG/g0$h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->e(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, LM/X;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LM/X;->m:I

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0}, LM/c0;->b()V

    return-void
.end method

.method public q(LG/g0$i;)V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->f(LG/g0$i;)V

    return-void
.end method

.method public r(Landroidx/camera/core/d;)V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->d(Landroidx/camera/core/d;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, LM/X;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LM/X;->o(I)V

    :cond_0
    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0}, LM/c0;->g()V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, LM/X;->i:LM/c0;

    invoke-interface {v0, p1}, LM/c0;->c(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
