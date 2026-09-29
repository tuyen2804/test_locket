.class public abstract LPj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPj/d;LSj/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/i;->x(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LPj/d;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrk/b;->e()Lrk/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
