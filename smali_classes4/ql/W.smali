.class public abstract Lql/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lml/e;Lrl/e;)Lml/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lml/e;->h()Lml/l;

    move-result-object v0

    sget-object v1, Lml/l$a;->a:Lml/l$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lml/b;->b(Lrl/e;Lml/e;)Lml/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lql/W;->a(Lml/e;Lrl/e;)Lml/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lml/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lml/e;->g(I)Lml/e;

    move-result-object p0

    invoke-static {p0, p1}, Lql/W;->a(Lml/e;Lrl/e;)Lml/e;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lpl/b;Lml/e;)Lql/V;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v0

    instance-of v1, v0, Lml/c;

    if-eqz v1, :cond_0

    sget-object p0, Lql/V;->f:Lql/V;

    return-object p0

    :cond_0
    sget-object v1, Lml/m$b;->a:Lml/m$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lql/V;->d:Lql/V;

    return-object p0

    :cond_1
    sget-object v1, Lml/m$c;->a:Lml/m$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    invoke-virtual {p0}, Lpl/b;->a()Lrl/e;

    move-result-object v0

    invoke-static {p1, v0}, Lql/W;->a(Lml/e;Lrl/e;)Lml/e;

    move-result-object p1

    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v0

    instance-of v1, v0, Lml/d;

    if-nez v1, :cond_4

    sget-object v1, Lml/l$b;->a:Lml/l$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpl/b;->f()Lpl/f;

    move-result-object p0

    invoke-virtual {p0}, Lpl/f;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lql/V;->d:Lql/V;

    return-object p0

    :cond_3
    invoke-static {p1}, Lql/t;->d(Lml/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lql/V;->e:Lql/V;

    return-object p0

    :cond_5
    sget-object p0, Lql/V;->c:Lql/V;

    return-object p0
.end method
