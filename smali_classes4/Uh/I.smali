.class public final LUh/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/p;


# instance fields
.field public final a:LJj/d;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:LJj/p;


# direct methods
.method public constructor <init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUh/I;->a:LJj/d;

    .line 3
    iput-boolean p2, p0, LUh/I;->b:Z

    .line 4
    iput-object p3, p0, LUh/I;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LJj/d;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public b()LJj/d;
    .locals 1

    iget-object v0, p0, LUh/I;->a:LJj/d;

    return-object v0
.end method

.method public bridge synthetic c()LJj/e;
    .locals 1

    invoke-virtual {p0}, LUh/I;->b()LJj/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LUh/I;->k()LJj/p;

    move-result-object v0

    invoke-interface {v0}, LJj/p;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUh/I;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LUh/I;->k()LJj/p;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, LUh/I;->b()LJj/d;

    move-result-object v1

    check-cast p1, LUh/I;

    invoke-virtual {p1}, LUh/I;->b()LJj/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LUh/I;->f()Z

    move-result v1

    invoke-virtual {p1}, LUh/I;->f()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LUh/I;->b:Z

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LUh/I;->k()LJj/p;

    move-result-object v0

    invoke-interface {v0}, LJj/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LUh/I;->b()LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LUh/I;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()LJj/p;
    .locals 1

    iget-object v0, p0, LUh/I;->d:LJj/p;

    if-nez v0, :cond_0

    iget-object v0, p0, LUh/I;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/p;

    iput-object v0, p0, LUh/I;->d:LJj/p;

    :cond_0
    iget-object v0, p0, LUh/I;->d:LJj/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LUh/I;->k()LJj/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
