.class public abstract Lql/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lql/q;Lpl/b;)Lql/j;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lql/m;

    invoke-direct {v0, p0, p1}, Lql/m;-><init>(Lql/q;Lpl/b;)V

    return-object v0

    :cond_0
    new-instance p1, Lql/j;

    invoke-direct {p1, p0}, Lql/j;-><init>(Lql/q;)V

    return-object p1
.end method
