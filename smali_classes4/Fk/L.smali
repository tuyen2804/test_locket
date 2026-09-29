.class public abstract LFk/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lok/d;I)Lrk/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    invoke-interface {p0, p1}, Lok/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, Lok/d;->a(I)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lrk/b$a;->a(Ljava/lang/String;Z)Lrk/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lok/d;I)Lrk/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->i(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
