.class public abstract Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lc6/f;
    .locals 1

    new-instance v0, Lc6/f;

    invoke-static {p0}, Lc6/b;->a(I)I

    move-result p0

    invoke-static {p0}, Lc6/a$a;->a(I)Lc6/a$a;

    move-result-object p0

    invoke-static {p1}, Lc6/b;->a(I)I

    move-result p1

    invoke-static {p1}, Lc6/a$a;->a(I)Lc6/a$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc6/f;-><init>(Lc6/a;Lc6/a;)V

    return-object v0
.end method

.method public static final b(Lc6/f;)Z
    .locals 1

    sget-object v0, Lc6/f;->d:Lc6/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
