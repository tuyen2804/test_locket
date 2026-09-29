.class public Lkotlin/jvm/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/O;

.field public static final b:[LJj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LMj/b1;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/O;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    const/4 v0, 0x0

    new-array v0, v0, [LJj/d;

    sput-object v0, Lkotlin/jvm/internal/N;->b:[LJj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/o;)LJj/g;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->a(Lkotlin/jvm/internal/o;)LJj/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LJj/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LJj/f;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/O;->c(Ljava/lang/Class;Ljava/lang/String;)LJj/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/v;)LJj/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->d(Lkotlin/jvm/internal/v;)LJj/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/x;)LJj/j;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)LJj/p;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LJj/p;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/B;)LJj/m;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->f(Lkotlin/jvm/internal/B;)LJj/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/D;)LJj/n;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->g(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/F;)LJj/o;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->h(Lkotlin/jvm/internal/F;)LJj/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O;->j(Lkotlin/jvm/internal/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)LJj/p;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LJj/p;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LJj/p;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LJj/p;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/N;->a:Lkotlin/jvm/internal/O;

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/r;->i1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/O;->k(LJj/e;Ljava/util/List;Z)LJj/p;

    move-result-object p0

    return-object p0
.end method
