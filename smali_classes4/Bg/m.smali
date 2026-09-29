.class public final LBg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/l;

.field public final b:LBg/l;

.field public final c:LBg/l;

.field public final d:LBg/l;


# direct methods
.method public constructor <init>(LBg/l;LBg/l;LBg/l;LBg/l;)V
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/m;->a:LBg/l;

    iput-object p2, p0, LBg/m;->b:LBg/l;

    iput-object p3, p0, LBg/m;->c:LBg/l;

    iput-object p4, p0, LBg/m;->d:LBg/l;

    return-void
.end method


# virtual methods
.method public final a()LBg/l;
    .locals 1

    iget-object v0, p0, LBg/m;->c:LBg/l;

    return-object v0
.end method

.method public final b()LBg/l;
    .locals 1

    iget-object v0, p0, LBg/m;->d:LBg/l;

    return-object v0
.end method

.method public final c()LBg/l;
    .locals 1

    iget-object v0, p0, LBg/m;->b:LBg/l;

    return-object v0
.end method

.method public final d()LBg/l;
    .locals 1

    iget-object v0, p0, LBg/m;->a:LBg/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBg/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBg/m;

    iget-object v1, p0, LBg/m;->a:LBg/l;

    iget-object v3, p1, LBg/m;->a:LBg/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBg/m;->b:LBg/l;

    iget-object v3, p1, LBg/m;->b:LBg/l;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBg/m;->c:LBg/l;

    iget-object v3, p1, LBg/m;->c:LBg/l;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBg/m;->d:LBg/l;

    iget-object p1, p1, LBg/m;->d:LBg/l;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LBg/m;->a:LBg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBg/m;->b:LBg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBg/m;->c:LBg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBg/m;->d:LBg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LBg/m;->a:LBg/l;

    iget-object v1, p0, LBg/m;->b:LBg/l;

    iget-object v2, p0, LBg/m;->c:LBg/l;

    iget-object v3, p0, LBg/m;->d:LBg/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeAreaViewEdges(top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
