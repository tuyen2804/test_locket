.class public final Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/U$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/h$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Li4/h$a;

.field public c:Li4/h$a;


# direct methods
.method public constructor <init>(FLi4/h$a;Li4/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/h;->a:F

    iput-object p2, p0, Li4/h;->b:Li4/h$a;

    iput-object p3, p0, Li4/h;->c:Li4/h$a;

    return-void
.end method

.method public static d(FII)Li4/h;
    .locals 1

    invoke-static {p1}, Li4/h$a;->a(I)Li4/h$a;

    move-result-object p1

    invoke-static {p2}, Li4/h$a;->a(I)Li4/h$a;

    move-result-object p2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li4/h;

    invoke-direct {v0, p0, p1, p2}, Li4/h;-><init>(FLi4/h$a;Li4/h$a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li4/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li4/h;

    iget v0, p0, Li4/h;->a:F

    iget v2, p1, Li4/h;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/h;->b:Li4/h$a;

    iget-object v2, p1, Li4/h;->b:Li4/h$a;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/h;->c:Li4/h$a;

    iget-object p1, p1, Li4/h;->c:Li4/h$a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li4/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li4/h;->b:Li4/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li4/h$a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li4/h;->c:Li4/h$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li4/h$a;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplayGain Xing/Info: peak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", field 1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/h;->b:Li4/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field 2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/h;->c:Li4/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
