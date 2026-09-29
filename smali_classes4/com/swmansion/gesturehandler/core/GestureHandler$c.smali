.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    iput p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    iput p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    iput p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    iput p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    iget p1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->a:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->b:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->c:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->d:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$c;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PointerData(pointerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
