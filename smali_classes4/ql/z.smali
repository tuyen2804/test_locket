.class public abstract Lql/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpl/b;Lql/q;Lkl/i;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql/L;

    sget-object v1, Lql/V;->c:Lql/V;

    invoke-static {}, Lql/V;->b()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpl/q;

    invoke-direct {v0, p1, p0, v1, v2}, Lql/L;-><init>(Lql/q;Lpl/b;Lql/V;[Lpl/q;)V

    invoke-virtual {v0, p2, p3}, Lql/L;->n(Lkl/i;Ljava/lang/Object;)V

    return-void
.end method
