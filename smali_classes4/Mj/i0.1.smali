.class public final LMj/i0;
.super LMj/A;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;
.implements LJj/g;
.implements LMj/l;


# static fields
.field public static final synthetic m:[LJj/l;


# instance fields
.field public final g:LMj/d0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:LMj/a1$a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/i0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LMj/i0;->m:[LJj/l;

    return-void
.end method

.method public constructor <init>(LMj/d0;LSj/z;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, LMj/f1;->a:LMj/f1;

    invoke-virtual {v0, p2}, LMj/f1;->g(LSj/z;)LMj/n;

    move-result-object v0

    invoke-virtual {v0}, LMj/n;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, LMj/i0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;LSj/z;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;LSj/z;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LMj/A;-><init>()V

    .line 4
    iput-object p1, p0, LMj/i0;->g:LMj/d0;

    .line 5
    iput-object p3, p0, LMj/i0;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LMj/i0;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, LMj/f0;

    invoke-direct {p1, p0, p2}, LMj/f0;-><init>(LMj/i0;Ljava/lang/String;)V

    invoke-static {p4, p1}, LMj/a1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/i0;->j:LMj/a1$a;

    .line 8
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/g0;

    invoke-direct {p2, p0}, LMj/g0;-><init>(LMj/i0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMj/i0;->k:Lkotlin/Lazy;

    .line 9
    new-instance p2, LMj/h0;

    invoke-direct {p2, p0}, LMj/h0;-><init>(LMj/i0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/i0;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;LSj/z;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, LMj/i0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;LSj/z;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LMj/i0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;LSj/z;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(LMj/i0;Ljava/lang/String;)LSj/z;
    .locals 0

    invoke-static {p0, p1}, LMj/i0;->k0(LMj/i0;Ljava/lang/String;)LSj/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(LMj/i0;)LNj/h;
    .locals 0

    invoke-static {p0}, LMj/i0;->e0(LMj/i0;)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(LMj/i0;)LNj/h;
    .locals 0

    invoke-static {p0}, LMj/i0;->j0(LMj/i0;)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(LMj/i0;)LNj/h;
    .locals 11

    sget-object v0, LMj/f1;->a:LMj/f1;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/f1;->g(LSj/z;)LMj/n;

    move-result-object v0

    instance-of v1, v0, LMj/n$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LMj/A;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/k;

    invoke-interface {v0}, LJj/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LNj/a$a;->b:LNj/a$a;

    sget-object v7, LNj/a$b;->b:LNj/a$b;

    new-instance v3, LNj/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNj/a;-><init>(Ljava/lang/Class;Ljava/util/List;LNj/a$a;LNj/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v1

    check-cast v0, LMj/n$d;

    invoke-virtual {v0}, LMj/n$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LMj/d0;->y(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, LMj/n$e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-interface {v1}, LSj/z;->b()LSj/m;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvk/k;->d(LSj/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, LSj/l;

    if-eqz v2, :cond_3

    check-cast v1, LSj/l;

    invoke-interface {v1}, LSj/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LNj/n$b;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v2

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v3

    check-cast v0, LMj/n$e;

    invoke-virtual {v0}, LMj/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object p0

    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v4, "getValueParameters(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, p0}, LNj/n$b;-><init>(LSj/z;LMj/d0;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v1

    check-cast v0, LMj/n$e;

    invoke-virtual {v0}, LMj/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LMj/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LMj/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, LMj/n$c;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v1, :cond_5

    check-cast v0, LMj/n$c;

    invoke-virtual {v0}, LMj/n$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, LMj/n$b;

    if-eqz v1, :cond_a

    check-cast v0, LMj/n$b;

    invoke-virtual {v0}, LMj/n$b;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, LMj/i0;->f0(Ljava/lang/reflect/Constructor;LSj/z;Z)LNj/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, LMj/i0;->g0(Ljava/lang/reflect/Method;)LNj/i$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-interface {v1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {}, LMj/j1;->j()Lrk/c;

    move-result-object v3

    invoke-interface {v1, v3}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, LMj/i0;->h0(Ljava/lang/reflect/Method;)LNj/i$h;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v2}, LMj/i0;->i0(Ljava/lang/reflect/Method;Z)LNj/h;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, LNj/o;->j(LNj/h;LSj/b;ZILjava/lang/Object;)LNj/h;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v1, LMj/Y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v1, v0, LMj/n$a;

    if-eqz v1, :cond_c

    check-cast v0, LMj/n$a;

    invoke-virtual {v0}, LMj/n$a;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object v4

    move-object p0, v8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v6, LNj/a$a;->b:LNj/a$a;

    sget-object v7, LNj/a$b;->a:LNj/a$b;

    new-instance v3, LNj/a;

    invoke-direct/range {v3 .. v8}, LNj/a;-><init>(Ljava/lang/Class;Ljava/util/List;LNj/a$a;LNj/a$b;Ljava/util/List;)V

    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j0(LMj/i0;)LNj/h;
    .locals 11

    sget-object v0, LMj/f1;->a:LMj/f1;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/f1;->g(LSj/z;)LMj/n;

    move-result-object v1

    instance-of v2, v1, LMj/n$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v2

    invoke-interface {v2}, LSj/z;->b()LSj/m;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lvk/k;->d(LSj/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v2, LSj/l;

    if-eqz v5, :cond_1

    check-cast v2, LSj/l;

    invoke-interface {v2}, LSj/l;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LMj/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object p0

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v2

    invoke-virtual {p0, v2}, LMj/i0;->n0(LSj/z;)LSj/z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, LMj/f1;->g(LSj/z;)LMj/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMj/n$e;

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v1

    invoke-virtual {v0}, LMj/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LMj/n$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LMj/d0;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    check-cast v1, LMj/n$e;

    invoke-virtual {v1}, LMj/n$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LMj/n$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LMj/i0;->T()LNj/h;

    move-result-object v5

    invoke-interface {v5}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0, v2, v1, v5}, LMj/d0;->A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v0, v1, LMj/n$d;

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LMj/A;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/k;

    invoke-interface {v0}, LJj/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, LNj/a$a;->a:LNj/a$a;

    sget-object v7, LNj/a$b;->b:LNj/a$b;

    new-instance v3, LNj/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNj/a;-><init>(Ljava/lang/Class;Ljava/util/List;LNj/a$a;LNj/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    check-cast v1, LMj/n$d;

    invoke-virtual {v1}, LMj/n$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/d0;->z(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, LMj/n$a;

    if-eqz v0, :cond_8

    check-cast v1, LMj/n$a;

    invoke-virtual {v1}, LMj/n$a;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object v4

    move-object p0, v8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, LNj/a$a;->a:LNj/a$a;

    sget-object v7, LNj/a$b;->a:LNj/a$b;

    new-instance v3, LNj/a;

    invoke-direct/range {v3 .. v8}, LNj/a;-><init>(Ljava/lang/Class;Ljava/util/List;LNj/a$a;LNj/a$b;Ljava/util/List;)V

    return-object v3

    :cond_8
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, LMj/i0;->f0(Ljava/lang/reflect/Constructor;LSj/z;Z)LNj/i;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-interface {v1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {}, LMj/j1;->j()Lrk/c;

    move-result-object v2

    invoke-interface {v1, v2}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-interface {v1}, LSj/z;->b()LSj/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSj/e;

    invoke-interface {v1}, LSj/e;->c0()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, LMj/i0;->h0(Ljava/lang/reflect/Method;)LNj/i$h;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LMj/i0;->T()LNj/h;

    move-result-object v1

    invoke-interface {v1}, LNj/h;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LMj/i0;->i0(Ljava/lang/reflect/Method;Z)LNj/h;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object p0

    invoke-static {v0, p0, v4}, LNj/o;->i(LNj/h;LSj/b;Z)LNj/h;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3
.end method

.method public static final k0(LMj/i0;Ljava/lang/String;)LSj/z;
    .locals 1

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    iget-object p0, p0, LMj/i0;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LMj/d0;->B(Ljava/lang/String;Ljava/lang/String;)LSj/z;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/i0;->i:Ljava/lang/Object;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-static {v0, v1}, LNj/o;->h(Ljava/lang/Object;LSj/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public T()LNj/h;
    .locals 1

    iget-object v0, p0, LMj/i0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/h;

    return-object v0
.end method

.method public U()LMj/d0;
    .locals 1

    iget-object v0, p0, LMj/i0;->g:LMj/d0;

    return-object v0
.end method

.method public V()LNj/h;
    .locals 1

    iget-object v0, p0, LMj/i0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/h;

    return-object v0
.end method

.method public bridge synthetic W()LSj/b;
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, LMj/i0;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LMj/j1;->c(Ljava/lang/Object;)LMj/i0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, LMj/i0;->U()LMj/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LMj/i0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LMj/i0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMj/i0;->h:Ljava/lang/String;

    iget-object v2, p1, LMj/i0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMj/i0;->i:Ljava/lang/Object;

    iget-object p1, p1, LMj/i0;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f0(Ljava/lang/reflect/Constructor;LSj/z;Z)LNj/i;
    .locals 0

    if-nez p3, :cond_1

    invoke-static {p2}, LAk/b;->f(LSj/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LMj/i0;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LNj/i$a;

    invoke-direct {p0}, LMj/i0;->l0()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LNj/i$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p2, LNj/i$b;

    invoke-direct {p2, p1}, LNj/i$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p2

    :cond_1
    invoke-virtual {p0}, LMj/i0;->Z()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LNj/i$c;

    invoke-direct {p0}, LMj/i0;->l0()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LNj/i$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p2, LNj/i$e;

    invoke-direct {p2, p1}, LNj/i$e;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p2
.end method

.method public final g0(Ljava/lang/reflect/Method;)LNj/i$h;
    .locals 2

    invoke-virtual {p0}, LMj/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LNj/i$h$a;

    invoke-direct {p0}, LMj/i0;->l0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNj/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LNj/i$h$e;

    invoke-direct {v0, p1}, LNj/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public getArity()I
    .locals 1

    invoke-virtual {p0}, LMj/i0;->T()LNj/h;

    move-result-object v0

    invoke-static {v0}, LNj/j;->a(LNj/h;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h0(Ljava/lang/reflect/Method;)LNj/i$h;
    .locals 1

    invoke-virtual {p0}, LMj/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LNj/i$h$b;

    invoke-direct {v0, p1}, LNj/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_0
    new-instance v0, LNj/i$h$f;

    invoke-direct {v0, p1}, LNj/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LMj/i0;->U()LMj/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMj/i0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMj/i0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i0(Ljava/lang/reflect/Method;Z)LNj/h;
    .locals 2

    invoke-virtual {p0}, LMj/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LNj/i$h$c;

    invoke-virtual {p0, p1}, LMj/i0;->o0(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMj/i0;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LMj/i0;->l0()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, p2, v1}, LNj/i$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p2, LNj/i$h$g;

    invoke-direct {p2, p1}, LNj/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    return-object p2
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LMj/l$a;->a(LMj/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LMj/l$a;->b(LMj/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, LMj/l$a;->c(LMj/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, LMj/l$a;->d(LMj/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, LMj/l$a;->e(LMj/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, LMj/l$a;->g(LMj/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0()LSj/z;
    .locals 3

    iget-object v0, p0, LMj/i0;->j:LMj/a1$a;

    sget-object v1, LMj/i0;->m:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/z;

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, LMj/l$a;->f(LMj/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(LSj/z;)LSj/z;
    .locals 5

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-interface {v2}, LSj/s0;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/k;->g(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LMj/i0;->T()LNj/h;

    move-result-object v0

    invoke-interface {v0}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzk/e;->z(LSj/b;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSj/b;

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/s0;

    invoke-interface {v4}, LSj/s0;->z0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of p1, v0, LSj/z;

    if-eqz p1, :cond_7

    check-cast v0, LSj/z;

    return-object v0

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final o0(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/a;->M()LSj/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvk/k;->c(LJk/S;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getParameterTypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LMj/e1;->a:LMj/e1;

    invoke-virtual {p0}, LMj/i0;->m0()LSj/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/e1;->f(LSj/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
