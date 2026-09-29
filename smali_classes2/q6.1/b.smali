.class public abstract Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6/b;Lp6/b;LCj/n;)LYk/A0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v1

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v2

    new-instance v4, Lq6/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lq6/b$a;-><init>(Ll6/b;Lp6/b;LCj/n;Lsj/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll6/b;Lp6/b;LCj/n;ILjava/lang/Object;)LYk/A0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lm6/j;->a:Lm6/j;

    invoke-virtual {p2}, Lm6/j;->c()LCj/n;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lq6/b;->a(Ll6/b;Lp6/b;LCj/n;)LYk/A0;

    move-result-object p0

    return-object p0
.end method
