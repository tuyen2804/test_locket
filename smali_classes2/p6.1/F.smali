.class public abstract Lp6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/C;Lp6/E;Ljava/util/Map;)LYk/A0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C;->a()Lp6/C$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/C$m;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lu6/b;->c:Lu6/b;

    invoke-virtual {p1}, Lp6/E;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp6/x;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lp6/C;Lp6/E;Ljava/util/Map;ILjava/lang/Object;)LYk/A0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lp6/F;->a(Lp6/C;Lp6/E;Ljava/util/Map;)LYk/A0;

    move-result-object p0

    return-object p0
.end method
