.class public abstract Lh6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh6/E$a;->a:Lh6/E$a;

    sput-object v0, Lh6/E;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lh6/E;->f(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lh6/E;->g(LQ5/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb6/f;Ljava/lang/Throwable;)Lb6/e;
    .locals 2

    new-instance v0, Lb6/e;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb6/f;->b()LP5/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb6/f;->a()LP5/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb6/f;->a()LP5/n;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lb6/e;-><init>(LP5/n;Lb6/f;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final d(LP5/h$a;LQ5/i$a;)LP5/h$a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP5/h$a;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh6/D;

    invoke-direct {v1, p1}, Lh6/D;-><init>(LQ5/i$a;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final e(LP5/h$a;Lkotlin/Pair;)LP5/h$a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP5/h$a;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh6/C;

    invoke-direct {v1, p1}, Lh6/C;-><init>(Lkotlin/Pair;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LQ5/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final i(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ly/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lh6/E;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final k(LT5/c$a;)LP5/j;
    .locals 1

    instance-of v0, p0, LT5/d;

    if-eqz v0, :cond_0

    check-cast p0, LT5/d;

    invoke-virtual {p0}, LT5/d;->e()LP5/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LP5/j;->b:LP5/j;

    return-object p0
.end method

.method public static final l(LP5/C;)Z
    .locals 2

    invoke-virtual {p0}, LP5/C;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP5/C;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LP5/C;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh6/F;->g(LP5/C;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(LT5/c$a;)Z
    .locals 1

    instance-of v0, p0, LT5/d;

    if-eqz v0, :cond_0

    check-cast p0, LT5/d;

    invoke-virtual {p0}, LT5/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
