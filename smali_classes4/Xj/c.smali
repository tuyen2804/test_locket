.class public final LXj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXj/c;

    invoke-direct {v0}, LXj/c;-><init>()V

    sput-object v0, LXj/c;->a:LXj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxk/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lxk/f;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    sget-object v2, LPj/o$a;->f:Lrk/d;

    invoke-virtual {v2}, Lrk/d;->m()Lrk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lxk/f;-><init>(Lrk/b;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAk/e;->c(Ljava/lang/String;)LAk/e;

    move-result-object p1

    invoke-virtual {p1}, LAk/e;->j()LPj/l;

    move-result-object p1

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lxk/f;

    sget-object v2, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {p1}, LPj/l;->i()Lrk/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lxk/f;-><init>(Lrk/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lxk/f;

    sget-object v2, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {p1}, LPj/l;->l()Lrk/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lxk/f;-><init>(Lrk/b;I)V

    return-object v1

    :cond_3
    invoke-static {p1}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object p1

    sget-object v1, LRj/c;->a:LRj/c;

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LRj/c;->m(Lrk/c;)Lrk/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    new-instance v1, Lxk/f;

    invoke-direct {v1, p1, v0}, Lxk/f;-><init>(Lrk/b;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lkk/x$c;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LXj/c;->f(Lkk/x$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkk/x$c;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lkk/x$d;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    sget-object v1, Lrk/h;->j:Lrk/f;

    sget-object v2, LXj/m;->a:LXj/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LXj/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkk/x$d;->b(Lrk/f;Ljava/lang/String;)Lkk/x$e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, LXj/c;->f(Lkk/x$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    array-length v3, v2

    sub-int/2addr v0, v3

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-static {v5}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-static {v6}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v7

    invoke-static {v7}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v7

    add-int v8, v4, v0

    invoke-static {v7}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v9

    new-instance v10, LXj/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v10, v6}, LXj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v1, v8, v9, v10}, Lkk/x$e;->b(ILrk/b;LSj/g0;)Lkk/x$a;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, LXj/c;->a:LXj/c;

    invoke-virtual {v9, v8, v6, v7}, LXj/c;->h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lkk/x$c;->a()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Class;Lkk/x$d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const-string v2, "identifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXj/m;->a:LXj/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LXj/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v2, v3}, Lkk/x$d;->a(Lrk/f;Ljava/lang/String;Ljava/lang/Object;)Lkk/x$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LXj/c;->f(Lkk/x$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkk/x$c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Lkk/x$d;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const-string v2, "identifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXj/m;->a:LXj/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LXj/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkk/x$d;->b(Lrk/f;Ljava/lang/String;)Lkk/x$e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, LXj/c;->f(Lkk/x$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "getParameterAnnotations(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-static {v5}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v6

    invoke-static {v6}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v7

    new-instance v8, LXj/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v8, v5}, LXj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v1, v3, v7, v8}, Lkk/x$e;->b(ILrk/b;LSj/g0;)Lkk/x$a;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, LXj/c;->a:LXj/c;

    invoke-virtual {v8, v7, v5, v6}, LXj/c;->h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkk/x$c;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final f(Lkk/x$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v0

    invoke-static {v0}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    new-instance v2, LXj/b;

    invoke-direct {v2, p2}, LXj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lkk/x$c;->c(Lrk/b;LSj/g0;)Lkk/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, LXj/c;->a:LXj/c;

    invoke-virtual {v1, p1, p2, v0}, LXj/c;->h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final g(Lkk/x$a;Lrk/f;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v2, :cond_0

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p0, p3}, LXj/c;->a(Ljava/lang/Class;)Lxk/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkk/x$a;->e(Lrk/f;Lxk/f;)V

    return-void

    :cond_0
    invoke-static {}, LXj/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2, p3}, Lkk/x$a;->d(Lrk/f;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, LYj/f;->l(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "identifier(...)"

    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Lkk/x$a;->c(Lrk/f;Lrk/b;Lrk/f;)V

    return-void

    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInterfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/r;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkk/x$a;->f(Lrk/f;Lrk/b;)Lkk/x$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p1, p3, v0}, LXj/c;->h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1, p2}, Lkk/x$a;->b(Lrk/f;)Lkk/x$b;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v6, 0x0

    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    if-eqz v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object p2

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_2
    if-ge v6, v0, :cond_b

    aget-object v1, p3, v6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lkk/x$b;->c(Lrk/b;Lrk/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_3
    if-ge v6, p2, :cond_b

    aget-object v0, p3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LXj/c;->a(Ljava/lang/Class;)Lxk/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkk/x$b;->b(Lxk/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_4
    if-ge v6, v0, :cond_b

    aget-object v1, p3, v6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lkk/x$b;->d(Lrk/b;)Lkk/x$a;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v2, v1, p2}, LXj/c;->h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_6
    if-ge v6, p2, :cond_b

    aget-object v0, p3, v6

    invoke-interface {p1, v0}, Lkk/x$b;->e(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkk/x$b;->a()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lkk/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v2, "identifier(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, LXj/c;->g(Lkk/x$a;Lrk/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkk/x$a;->a()V

    return-void
.end method

.method public final i(Ljava/lang/Class;Lkk/x$d;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LXj/c;->e(Ljava/lang/Class;Lkk/x$d;)V

    invoke-virtual {p0, p1, p2}, LXj/c;->c(Ljava/lang/Class;Lkk/x$d;)V

    invoke-virtual {p0, p1, p2}, LXj/c;->d(Ljava/lang/Class;Lkk/x$d;)V

    return-void
.end method
