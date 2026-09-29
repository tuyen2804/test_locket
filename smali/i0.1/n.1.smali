.class public final Li0/n;
.super Li0/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n$b;
    }
.end annotation


# instance fields
.field public final c:Li0/y;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:I


# direct methods
.method public constructor <init>(Li0/y;ILandroid/util/Range;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li0/z0;-><init>()V

    .line 3
    iput-object p1, p0, Li0/n;->c:Li0/y;

    .line 4
    iput p2, p0, Li0/n;->d:I

    .line 5
    iput-object p3, p0, Li0/n;->e:Landroid/util/Range;

    .line 6
    iput p4, p0, Li0/n;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/y;ILandroid/util/Range;ILi0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li0/n;-><init>(Li0/y;ILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li0/n;->f:I

    return v0
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li0/n;->e:Landroid/util/Range;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li0/n;->d:I

    return v0
.end method

.method public e()Li0/y;
    .locals 1

    iget-object v0, p0, Li0/n;->c:Li0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li0/z0;

    iget-object v1, p0, Li0/n;->c:Li0/y;

    invoke-virtual {p1}, Li0/z0;->e()Li0/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Li0/n;->d:I

    invoke-virtual {p1}, Li0/z0;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Li0/n;->e:Landroid/util/Range;

    invoke-virtual {p1}, Li0/z0;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Li0/n;->f:I

    invoke-virtual {p1}, Li0/z0;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Li0/z0$a;
    .locals 2

    new-instance v0, Li0/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/n$b;-><init>(Li0/z0;Li0/n$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/n;->c:Li0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Li0/n;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0/n;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Li0/n;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSpec{qualitySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/n;->c:Li0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/n;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
