.class public abstract Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lml/e;)LJj/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lol/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lol/w0;

    invoke-virtual {p0}, Lol/w0;->k()Lml/e;

    move-result-object p0

    invoke-static {p0}, Lml/b;->a(Lml/e;)LJj/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lrl/e;Lml/e;)Lml/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml/b;->a(Lml/e;)LJj/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lrl/e;->c(Lrl/e;LJj/d;Ljava/util/List;ILjava/lang/Object;)Lkl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
