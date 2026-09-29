.class public abstract LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)LK5/h;
    .locals 1

    new-instance v0, LK5/h;

    invoke-static {p0}, LK5/a;->a(I)LK5/c$a;

    move-result-object p0

    invoke-static {p1}, LK5/a;->a(I)LK5/c$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LK5/h;-><init>(LK5/c;LK5/c;)V

    return-object v0
.end method

.method public static final b(LK5/h;)Z
    .locals 1

    sget-object v0, LK5/h;->d:LK5/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
