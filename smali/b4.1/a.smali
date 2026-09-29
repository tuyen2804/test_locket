.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/U$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/a;->a:I

    iput-object p2, p0, Lb4/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb4/a;->c:Ljava/lang/String;

    iput p4, p0, Lb4/a;->d:I

    iput p5, p0, Lb4/a;->e:I

    iput p6, p0, Lb4/a;->f:I

    iput p7, p0, Lb4/a;->g:I

    iput-object p8, p0, Lb4/a;->h:[B

    return-void
.end method

.method public static d(Lk3/H;)Lb4/a;
    .locals 10

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v1

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lk3/H;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh3/V;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lk3/H;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v4

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v5

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v6

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v7

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lk3/H;->u([BII)V

    new-instance v0, Lb4/a;

    invoke-direct/range {v0 .. v8}, Lb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public c(Lh3/T$b;)V
    .locals 2

    iget-object v0, p0, Lb4/a;->h:[B

    iget v1, p0, Lb4/a;->a:I

    invoke-virtual {p1, v0, v1}, Lh3/T$b;->M([BI)Lh3/T$b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lb4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb4/a;

    iget v2, p0, Lb4/a;->a:I

    iget v3, p1, Lb4/a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb4/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb4/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lb4/a;->d:I

    iget v3, p1, Lb4/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb4/a;->e:I

    iget v3, p1, Lb4/a;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb4/a;->f:I

    iget v3, p1, Lb4/a;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb4/a;->g:I

    iget v3, p1, Lb4/a;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb4/a;->h:[B

    iget-object p1, p1, Lb4/a;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lb4/a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
