.class public abstract Lql/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpl/b;Ljava/lang/String;)Lql/N;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/b;->f()Lpl/f;

    move-result-object p0

    invoke-virtual {p0}, Lpl/f;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lql/N;

    invoke-direct {p0, p1}, Lql/N;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lql/P;

    invoke-direct {p0, p1}, Lql/P;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
