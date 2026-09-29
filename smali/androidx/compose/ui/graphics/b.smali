.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/m0;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lg1/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lg1/K;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/b;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/b;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/graphics/b;->b:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->l(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public b(Lg1/a0;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->d:Lg1/a0;

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->n(Landroid/graphics/Paint;Lg1/a0;)V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->k(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lg1/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->d:Lg1/a0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/b;->b:I

    return v0
.end method

.method public i(Lg1/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->p(Landroid/graphics/Paint;Lg1/p0;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->s(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Lg1/K;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public o()Lg1/p0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->g(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public r()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public s(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public t()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->v(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lg1/K;->u(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lg1/K;->i(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method
