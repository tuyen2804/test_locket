.class public final LQ9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9/l;

.field public final b:LQ9/l;

.field public final c:LQ9/l;

.field public final d:LQ9/l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    new-instance v0, LQ9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQ9/l;-><init>(FF)V

    new-instance v2, LQ9/l;

    invoke-direct {v2, v1, v1}, LQ9/l;-><init>(FF)V

    new-instance v3, LQ9/l;

    invoke-direct {v3, v1, v1}, LQ9/l;-><init>(FF)V

    new-instance v4, LQ9/l;

    invoke-direct {v4, v1, v1}, LQ9/l;-><init>(FF)V

    invoke-direct {p0, v0, v2, v3, v4}, LQ9/k;-><init>(LQ9/l;LQ9/l;LQ9/l;LQ9/l;)V

    return-void
.end method

.method public constructor <init>(LQ9/l;LQ9/l;LQ9/l;LQ9/l;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ9/k;->a:LQ9/l;

    .line 3
    iput-object p2, p0, LQ9/k;->b:LQ9/l;

    .line 4
    iput-object p3, p0, LQ9/k;->c:LQ9/l;

    .line 5
    iput-object p4, p0, LQ9/k;->d:LQ9/l;

    return-void
.end method


# virtual methods
.method public final a()LQ9/l;
    .locals 1

    iget-object v0, p0, LQ9/k;->c:LQ9/l;

    return-object v0
.end method

.method public final b()LQ9/l;
    .locals 1

    iget-object v0, p0, LQ9/k;->d:LQ9/l;

    return-object v0
.end method

.method public final c()LQ9/l;
    .locals 1

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    return-object v0
.end method

.method public final d()LQ9/l;
    .locals 1

    iget-object v0, p0, LQ9/k;->b:LQ9/l;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->b:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->b:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->c:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->c:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LQ9/k;->d:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ9/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ9/k;

    iget-object v1, p0, LQ9/k;->a:LQ9/l;

    iget-object v3, p1, LQ9/k;->a:LQ9/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ9/k;->b:LQ9/l;

    iget-object v3, p1, LQ9/k;->b:LQ9/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ9/k;->c:LQ9/l;

    iget-object v3, p1, LQ9/k;->c:LQ9/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQ9/k;->d:LQ9/l;

    iget-object p1, p1, LQ9/k;->d:LQ9/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    iget-object v1, p0, LQ9/k;->b:LQ9/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    iget-object v1, p0, LQ9/k;->c:LQ9/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    iget-object v1, p0, LQ9/k;->d:LQ9/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    invoke-virtual {v0}, LQ9/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ9/k;->b:LQ9/l;

    invoke-virtual {v1}, LQ9/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ9/k;->c:LQ9/l;

    invoke-virtual {v1}, LQ9/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ9/k;->d:LQ9/l;

    invoke-virtual {v1}, LQ9/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LQ9/k;->a:LQ9/l;

    iget-object v1, p0, LQ9/k;->b:LQ9/l;

    iget-object v2, p0, LQ9/k;->c:LQ9/l;

    iget-object v3, p0, LQ9/k;->d:LQ9/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ComputedBorderRadius(topLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
