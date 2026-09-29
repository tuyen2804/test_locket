.class public abstract LJk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/r0;LTj/h;)LJk/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/t;->a(LJk/r0;)LTj/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LJk/t;->b(LJk/r0;)LJk/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LJk/r0;->o(LJk/p0;)LJk/r0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LTj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LJk/s;

    invoke-direct {v0, p1}, LJk/s;-><init>(LTj/h;)V

    invoke-virtual {p0, v0}, LJk/r0;->n(LJk/p0;)LJk/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LTj/h;)LJk/r0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJk/x;->a:LJk/x;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LJk/q0$a;->a(LJk/q0;LTj/h;LJk/v0;LSj/m;ILjava/lang/Object;)LJk/r0;

    move-result-object p0

    return-object p0
.end method
