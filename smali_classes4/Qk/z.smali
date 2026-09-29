.class public abstract LQk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQk/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LQk/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(LQk/z;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, LQk/z;->g(LQk/z;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(LQk/z;Ljava/lang/String;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQk/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LQk/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public abstract c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
.end method

.method public final d(LJj/d;)LQk/n;
    .locals 1

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQk/n;

    invoke-virtual {p0, p1}, LQk/z;->e(LJj/d;)I

    move-result p1

    invoke-direct {v0, p1}, LQk/n;-><init>(I)V

    return-object v0
.end method

.method public final e(LJj/d;)I
    .locals 1

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJj/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQk/z;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "keyQualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQk/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LQk/y;

    invoke-direct {v1, p0}, LQk/y;-><init>(LQk/z;)V

    invoke-virtual {p0, v0, p1, v1}, LQk/z;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LQk/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
