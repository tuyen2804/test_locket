.class public final Lw1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw1/x;->a:F

    iput v0, p0, Lw1/x;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lw1/x;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw1/x;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/f;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->t()F

    move-result v0

    iput v0, p0, Lw1/x;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->F()F

    move-result v0

    iput v0, p0, Lw1/x;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->C()F

    move-result v0

    iput v0, p0, Lw1/x;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->A()F

    move-result v0

    iput v0, p0, Lw1/x;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->D()F

    move-result v0

    iput v0, p0, Lw1/x;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->g()F

    move-result v0

    iput v0, p0, Lw1/x;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->i()F

    move-result v0

    iput v0, p0, Lw1/x;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->l()F

    move-result v0

    iput v0, p0, Lw1/x;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/f;->j0()J

    move-result-wide v0

    iput-wide v0, p0, Lw1/x;->i:J

    return-void
.end method

.method public final b(Lw1/x;)V
    .locals 2

    iget v0, p1, Lw1/x;->a:F

    iput v0, p0, Lw1/x;->a:F

    iget v0, p1, Lw1/x;->b:F

    iput v0, p0, Lw1/x;->b:F

    iget v0, p1, Lw1/x;->c:F

    iput v0, p0, Lw1/x;->c:F

    iget v0, p1, Lw1/x;->d:F

    iput v0, p0, Lw1/x;->d:F

    iget v0, p1, Lw1/x;->e:F

    iput v0, p0, Lw1/x;->e:F

    iget v0, p1, Lw1/x;->f:F

    iput v0, p0, Lw1/x;->f:F

    iget v0, p1, Lw1/x;->g:F

    iput v0, p0, Lw1/x;->g:F

    iget v0, p1, Lw1/x;->h:F

    iput v0, p0, Lw1/x;->h:F

    iget-wide v0, p1, Lw1/x;->i:J

    iput-wide v0, p0, Lw1/x;->i:J

    return-void
.end method

.method public final c(Lw1/x;)Z
    .locals 4

    iget v0, p0, Lw1/x;->a:F

    iget v1, p1, Lw1/x;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->b:F

    iget v1, p1, Lw1/x;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->c:F

    iget v1, p1, Lw1/x;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->d:F

    iget v1, p1, Lw1/x;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->e:F

    iget v1, p1, Lw1/x;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->f:F

    iget v1, p1, Lw1/x;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->g:F

    iget v1, p1, Lw1/x;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw1/x;->h:F

    iget v1, p1, Lw1/x;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lw1/x;->i:J

    iget-wide v2, p1, Lw1/x;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
