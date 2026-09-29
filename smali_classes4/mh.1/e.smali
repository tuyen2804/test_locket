.class public abstract Lmh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL2/a;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL2/a;->p()[LL2/a;

    move-result-object v0

    const-string v1, "listFiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lmh/e;->a(LL2/a;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL2/a;->e()Z

    move-result p0

    return p0
.end method
