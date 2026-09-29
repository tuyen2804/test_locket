.class public final LE0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/K;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LE0/L;->a:F

    .line 4
    iput p2, p0, LE0/L;->b:F

    .line 5
    iput p3, p0, LE0/L;->c:F

    .line 6
    iput p4, p0, LE0/L;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 7
    const-string p1, "Padding must be non-negative"

    .line 8
    invoke-static {p1}, LF0/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE0/L;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LE0/L;->d:F

    return v0
.end method

.method public b(LT1/t;)F
    .locals 1

    sget-object v0, LT1/t;->a:LT1/t;

    if-ne p1, v0, :cond_0

    iget p1, p0, LE0/L;->a:F

    return p1

    :cond_0
    iget p1, p0, LE0/L;->c:F

    return p1
.end method

.method public c(LT1/t;)F
    .locals 1

    sget-object v0, LT1/t;->a:LT1/t;

    if-ne p1, v0, :cond_0

    iget p1, p0, LE0/L;->c:F

    return p1

    :cond_0
    iget p1, p0, LE0/L;->a:F

    return p1
.end method

.method public d()F
    .locals 1

    iget v0, p0, LE0/L;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LE0/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LE0/L;->a:F

    check-cast p1, LE0/L;

    iget v2, p1, LE0/L;->a:F

    invoke-static {v0, v2}, LT1/h;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LE0/L;->b:F

    iget v2, p1, LE0/L;->b:F

    invoke-static {v0, v2}, LT1/h;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LE0/L;->c:F

    iget v2, p1, LE0/L;->c:F

    invoke-static {v0, v2}, LT1/h;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LE0/L;->d:F

    iget p1, p1, LE0/L;->d:F

    invoke-static {v0, p1}, LT1/h;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LE0/L;->a:F

    invoke-static {v0}, LT1/h;->n(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LE0/L;->b:F

    invoke-static {v1}, LT1/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LE0/L;->c:F

    invoke-static {v1}, LT1/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LE0/L;->d:F

    invoke-static {v1}, LT1/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/L;->a:F

    invoke-static {v1}, LT1/h;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/L;->b:F

    invoke-static {v1}, LT1/h;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/L;->c:F

    invoke-static {v1}, LT1/h;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/L;->d:F

    invoke-static {v1}, LT1/h;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
