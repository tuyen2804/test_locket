.class public final Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/b;


# instance fields
.field public final a:LJk/B0;

.field public b:LKk/n;


# direct methods
.method public constructor <init>(LJk/B0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/c;->a:LJk/B0;

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object p1

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    sget-object p1, LJk/N0;->e:LJk/N0;

    return-void
.end method


# virtual methods
.method public a()LJk/B0;
    .locals 1

    iget-object v0, p0, Lwk/c;->a:LJk/B0;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LKk/n;
    .locals 1

    iget-object v0, p0, Lwk/c;->b:LKk/n;

    return-object v0
.end method

.method public d(LKk/g;)Lwk/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/c;

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object v1

    invoke-interface {v1, p1}, LJk/B0;->p(LKk/g;)LJk/B0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwk/c;-><init>(LJk/B0;)V

    return-object v0
.end method

.method public final e(LKk/n;)V
    .locals 0

    iput-object p1, p0, Lwk/c;->b:LKk/n;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->b()LJk/N0;

    move-result-object v0

    sget-object v1, LJk/N0;->g:LJk/N0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwk/c;->o()LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->J()LJk/d0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()LPj/i;
    .locals 2

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->o()LPj/i;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic p(LKk/g;)LJk/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/c;->d(LKk/g;)Lwk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()LSj/h;
    .locals 1

    invoke-virtual {p0}, Lwk/c;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LSj/h;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwk/c;->a()LJk/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
