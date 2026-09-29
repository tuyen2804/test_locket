.class public final Li0/g;
.super Li0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$b;
    }
.end annotation


# instance fields
.field public final a:Li0/z0;

.field public final b:Li0/a;

.field public final c:I


# direct methods
.method public constructor <init>(Li0/z0;Li0/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li0/r;-><init>()V

    .line 3
    iput-object p1, p0, Li0/g;->a:Li0/z0;

    .line 4
    iput-object p2, p0, Li0/g;->b:Li0/a;

    .line 5
    iput p3, p0, Li0/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/z0;Li0/a;ILi0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/g;-><init>(Li0/z0;Li0/a;I)V

    return-void
.end method


# virtual methods
.method public b()Li0/a;
    .locals 1

    iget-object v0, p0, Li0/g;->b:Li0/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li0/g;->c:I

    return v0
.end method

.method public d()Li0/z0;
    .locals 1

    iget-object v0, p0, Li0/g;->a:Li0/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li0/r;

    iget-object v1, p0, Li0/g;->a:Li0/z0;

    invoke-virtual {p1}, Li0/r;->d()Li0/z0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/g;->b:Li0/a;

    invoke-virtual {p1}, Li0/r;->b()Li0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Li0/g;->c:I

    invoke-virtual {p1}, Li0/r;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/g;->a:Li0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0/g;->b:Li0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Li0/g;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Li0/r$a;
    .locals 2

    new-instance v0, Li0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/g$b;-><init>(Li0/r;Li0/g$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSpec{videoSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->a:Li0/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->b:Li0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
