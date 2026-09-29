.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/g$a;
    }
.end annotation


# instance fields
.field public final a:Ll6/b;

.field public final b:Lp6/C;

.field public final c:LYk/N;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;

.field public final f:LYk/V;

.field public final g:Z

.field public h:Lp6/a;

.field public final i:Lp6/C$e;


# direct methods
.method public constructor <init>(Ll6/b;Lp6/C;LYk/N;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Ll6/b;

    iput-object p2, p0, Lp6/g;->b:Lp6/C;

    iput-object p3, p0, Lp6/g;->c:LYk/N;

    sget-object p1, Lp6/g$b;->a:Lp6/g$b;

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lp6/g;->d:Lkotlin/Lazy;

    invoke-virtual {p2}, Lp6/C;->a()Lp6/C$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp6/C$g;

    invoke-virtual {p3}, Lp6/C$g;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lp6/g;->a:Ll6/b;

    invoke-interface {p1}, Ll6/b;->d()I

    move-result p1

    iget-object p3, p0, Lp6/g;->a:Ll6/b;

    invoke-interface {p3}, Ll6/b;->c()I

    move-result p3

    invoke-static {p2, p1, p3}, Lp6/j;->i(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp6/g;->e:Ljava/util/List;

    invoke-virtual {p0}, Lp6/g;->m()LYk/V;

    move-result-object p2

    iput-object p2, p0, Lp6/g;->f:LYk/V;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp6/C$e;

    invoke-virtual {p2}, Lp6/C$e;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "nimbus-injected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p3, 0x0

    :cond_4
    :goto_1
    iput-boolean p3, p0, Lp6/g;->g:Z

    iget-object p1, p0, Lp6/g;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lp6/C$e;

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p3, Lp6/B$c;

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/C$r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v1, v0}, Lp6/B$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Lp6/B$a;

    invoke-virtual {v0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lp6/B$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p3, Lp6/B$b;

    invoke-virtual {v0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lp6/B$b;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_5
    instance-of p3, p3, Lp6/B$c;

    if-eqz p3, :cond_5

    move-object p3, p2

    :cond_d
    check-cast p3, Lp6/C$e;

    iput-object p3, p0, Lp6/g;->i:Lp6/C$e;

    return-void
.end method

.method public static synthetic a(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp6/g;->r(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lp6/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/g;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lp6/g;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Lp6/g;->l()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lp6/g;)Lp6/C$e;
    .locals 0

    iget-object p0, p0, Lp6/g;->i:Lp6/C$e;

    return-object p0
.end method

.method public static final synthetic e(Lp6/g;)LYk/V;
    .locals 0

    iget-object p0, p0, Lp6/g;->f:LYk/V;

    return-object p0
.end method

.method public static final synthetic f(Lp6/g;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp6/g;->n(Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lp6/g;Lp6/l;Lp6/g$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp6/g;->q(Lp6/l;Lp6/g$a;)V

    return-void
.end method

.method public static final synthetic h(Lp6/g;Landroid/graphics/Bitmap;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/g;->s(Landroid/graphics/Bitmap;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V
    .locals 2

    new-instance p3, Landroid/content/Intent;

    iget-object p0, p0, Lp6/g;->e:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/C$e;

    invoke-virtual {p0}, Lp6/C$e;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p2}, Lp6/g$a;->m()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lp6/g;->h:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp6/g;->h:Lp6/a;

    return-void
.end method

.method public final j()Ll6/b;
    .locals 1

    iget-object v0, p0, Lp6/g;->a:Ll6/b;

    return-object v0
.end method

.method public final k()Lp6/C;
    .locals 1

    iget-object v0, p0, Lp6/g;->b:Lp6/C;

    return-object v0
.end method

.method public final l()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lp6/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final m()LYk/V;
    .locals 9

    iget-object v0, p0, Lp6/g;->i:Lp6/C$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lp6/B$c;

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/C$r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lp6/B$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lp6/B$a;

    invoke-virtual {v0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lp6/B$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lp6/B$b;

    invoke-virtual {v0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lp6/B$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v1

    :goto_4
    instance-of v0, v2, Lp6/B$c;

    if-eqz v0, :cond_7

    check-cast v2, Lp6/B$c;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {v2}, Lp6/j;->c(Lp6/B$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lp6/g;->c:LYk/N;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v4

    new-instance v6, Lp6/g$c;

    invoke-direct {v6, p0, v2, v1}, Lp6/g$c;-><init>(Lp6/g;Lp6/B$c;Lsj/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final n(Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
    .locals 8

    iget-object v0, p0, Lp6/g;->c:LYk/N;

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    new-instance v2, Lp6/g$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lp6/g$d;-><init>(Lp6/g;Lp6/l;Lp6/g$a;Ljava/util/Map;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lp6/a;)V
    .locals 0

    iput-object p1, p0, Lp6/g;->h:Lp6/a;

    return-void
.end method

.method public final p(Lp6/l;Ljava/util/Map;Lp6/g$a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-boolean v0, p0, Lp6/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lp6/g;->q(Lp6/l;Lp6/g$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p3

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lp6/g;->c:LYk/N;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v1

    new-instance v2, Lp6/g$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lp6/g$e;-><init>(Lp6/g;Lp6/l;Ljava/util/Map;Lp6/g$a;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p3

    goto :goto_1

    :goto_2
    sget-object p2, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/adsbynimbus/NimbusError;

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "Error rendering companion ad"

    invoke-direct {p3, v0, v1, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, p3}, Lp6/g$a;->i(Lcom/adsbynimbus/NimbusError;)V

    :cond_1
    return-object p1
.end method

.method public final q(Lp6/l;Lp6/g$a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp6/o;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lp6/n;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lp6/f;

    invoke-direct {v2, p0, p1, p2}, Lp6/f;-><init>(Lp6/g;Lp6/l;Lp6/g$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
    .locals 9

    iget-object v0, p0, Lp6/g;->c:LYk/N;

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    new-instance v2, Lp6/g$f;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lp6/g$f;-><init>(Lp6/l;Landroid/graphics/Bitmap;Lp6/g;Ljava/util/Map;Lp6/g$a;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    return-object p1
.end method
