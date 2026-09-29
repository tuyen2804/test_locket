.class public abstract LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LYk/V;Ljava/lang/Object;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG4/b;->d(LYk/V;Ljava/lang/Object;LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LYk/V;Ljava/lang/Object;)LBc/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG4/a;

    invoke-direct {v0, p0, p1}, LG4/a;-><init>(LYk/V;Ljava/lang/Object;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, LG4/b;->b(LYk/V;Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LYk/V;Ljava/lang/Object;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG4/b$a;

    invoke-direct {v0, p2, p0}, LG4/b$a;-><init>(LW1/c$a;LYk/V;)V

    invoke-interface {p0, v0}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    return-object p1
.end method
