.class public abstract LMj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMj/a;

.field public static final b:LMj/a;

.field public static final c:LMj/a;

.field public static final d:LMj/a;

.field public static final e:LMj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LMj/c;->a:LMj/c;

    invoke-static {v0}, LMj/b;->a(Lkotlin/jvm/functions/Function1;)LMj/a;

    move-result-object v0

    sput-object v0, LMj/h;->a:LMj/a;

    sget-object v0, LMj/d;->a:LMj/d;

    invoke-static {v0}, LMj/b;->a(Lkotlin/jvm/functions/Function1;)LMj/a;

    move-result-object v0

    sput-object v0, LMj/h;->b:LMj/a;

    sget-object v0, LMj/e;->a:LMj/e;

    invoke-static {v0}, LMj/b;->a(Lkotlin/jvm/functions/Function1;)LMj/a;

    move-result-object v0

    sput-object v0, LMj/h;->c:LMj/a;

    sget-object v0, LMj/f;->a:LMj/f;

    invoke-static {v0}, LMj/b;->a(Lkotlin/jvm/functions/Function1;)LMj/a;

    move-result-object v0

    sput-object v0, LMj/h;->d:LMj/a;

    sget-object v0, LMj/g;->a:LMj/g;

    invoke-static {v0}, LMj/b;->a(Lkotlin/jvm/functions/Function1;)LMj/a;

    move-result-object v0

    sput-object v0, LMj/h;->e:LMj/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LJj/p;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/h;->m(Ljava/lang/Class;)LMj/X;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LKj/b;->b(LJj/e;Ljava/util/List;ZLjava/util/List;)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)LJj/p;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/h;->m(Ljava/lang/Class;)LMj/X;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LKj/b;->b(LJj/e;Ljava/util/List;ZLjava/util/List;)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)LMj/X;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMj/X;

    invoke-direct {v0, p0}, LMj/X;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Class;)LMj/v0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMj/v0;

    invoke-direct {v0, p0}, LMj/v0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Class;)LMj/X;
    .locals 0

    invoke-static {p0}, LMj/h;->d(Ljava/lang/Class;)LMj/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;)LMj/v0;
    .locals 0

    invoke-static {p0}, LMj/h;->e(Ljava/lang/Class;)LMj/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)LJj/p;
    .locals 0

    invoke-static {p0}, LMj/h;->a(Ljava/lang/Class;)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)LJj/p;
    .locals 0

    invoke-static {p0}, LMj/h;->c(Ljava/lang/Class;)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0}, LMj/h;->b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Class;Ljava/util/List;Z)LJj/p;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, LMj/h;->d:LMj/a;

    invoke-virtual {p1, p0}, LMj/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/p;

    return-object p0

    :cond_0
    sget-object p1, LMj/h;->c:LMj/a;

    invoke-virtual {p1, p0}, LMj/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/p;

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, LMj/h;->l(Ljava/lang/Class;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Class;Ljava/util/List;Z)LJj/p;
    .locals 3

    sget-object v0, LMj/h;->e:LMj/a;

    invoke-virtual {v0, p0}, LMj/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, LMj/h;->m(Ljava/lang/Class;)LMj/X;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, LKj/b;->b(LJj/e;Ljava/util/List;ZLjava/util/List;)LJj/p;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJj/p;

    return-object v2
.end method

.method public static final m(Ljava/lang/Class;)LMj/X;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMj/h;->a:LMj/a;

    invoke-virtual {v0, p0}, LMj/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMj/X;

    return-object p0
.end method

.method public static final n(Ljava/lang/Class;)LJj/f;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMj/h;->b:LMj/a;

    invoke-virtual {v0, p0}, LMj/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/f;

    return-object p0
.end method
