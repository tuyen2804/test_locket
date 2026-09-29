.class public final LM/j;
.super LM/n0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LG/g0$f;

.field public final e:LG/g0$g;

.field public final f:LG/g0$h;

.field public final g:LG/g0$h;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Matrix;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LM/n0;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LM/j;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LM/j;->d:LG/g0$f;

    iput-object p3, p0, LM/j;->e:LG/g0$g;

    iput-object p4, p0, LM/j;->f:LG/g0$h;

    iput-object p5, p0, LM/j;->g:LG/g0$h;

    if-eqz p6, :cond_2

    iput-object p6, p0, LM/j;->h:Landroid/graphics/Rect;

    if-eqz p7, :cond_1

    iput-object p7, p0, LM/j;->i:Landroid/graphics/Matrix;

    iput p8, p0, LM/j;->j:I

    iput p9, p0, LM/j;->k:I

    iput p10, p0, LM/j;->l:I

    iput-boolean p11, p0, LM/j;->m:Z

    if-eqz p12, :cond_0

    iput-object p12, p0, LM/j;->n:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LM/n0;

    iget-object v1, p0, LM/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LM/j;->d:LG/g0$f;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LM/n0;->j()LG/g0$f;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LM/n0;->j()LG/g0$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, LM/j;->e:LG/g0$g;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LM/n0;->l()LG/g0$g;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM/n0;->l()LG/g0$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, LM/j;->f:LG/g0$h;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LM/n0;->m()LG/g0$h;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LM/n0;->m()LG/g0$h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, LM/j;->g:LG/g0$h;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LM/n0;->o()LG/g0$h;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LM/n0;->o()LG/g0$h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-object v1, p0, LM/j;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, LM/n0;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LM/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, LM/n0;->p()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, LM/j;->j:I

    invoke-virtual {p1}, LM/n0;->n()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, LM/j;->k:I

    invoke-virtual {p1}, LM/n0;->k()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, LM/j;->l:I

    invoke-virtual {p1}, LM/n0;->h()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, LM/j;->m:Z

    invoke-virtual {p1}, LM/n0;->t()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, LM/j;->n:Ljava/util/List;

    invoke-virtual {p1}, LM/n0;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LM/j;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LM/j;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LM/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->d:LG/g0$f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->e:LG/g0$g;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->f:LG/g0$h;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->g:LG/g0$h;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LM/j;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LM/j;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LM/j;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LM/j;->m:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LM/j;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LM/j;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()LG/g0$f;
    .locals 1

    iget-object v0, p0, LM/j;->d:LG/g0$f;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LM/j;->k:I

    return v0
.end method

.method public l()LG/g0$g;
    .locals 1

    iget-object v0, p0, LM/j;->e:LG/g0$g;

    return-object v0
.end method

.method public m()LG/g0$h;
    .locals 1

    iget-object v0, p0, LM/j;->f:LG/g0$h;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LM/j;->j:I

    return v0
.end method

.method public o()LG/g0$h;
    .locals 1

    iget-object v0, p0, LM/j;->g:LG/g0$h;

    return-object v0
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LM/j;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM/j;->n:Ljava/util/List;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LM/j;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->d:LG/g0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->e:LG/g0$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->f:LG/g0$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->g:LG/g0$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simultaneousCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM/j;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/j;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
