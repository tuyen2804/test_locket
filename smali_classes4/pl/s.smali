.class public abstract Lpl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpl/b;Lkotlin/jvm/functions/Function1;)Lpl/b;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/d;

    invoke-direct {v0, p0}, Lpl/d;-><init>(Lpl/b;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpl/d;->a()Lpl/f;

    move-result-object p0

    new-instance p1, Lpl/r;

    invoke-virtual {v0}, Lpl/d;->b()Lrl/e;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lpl/r;-><init>(Lpl/f;Lrl/e;)V

    return-object p1
.end method

.method public static synthetic b(Lpl/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpl/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lpl/b;->d:Lpl/b$a;

    :cond_0
    invoke-static {p0, p1}, Lpl/s;->a(Lpl/b;Lkotlin/jvm/functions/Function1;)Lpl/b;

    move-result-object p0

    return-object p0
.end method
