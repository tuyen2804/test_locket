.class public final Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:LG/I;

.field public final e:I

.field public final f:Landroid/util/Range;

.field public final g:Landroidx/camera/core/impl/k;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;LG/I;ILandroid/util/Range;Landroidx/camera/core/impl/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/x;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/e;->c:Landroid/util/Size;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/e;->d:LG/I;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/e;->e:I

    .line 7
    iput-object p5, p0, Landroidx/camera/core/impl/e;->f:Landroid/util/Range;

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/k;

    .line 9
    iput-boolean p7, p0, Landroidx/camera/core/impl/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;LG/I;ILandroid/util/Range;Landroidx/camera/core/impl/k;ZLandroidx/camera/core/impl/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/impl/e;-><init>(Landroid/util/Size;Landroid/util/Size;LG/I;ILandroid/util/Range;Landroidx/camera/core/impl/k;Z)V

    return-void
.end method


# virtual methods
.method public b()LG/I;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->d:LG/I;

    return-object v0
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Landroid/util/Range;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/x;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:LG/I;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object v3

    invoke-virtual {v1, v3}, LG/I;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/e;->e:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/e;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/k;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->h:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/e;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/e;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/e;->d:LG/I;

    invoke-virtual {v2}, LG/I;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/e;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/e;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/k;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->h:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/camera/core/impl/x$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/e$b;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/e$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSpec{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:LG/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
