.class public final Lz8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/k;-><init>(Lz8/q;LH8/C;Lz8/p;Lx8/t;ILt7/d;Lt7/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lz8/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnj/n;->a:Lnj/n;

    new-instance v1, Lz8/e;

    invoke-direct {v1, p1}, Lz8/e;-><init>(Lz8/k;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lz8/k$a;->a:Lkotlin/Lazy;

    new-instance v1, Lz8/f;

    invoke-direct {v1, p0, p1}, Lz8/f;-><init>(Lz8/k$a;Lz8/k;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lz8/k$a;->b:Lkotlin/Lazy;

    new-instance v1, Lz8/g;

    invoke-direct {v1, p1}, Lz8/g;-><init>(Lz8/k;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lz8/k$a;->c:Lkotlin/Lazy;

    new-instance v1, Lz8/h;

    invoke-direct {v1, p0, p1}, Lz8/h;-><init>(Lz8/k$a;Lz8/k;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lz8/k$a;->d:Lkotlin/Lazy;

    new-instance v1, Lz8/i;

    invoke-direct {v1, p1, p0}, Lz8/i;-><init>(Lz8/k;Lz8/k$a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lz8/k$a;->e:Lkotlin/Lazy;

    new-instance v1, Lz8/j;

    invoke-direct {v1, p0, p1}, Lz8/j;-><init>(Lz8/k$a;Lz8/k;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/k$a;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lz8/k;)Lt7/k;
    .locals 0

    invoke-static {p0}, Lz8/k$a;->r(Lz8/k;)Lt7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz8/k$a;Lz8/k;)Lx8/j;
    .locals 0

    invoke-static {p0, p1}, Lz8/k$a;->q(Lz8/k$a;Lz8/k;)Lx8/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz8/k$a;Lz8/k;)Lx8/j;
    .locals 0

    invoke-static {p0, p1}, Lz8/k$a;->o(Lz8/k$a;Lz8/k;)Lx8/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz8/k;)Lt7/k;
    .locals 0

    invoke-static {p0}, Lz8/k$a;->p(Lz8/k;)Lt7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz8/k$a;Lz8/k;)Ly7/g;
    .locals 0

    invoke-static {p0, p1}, Lz8/k$a;->j(Lz8/k$a;Lz8/k;)Ly7/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz8/k;Lz8/k$a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lz8/k$a;->k(Lz8/k;Lz8/k$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lz8/k$a;Lz8/k;)Ly7/g;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/k$a;->l()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt7/k;

    new-instance v3, Lx8/j;

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object v1

    invoke-static {p1}, Lz8/k;->g(Lz8/k;)I

    move-result v5

    invoke-virtual {v1, v5}, LH8/C;->i(I)LB7/h;

    move-result-object v5

    const-string v1, "getPooledByteBufferFactory(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object v1

    invoke-virtual {v1}, LH8/C;->j()LB7/k;

    move-result-object v6

    const-string v1, "getPooledByteStreams(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object v1

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v7

    const-string v1, "forLocalStorageRead(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object v1

    invoke-interface {v1}, Lz8/p;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    const-string v1, "forLocalStorageWrite(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->e(Lz8/k;)Lx8/t;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lx8/j;-><init>(Lt7/k;LB7/h;LB7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx8/t;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly7/g;->a(Ljava/util/Map;)Ly7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz8/k;Lz8/k$a;)Ljava/util/Map;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz8/k;->b(Lz8/k;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/d;

    invoke-static {p0}, Lz8/k;->d(Lz8/k;)Lz8/q;

    move-result-object v3

    invoke-interface {v3, v1}, Lz8/q;->a(Lt7/d;)Lt7/k;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lz8/k$a;Lz8/k;)Lx8/j;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx8/j;

    invoke-virtual {p0}, Lz8/k$a;->m()Lt7/k;

    move-result-object v2

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object p0

    invoke-static {p1}, Lz8/k;->g(Lz8/k;)I

    move-result v0

    invoke-virtual {p0, v0}, LH8/C;->i(I)LB7/h;

    move-result-object v3

    const-string p0, "getPooledByteBufferFactory(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object p0

    invoke-virtual {p0}, LH8/C;->j()LB7/k;

    move-result-object v4

    const-string p0, "getPooledByteStreams(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string p0, "forLocalStorageRead(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    const-string p0, "forLocalStorageWrite(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->e(Lz8/k;)Lx8/t;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lx8/j;-><init>(Lt7/k;LB7/h;LB7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx8/t;)V

    return-object v1
.end method

.method public static final p(Lz8/k;)Lt7/k;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz8/k;->d(Lz8/k;)Lz8/q;

    move-result-object v0

    invoke-static {p0}, Lz8/k;->f(Lz8/k;)Lt7/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lz8/q;->a(Lt7/d;)Lt7/k;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lz8/k$a;Lz8/k;)Lx8/j;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx8/j;

    invoke-virtual {p0}, Lz8/k$a;->n()Lt7/k;

    move-result-object v2

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object p0

    invoke-static {p1}, Lz8/k;->g(Lz8/k;)I

    move-result v0

    invoke-virtual {p0, v0}, LH8/C;->i(I)LB7/h;

    move-result-object v3

    const-string p0, "getPooledByteBufferFactory(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->h(Lz8/k;)LH8/C;

    move-result-object p0

    invoke-virtual {p0}, LH8/C;->j()LB7/k;

    move-result-object v4

    const-string p0, "getPooledByteStreams(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string p0, "forLocalStorageRead(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->c(Lz8/k;)Lz8/p;

    move-result-object p0

    invoke-interface {p0}, Lz8/p;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    const-string p0, "forLocalStorageWrite(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->e(Lz8/k;)Lx8/t;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lx8/j;-><init>(Lt7/k;LB7/h;LB7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx8/t;)V

    return-object v1
.end method

.method public static final r(Lz8/k;)Lt7/k;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz8/k;->d(Lz8/k;)Lz8/q;

    move-result-object v0

    invoke-static {p0}, Lz8/k;->i(Lz8/k;)Lt7/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lz8/q;->a(Lt7/d;)Lt7/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lx8/j;
    .locals 1

    iget-object v0, p0, Lz8/k$a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/j;

    return-object v0
.end method

.method public b()Lx8/j;
    .locals 1

    iget-object v0, p0, Lz8/k$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/j;

    return-object v0
.end method

.method public c()Ly7/g;
    .locals 2

    iget-object v0, p0, Lz8/k$a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly7/g;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz8/k$a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public m()Lt7/k;
    .locals 1

    iget-object v0, p0, Lz8/k$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/k;

    return-object v0
.end method

.method public n()Lt7/k;
    .locals 1

    iget-object v0, p0, Lz8/k$a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/k;

    return-object v0
.end method
