.class public abstract LXk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LXk/c;->f(J[BIII)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)LXk/a;
    .locals 1

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXk/c;->h(Ljava/lang/String;)LXk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LXk/a;
    .locals 1

    const-string v0, "hexDashString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXk/c;->i(Ljava/lang/String;)LXk/a;

    move-result-object p0

    return-object p0
.end method
