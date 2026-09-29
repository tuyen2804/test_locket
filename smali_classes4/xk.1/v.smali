.class public abstract Lxk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/G;)Ljava/util/Collection;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->E()LJk/d0;

    move-result-object v0

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->G()LJk/d0;

    move-result-object v1

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object v2

    invoke-virtual {v2}, LPj/i;->u()LJk/d0;

    move-result-object v2

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    invoke-virtual {p0}, LPj/i;->U()LJk/d0;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [LJk/d0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
