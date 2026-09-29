.class public abstract Lbk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lrk/c;Ljava/lang/String;)Lrk/c;
    .locals 0

    invoke-static {p0, p1}, Lbk/k;->c(Lrk/c;Ljava/lang/String;)Lrk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrk/d;Ljava/lang/String;)Lrk/c;
    .locals 0

    invoke-static {p0, p1}, Lbk/k;->d(Lrk/d;Ljava/lang/String;)Lrk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrk/c;Ljava/lang/String;)Lrk/c;
    .locals 1

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrk/d;Ljava/lang/String;)Lrk/c;
    .locals 1

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrk/d;->b(Lrk/f;)Lrk/d;

    move-result-object p0

    invoke-virtual {p0}, Lrk/d;->m()Lrk/c;

    move-result-object p0

    return-object p0
.end method
