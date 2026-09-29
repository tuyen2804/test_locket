.class public abstract Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo5/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo5/g;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v1, Lo5/g;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lo5/g;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic b(Lq5/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lo5/n;->d(Lq5/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo5/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Lq5/n;)Ljava/util/List;
    .locals 9

    new-instance v0, Lp5/c;

    invoke-virtual {p0}, Lq5/n;->a()Lq5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp5/c;-><init>(Lq5/h;)V

    new-instance v1, Lp5/d;

    invoke-virtual {p0}, Lq5/n;->b()Lq5/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp5/d;-><init>(Lq5/c;)V

    new-instance v2, Lp5/j;

    invoke-virtual {p0}, Lq5/n;->e()Lq5/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lp5/j;-><init>(Lq5/h;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lp5/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_0

    invoke-virtual {p0}, Lq5/n;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo5/n;->a(Landroid/content/Context;)Lo5/g;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v4, Lp5/f;

    invoke-virtual {p0}, Lq5/n;->d()Lq5/h;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Lp5/f;-><init>(Lq5/h;)V

    new-instance v6, Lp5/i;

    invoke-virtual {p0}, Lq5/n;->d()Lq5/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lp5/i;-><init>(Lq5/h;)V

    new-instance v7, Lp5/h;

    invoke-virtual {p0}, Lq5/n;->d()Lq5/h;

    move-result-object v8

    invoke-direct {v7, v8}, Lp5/h;-><init>(Lq5/h;)V

    new-instance v8, Lp5/g;

    invoke-virtual {p0}, Lq5/n;->d()Lq5/h;

    move-result-object p0

    invoke-direct {v8, p0}, Lp5/g;-><init>(Lq5/h;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lp5/b;

    aput-object v4, p0, v5

    aput-object v6, p0, v0

    aput-object v7, p0, v1

    aput-object v8, p0, v3

    invoke-static {p0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public static final e(Lo5/m;Ls5/I;LYk/J;Lo5/i;)LYk/A0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, Lo5/n$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p3, p2}, Lo5/n$a;-><init>(Lo5/m;Ls5/I;Lo5/i;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method
