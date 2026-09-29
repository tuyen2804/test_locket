.class public final LN/m;
.super LN/D0;
.source "SourceFile"


# instance fields
.field public final a:LN/C0;

.field public final b:LN/C0;

.field public final c:LN/C0;

.field public final d:LN/C0;


# direct methods
.method public constructor <init>(LN/C0;LN/C0;LN/C0;LN/C0;)V
    .locals 0

    invoke-direct {p0}, LN/D0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LN/m;->a:LN/C0;

    if-eqz p2, :cond_0

    iput-object p2, p0, LN/m;->b:LN/C0;

    iput-object p3, p0, LN/m;->c:LN/C0;

    iput-object p4, p0, LN/m;->d:LN/C0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageCaptureOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()LN/C0;
    .locals 1

    iget-object v0, p0, LN/m;->c:LN/C0;

    return-object v0
.end method

.method public c()LN/C0;
    .locals 1

    iget-object v0, p0, LN/m;->b:LN/C0;

    return-object v0
.end method

.method public d()LN/C0;
    .locals 1

    iget-object v0, p0, LN/m;->d:LN/C0;

    return-object v0
.end method

.method public e()LN/C0;
    .locals 1

    iget-object v0, p0, LN/m;->a:LN/C0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/D0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LN/D0;

    iget-object v1, p0, LN/m;->a:LN/C0;

    invoke-virtual {p1}, LN/D0;->e()LN/C0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LN/m;->b:LN/C0;

    invoke-virtual {p1}, LN/D0;->c()LN/C0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LN/m;->c:LN/C0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LN/D0;->b()LN/C0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LN/D0;->b()LN/C0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LN/m;->d:LN/C0;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LN/D0;->d()LN/C0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/D0;->d()LN/C0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LN/m;->a:LN/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LN/m;->b:LN/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN/m;->c:LN/C0;

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

    iget-object v1, p0, LN/m;->d:LN/C0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/m;->a:LN/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/m;->b:LN/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/m;->c:LN/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/m;->d:LN/C0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
