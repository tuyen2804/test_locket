.class public final Ldl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/r;

.field public static final b:LYk/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldl/r;

    invoke-direct {v0}, Ldl/r;-><init>()V

    sput-object v0, Ldl/r;->a:Ldl/r;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldl/D;->f(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Ldl/r;->a()LYk/J0;

    move-result-object v0

    sput-object v0, Ldl/r;->b:LYk/J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LYk/J0;
    .locals 7

    const-class v0, Ldl/q;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LVk/q;->g(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Ldl/q;

    invoke-interface {v4}, Ldl/q;->c()I

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldl/q;

    invoke-interface {v6}, Ldl/q;->c()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Ldl/q;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Ldl/s;->e(Ldl/q;Ljava/util/List;)LYk/J0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Ldl/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ldl/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Ldl/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ldl/t;

    move-result-object v0

    return-object v0
.end method
