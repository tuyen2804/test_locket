.class public abstract LM0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/Q0;LM0/C;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(LM0/Q0;LM0/C;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LM0/C;->a()LM0/g2;

    move-result-object v0

    :cond_0
    check-cast v0, LM0/g2;

    invoke-interface {v0, p0}, LM0/g2;->a(LM0/Q0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([LM0/W0;LM0/Q0;LM0/Q0;)LM0/Q0;
    .locals 7

    invoke-static {}, LU0/m;->a()LU0/l;

    move-result-object v0

    invoke-virtual {v0}, LU0/l;->y()LU0/l$a;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LM0/W0;->b()LM0/C;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LM0/V0;

    invoke-virtual {v3}, LM0/W0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, LM0/I;->a(LM0/Q0;LM0/C;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g2;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LM0/V0;->b(LM0/W0;LM0/g2;)LM0/g2;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LM0/Q0$a;->build()LM0/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([LM0/W0;LM0/Q0;LM0/Q0;ILjava/lang/Object;)LM0/Q0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, LU0/m;->a()LU0/l;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LM0/I;->c([LM0/W0;LM0/Q0;LM0/Q0;)LM0/Q0;

    move-result-object p0

    return-object p0
.end method
