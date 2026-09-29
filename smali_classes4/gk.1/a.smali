.class public final Lgk/a;
.super LJk/G;
.source "SourceFile"


# instance fields
.field public final d:LJk/I0;

.field public final e:Lgk/c;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:LJk/d0;


# direct methods
.method public constructor <init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, LJk/G;-><init>(LJk/I0;Ljava/util/Set;LJk/d0;)V

    .line 4
    iput-object p1, p0, Lgk/a;->d:LJk/I0;

    .line 5
    iput-object p2, p0, Lgk/a;->e:Lgk/c;

    .line 6
    iput-boolean p3, p0, Lgk/a;->f:Z

    .line 7
    iput-boolean p4, p0, Lgk/a;->g:Z

    .line 8
    iput-object p5, p0, Lgk/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lgk/a;->i:LJk/d0;

    return-void
.end method

.method public synthetic constructor <init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lgk/c;->a:Lgk/c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    goto :goto_4

    :cond_4
    move-object v6, p6

    goto :goto_3

    .line 2
    :goto_4
    invoke-direct/range {v0 .. v6}, Lgk/a;-><init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;)V

    return-void
.end method

.method public static synthetic f(Lgk/a;LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILjava/lang/Object;)Lgk/a;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lgk/a;->d:LJk/I0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lgk/a;->e:Lgk/c;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lgk/a;->f:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lgk/a;->g:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lgk/a;->h:Ljava/util/Set;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lgk/a;->i:LJk/d0;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lgk/a;->e(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;)Lgk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LJk/d0;
    .locals 1

    iget-object v0, p0, Lgk/a;->i:LJk/d0;

    return-object v0
.end method

.method public b()LJk/I0;
    .locals 1

    iget-object v0, p0, Lgk/a;->d:LJk/I0;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic d(LSj/l0;)LJk/G;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/a;->m(LSj/l0;)Lgk/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;)Lgk/a;
    .locals 8

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgk/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lgk/a;-><init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lgk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lgk/a;

    invoke-virtual {p1}, Lgk/a;->a()LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, Lgk/a;->a()LJk/d0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgk/a;->b()LJk/I0;

    move-result-object v0

    invoke-virtual {p0}, Lgk/a;->b()LJk/I0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lgk/a;->e:Lgk/c;

    iget-object v2, p0, Lgk/a;->e:Lgk/c;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lgk/a;->f:Z

    iget-boolean v2, p0, Lgk/a;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lgk/a;->g:Z

    iget-boolean v0, p0, Lgk/a;->g:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lgk/c;
    .locals 1

    iget-object v0, p0, Lgk/a;->e:Lgk/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgk/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lgk/a;->a()LJk/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lgk/a;->b()LJk/I0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lgk/a;->e:Lgk/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lgk/a;->f:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lgk/a;->g:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgk/a;->f:Z

    return v0
.end method

.method public final j(Z)Lgk/a;
    .locals 9

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lgk/a;->f(Lgk/a;LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILjava/lang/Object;)Lgk/a;

    move-result-object p1

    return-object p1
.end method

.method public k(LJk/d0;)Lgk/a;
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lgk/a;->f(Lgk/a;LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILjava/lang/Object;)Lgk/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lgk/c;)Lgk/a;
    .locals 10

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lgk/a;->f(Lgk/a;LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILjava/lang/Object;)Lgk/a;

    move-result-object p1

    return-object p1
.end method

.method public m(LSj/l0;)Lgk/a;
    .locals 9

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgk/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lgk/a;->f(Lgk/a;LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILjava/lang/Object;)Lgk/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk/a;->d:LJk/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk/a;->e:Lgk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgk/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk/a;->i:LJk/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
