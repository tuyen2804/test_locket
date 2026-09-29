.class public Lo7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/g$w;,
        Lo7/g$x;,
        Lo7/g$C;,
        Lo7/g$s;,
        Lo7/g$f0;,
        Lo7/g$o;,
        Lo7/g$y;,
        Lo7/g$e;,
        Lo7/g$Q;,
        Lo7/g$M;,
        Lo7/g$D;,
        Lo7/g$j;,
        Lo7/g$r;,
        Lo7/g$T;,
        Lo7/g$S;,
        Lo7/g$Z;,
        Lo7/g$U;,
        Lo7/g$c0;,
        Lo7/g$V;,
        Lo7/g$W;,
        Lo7/g$a0;,
        Lo7/g$Y;,
        Lo7/g$X;,
        Lo7/g$b0;,
        Lo7/g$A;,
        Lo7/g$z;,
        Lo7/g$q;,
        Lo7/g$i;,
        Lo7/g$d;,
        Lo7/g$B;,
        Lo7/g$v;,
        Lo7/g$e0;,
        Lo7/g$l;,
        Lo7/g$h;,
        Lo7/g$t;,
        Lo7/g$m;,
        Lo7/g$F;,
        Lo7/g$R;,
        Lo7/g$P;,
        Lo7/g$n;,
        Lo7/g$H;,
        Lo7/g$J;,
        Lo7/g$I;,
        Lo7/g$G;,
        Lo7/g$K;,
        Lo7/g$L;,
        Lo7/g$N;,
        Lo7/g$c;,
        Lo7/g$p;,
        Lo7/g$u;,
        Lo7/g$g;,
        Lo7/g$f;,
        Lo7/g$O;,
        Lo7/g$E;,
        Lo7/g$b;,
        Lo7/g$k;,
        Lo7/g$d0;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:Lo7/g$F;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lo7/b$r;

.field public f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/g;->a:Lo7/g$F;

    const-string v0, ""

    iput-object v0, p0, Lo7/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lo7/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lo7/g;->d:F

    new-instance v0, Lo7/b$r;

    invoke-direct {v0}, Lo7/b$r;-><init>()V

    iput-object v0, p0, Lo7/g;->e:Lo7/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo7/g;->f:Ljava/util/Map;

    return-void
.end method

.method public static k()Lo7/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lo7/g;
    .locals 2

    new-instance v0, Lo7/j;

    invoke-direct {v0}, Lo7/j;-><init>()V

    sget-boolean v1, Lo7/g;->g:Z

    invoke-virtual {v0, p0, v1}, Lo7/j;->z(Ljava/io/InputStream;Z)Lo7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo7/g;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lo7/b$r;)V
    .locals 1

    iget-object v0, p0, Lo7/g;->e:Lo7/b$r;

    invoke-virtual {v0, p1}, Lo7/b$r;->b(Lo7/b$r;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lo7/g;->e:Lo7/b$r;

    sget-object v1, Lo7/b$u;->b:Lo7/b$u;

    invoke-virtual {v0, v1}, Lo7/b$r;->e(Lo7/b$u;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo7/g;->e:Lo7/b$r;

    invoke-virtual {v0}, Lo7/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)Lo7/g$b;
    .locals 7

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    iget-object v1, v0, Lo7/g$F;->s:Lo7/g$p;

    iget-object v0, v0, Lo7/g$F;->t:Lo7/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo7/g$p;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lo7/g$p;->b:Lo7/g$d0;

    sget-object v4, Lo7/g$d0;->i:Lo7/g$d0;

    if-eq v3, v4, :cond_5

    sget-object v5, Lo7/g$d0;->b:Lo7/g$d0;

    if-eq v3, v5, :cond_5

    sget-object v6, Lo7/g$d0;->c:Lo7/g$d0;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lo7/g$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo7/g$p;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo7/g$p;->b:Lo7/g$d0;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lo7/g$p;->b(F)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lo7/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lo7/g$b;-><init>(FFFF)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lo7/g;->a:Lo7/g$F;

    iget-object p1, p1, Lo7/g$R;->p:Lo7/g$b;

    if-eqz p1, :cond_4

    iget v0, p1, Lo7/g$b;->d:F

    mul-float/2addr v0, v1

    iget p1, p1, Lo7/g$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    new-instance v0, Lo7/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lo7/g$b;-><init>(FFFF)V

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lo7/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lo7/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    iget v0, p0, Lo7/g;->d:F

    invoke-virtual {p0, v0}, Lo7/g;->e(F)Lo7/g$b;

    move-result-object v0

    iget v0, v0, Lo7/g$b;->d:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo7/g$R;->p:Lo7/g$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo7/g$b;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    iget v0, p0, Lo7/g;->d:F

    invoke-virtual {p0, v0}, Lo7/g;->e(F)Lo7/g$b;

    move-result-object v0

    iget v0, v0, Lo7/g$b;->c:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)Lo7/g$L;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    iget-object v0, v0, Lo7/g$L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo7/g;->a:Lo7/g$F;

    return-object p1

    :cond_1
    iget-object v0, p0, Lo7/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo7/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/g$L;

    return-object p1

    :cond_2
    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    invoke-virtual {p0, v0, p1}, Lo7/g;->j(Lo7/g$J;Ljava/lang/String;)Lo7/g$L;

    move-result-object v0

    iget-object v1, p0, Lo7/g;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lo7/g$J;Ljava/lang/String;)Lo7/g$L;
    .locals 3

    move-object v0, p1

    check-cast v0, Lo7/g$L;

    iget-object v1, v0, Lo7/g$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lo7/g$J;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/g$N;

    instance-of v1, v0, Lo7/g$L;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lo7/g$L;

    iget-object v2, v1, Lo7/g$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lo7/g$J;

    if-eqz v1, :cond_1

    check-cast v0, Lo7/g$J;

    invoke-virtual {p0, v0, p2}, Lo7/g;->j(Lo7/g$J;Ljava/lang/String;)Lo7/g$L;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lo7/g$F;
    .locals 1

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lo7/g;->e:Lo7/b$r;

    invoke-virtual {v0}, Lo7/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Landroid/graphics/Canvas;Lo7/f;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lo7/f;

    invoke-direct {p2}, Lo7/f;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lo7/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lo7/f;->h(FFFF)Lo7/f;

    :cond_1
    new-instance v0, Lo7/h;

    iget v1, p0, Lo7/g;->d:F

    invoke-direct {v0, p1, v1}, Lo7/h;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {v0, p0, p2}, Lo7/h;->G0(Lo7/g;Lo7/f;)V

    return-void
.end method

.method public p()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo7/g;->r(Lo7/f;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public q(IILo7/f;)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p3, Lo7/f;->f:Lo7/g$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lo7/f;

    invoke-direct {p3}, Lo7/f;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lo7/f;

    invoke-direct {v2, p3}, Lo7/f;-><init>(Lo7/f;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p1, p2}, Lo7/f;->h(FFFF)Lo7/f;

    :cond_2
    new-instance p1, Lo7/h;

    iget p2, p0, Lo7/g;->d:F

    invoke-direct {p1, v1, p2}, Lo7/h;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, p3}, Lo7/h;->G0(Lo7/g;Lo7/f;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public r(Lo7/f;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo7/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo7/f;->d:Lo7/g$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    iget-object v0, v0, Lo7/g$R;->p:Lo7/g$b;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo7/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lo7/f;->f:Lo7/g$b;

    invoke-virtual {v0}, Lo7/g$b;->b()F

    move-result v0

    iget-object v1, p1, Lo7/f;->f:Lo7/g$b;

    invoke-virtual {v1}, Lo7/g$b;->c()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lo7/g;->q(IILo7/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lo7/g;->a:Lo7/g$F;

    iget-object v2, v1, Lo7/g$F;->s:Lo7/g$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lo7/g$p;->b:Lo7/g$d0;

    sget-object v4, Lo7/g$d0;->i:Lo7/g$d0;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lo7/g$F;->t:Lo7/g$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo7/g$p;->b:Lo7/g$d0;

    if-eq v3, v4, :cond_2

    iget v0, p0, Lo7/g;->d:F

    invoke-virtual {v2, v0}, Lo7/g$p;->b(F)F

    move-result v0

    iget-object v1, p0, Lo7/g;->a:Lo7/g$F;

    iget-object v1, v1, Lo7/g$F;->t:Lo7/g$p;

    iget v2, p0, Lo7/g;->d:F

    invoke-virtual {v1, v2}, Lo7/g$p;->b(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lo7/g;->q(IILo7/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lo7/g;->d:F

    invoke-virtual {v2, v1}, Lo7/g$p;->b(F)F

    move-result v1

    iget v2, v0, Lo7/g$b;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lo7/g$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lo7/g;->q(IILo7/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, v1, Lo7/g$F;->t:Lo7/g$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v2, p0, Lo7/g;->d:F

    invoke-virtual {v1, v2}, Lo7/g$p;->b(F)F

    move-result v1

    iget v2, v0, Lo7/g$b;->c:F

    mul-float/2addr v2, v1

    iget v0, v0, Lo7/g$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lo7/g;->q(IILo7/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1}, Lo7/g;->q(IILo7/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lo7/g$N;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/g;->i(Ljava/lang/String;)Lo7/g$L;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo7/g;->c:Ljava/lang/String;

    return-void
.end method

.method public u(F)V
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    new-instance v1, Lo7/g$p;

    invoke-direct {v1, p1}, Lo7/g$p;-><init>(F)V

    iput-object v1, v0, Lo7/g$F;->t:Lo7/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo7/j;->o0(Ljava/lang/String;)Lo7/g$p;

    move-result-object p1

    iput-object p1, v0, Lo7/g$F;->t:Lo7/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(FFFF)V
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    new-instance v1, Lo7/g$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lo7/g$b;-><init>(FFFF)V

    iput-object v1, v0, Lo7/g$R;->p:Lo7/g$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(F)V
    .locals 2

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    new-instance v1, Lo7/g$p;

    invoke-direct {v1, p1}, Lo7/g$p;-><init>(F)V

    iput-object v1, v0, Lo7/g$F;->s:Lo7/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7/g;->a:Lo7/g$F;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo7/j;->o0(Ljava/lang/String;)Lo7/g$p;

    move-result-object p1

    iput-object p1, v0, Lo7/g$F;->s:Lo7/g$p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lo7/g$F;)V
    .locals 0

    iput-object p1, p0, Lo7/g;->a:Lo7/g$F;

    return-void
.end method
