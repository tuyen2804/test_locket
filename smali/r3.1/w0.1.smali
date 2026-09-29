.class public abstract Lr3/w0;
.super Lr3/c;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/common/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p3, p2}, Lr3/c;-><init>(ZI)V

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/b;

    sget p3, Lr3/f1;->m:I

    sget v0, Lr3/f1;->d:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/b;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lr3/w0;->h:Landroidx/media3/common/util/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    const-string p3, "uRgbMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()[F

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/b;->m(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lr3/c;->a()V

    :try_start_0
    iget-object v0, p0, Lr3/w0;->h:Landroidx/media3/common/util/b;

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(II)Lk3/J;
    .locals 1

    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    return-object v0
.end method

.method public i(IJ)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lr3/w0;->h:Landroidx/media3/common/util/b;

    invoke-virtual {p2}, Landroidx/media3/common/util/b;->u()V

    iget-object p2, p0, Lr3/w0;->h:Landroidx/media3/common/util/b;

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object p1, p0, Lr3/w0;->h:Landroidx/media3/common/util/b;

    invoke-virtual {p1}, Landroidx/media3/common/util/b;->e()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
