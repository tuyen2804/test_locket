.class public final Lr3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3/c1;

.field public c:Landroidx/media3/common/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v;->a:Landroid/content/Context;

    new-instance p1, Lr3/c1;

    invoke-direct {p1}, Lr3/c1;-><init>()V

    iput-object p1, p0, Lr3/v;->b:Lr3/c1;

    return-void
.end method


# virtual methods
.method public final a(Lr3/v$a;)V
    .locals 6

    iget-object v0, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/b;

    iget-object v1, p1, Lr3/v$a;->a:Lh3/J;

    iget v2, v1, Lh3/J;->a:I

    const-string v3, "uTexSampler"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object v2, p0, Lr3/v;->b:Lr3/c1;

    new-instance v3, Lk3/J;

    iget v5, v1, Lh3/J;->d:I

    iget v1, v1, Lh3/J;->e:I

    invoke-direct {v3, v5, v1}, Lk3/J;-><init>(II)V

    iget-object v1, p1, Lr3/v$a;->b:Lh3/X;

    invoke-virtual {v2, v3, v1}, Lr3/c1;->b(Lk3/J;Lh3/X;)[F

    move-result-object v1

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    iget-object p1, p1, Lr3/v$a;->b:Lh3/X;

    invoke-interface {p1}, Lh3/X;->b()F

    move-result p1

    const-string v1, "uAlphaScale"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/b;->o(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->e()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Lh3/J;)V
    .locals 3

    invoke-virtual {p0}, Lr3/v;->c()V

    iget v0, p2, Lh3/J;->b:I

    iget v1, p2, Lh3/J;->d:I

    iget v2, p2, Lh3/J;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    iget-object v0, p0, Lr3/v;->b:Lr3/c1;

    new-instance v1, Lk3/J;

    iget v2, p2, Lh3/J;->d:I

    iget p2, p2, Lh3/J;->e:I

    invoke-direct {v1, v2, p2}, Lk3/J;-><init>(II)V

    invoke-virtual {v0, v1}, Lr3/c1;->a(Lk3/J;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object p2, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/util/b;

    invoke-virtual {p2}, Landroidx/media3/common/util/b;->u()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/v$a;

    invoke-virtual {p0, v1}, Lr3/v;->a(Lr3/v$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b;

    iget-object v1, p0, Lr3/v;->a:Landroid/content/Context;

    sget v2, Lr3/f1;->m:I

    sget v3, Lr3/f1;->a:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    const-string v1, "aFramePosition"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()[F

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/b;->m(Ljava/lang/String;[FI)V

    iget-object v0, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    const-string v1, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr3/v;->c:Landroidx/media3/common/util/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
