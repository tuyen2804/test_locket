.class public final LO1/i;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lg1/m0;

.field public b:LR1/j;

.field public c:I

.field public d:Lg1/w0;

.field public e:Lg1/Z;

.field public f:Lg1/P;

.field public g:LM0/b2;

.field public h:Lf1/k;

.field public i:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, LR1/j;->b:LR1/j$a;

    invoke-virtual {p1}, LR1/j$a;->b()LR1/j;

    move-result-object p1

    iput-object p1, p0, LO1/i;->b:LR1/j;

    sget-object p1, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p1}, Li1/f$a;->a()I

    move-result p1

    iput p1, p0, LO1/i;->c:I

    sget-object p1, Lg1/w0;->d:Lg1/w0$a;

    invoke-virtual {p1}, Lg1/w0$a;->a()Lg1/w0;

    move-result-object p1

    iput-object p1, p0, LO1/i;->d:Lg1/w0;

    return-void
.end method

.method public static synthetic a(Lg1/P;J)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0, p1, p2}, LO1/i;->g(Lg1/P;J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg1/P;J)Landroid/graphics/Shader;
    .locals 0

    check-cast p0, Lg1/v0;

    invoke-virtual {p0, p1, p2}, Lg1/v0;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO1/i;->g:LM0/b2;

    iput-object v0, p0, LO1/i;->f:Lg1/P;

    iput-object v0, p0, LO1/i;->h:Lf1/k;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LO1/i;->c:I

    return v0
.end method

.method public final d()Lg1/m0;
    .locals 1

    iget-object v0, p0, LO1/i;->a:Lg1/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg1/K;->b(Landroid/graphics/Paint;)Lg1/m0;

    move-result-object v0

    iput-object v0, p0, LO1/i;->a:Lg1/m0;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, LO1/i;->c:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/c;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lg1/m0;->a(I)V

    iput p1, p0, LO1/i;->c:I

    return-void
.end method

.method public final f(Lg1/P;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO1/i;->b()V

    return-void

    :cond_0
    instance-of v0, p1, Lg1/v0;

    if-eqz v0, :cond_6

    iget-object v0, p0, LO1/i;->f:Lg1/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO1/i;->h:Lf1/k;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf1/k;->m()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lf1/k;->f(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iput-object p1, p0, LO1/i;->f:Lg1/P;

    invoke-static {p2, p3}, Lf1/k;->c(J)Lf1/k;

    move-result-object v0

    iput-object v0, p0, LO1/i;->h:Lf1/k;

    new-instance v0, LO1/h;

    invoke-direct {v0, p1, p2, p3}, LO1/h;-><init>(Lg1/P;J)V

    invoke-static {v0}, LM0/P1;->b(Lkotlin/jvm/functions/Function0;)LM0/b2;

    move-result-object p1

    iput-object p1, p0, LO1/i;->g:LM0/b2;

    :cond_4
    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object p1

    iget-object p2, p0, LO1/i;->g:LM0/b2;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, p3

    :goto_1
    invoke-interface {p1, p2}, Lg1/m0;->s(Landroid/graphics/Shader;)V

    iput-object p3, p0, LO1/i;->e:Lg1/Z;

    invoke-static {p0, p4}, LO1/j;->a(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, LO1/i;->e:Lg1/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/Z;->u()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lg1/Z;->m(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v0

    iput-object v0, p0, LO1/i;->e:Lg1/Z;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LO1/i;->b()V

    :cond_2
    return-void
.end method

.method public final i(Li1/g;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO1/i;->i:Li1/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LO1/i;->i:Li1/g;

    sget-object v0, Li1/j;->a:Li1/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Li1/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    sget-object v1, Lg1/n0;->a:Lg1/n0$a;

    invoke-virtual {v1}, Lg1/n0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->w(I)V

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    check-cast p1, Li1/k;

    invoke-virtual {p1}, Li1/k;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->x(F)V

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    invoke-virtual {p1}, Li1/k;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->u(F)V

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    invoke-virtual {p1}, Li1/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->m(I)V

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    invoke-virtual {p1}, Li1/k;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->j(I)V

    invoke-virtual {p0}, LO1/i;->d()Lg1/m0;

    move-result-object v0

    invoke-virtual {p1}, Li1/k;->d()Lg1/p0;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lg1/m0;->i(Lg1/p0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lg1/w0;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO1/i;->d:Lg1/w0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LO1/i;->d:Lg1/w0;

    sget-object v0, Lg1/w0;->d:Lg1/w0$a;

    invoke-virtual {v0}, Lg1/w0$a;->a()Lg1/w0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LO1/i;->d:Lg1/w0;

    invoke-virtual {p1}, Lg1/w0;->b()F

    move-result p1

    invoke-static {p1}, LP1/e;->b(F)F

    move-result p1

    iget-object v0, p0, LO1/i;->d:Lg1/w0;

    invoke-virtual {v0}, Lg1/w0;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, LO1/i;->d:Lg1/w0;

    invoke-virtual {v1}, Lg1/w0;->d()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LO1/i;->d:Lg1/w0;

    invoke-virtual {v2}, Lg1/w0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg1/b0;->g(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(LR1/j;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO1/i;->b:LR1/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LO1/i;->b:LR1/j;

    sget-object v0, LR1/j;->b:LR1/j$a;

    invoke-virtual {v0}, LR1/j$a;->c()LR1/j;

    move-result-object v1

    invoke-virtual {p1, v1}, LR1/j;->d(LR1/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LO1/i;->b:LR1/j;

    invoke-virtual {v0}, LR1/j$a;->a()LR1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, LR1/j;->d(LR1/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    return-void
.end method
