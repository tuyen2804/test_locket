.class public final LRj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/a;
.implements LUj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/u$a;,
        LRj/u$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[LJj/l;


# instance fields
.field public final a:LSj/G;

.field public final b:LRj/d;

.field public final c:LIk/i;

.field public final d:LJk/S;

.field public final e:LIk/i;

.field public final f:LIk/a;

.field public final g:LIk/i;

.field public final h:LIk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LRj/u;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LJj/l;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LRj/u;->i:[LJj/l;

    return-void
.end method

.method public constructor <init>(LSj/G;LIk/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/u;->a:LSj/G;

    sget-object p1, LRj/d;->a:LRj/d;

    iput-object p1, p0, LRj/u;->b:LRj/d;

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LRj/u;->c:LIk/i;

    invoke-virtual {p0, p2}, LRj/u;->q(LIk/n;)LJk/S;

    move-result-object p1

    iput-object p1, p0, LRj/u;->d:LJk/S;

    new-instance p1, LRj/l;

    invoke-direct {p1, p0, p2}, LRj/l;-><init>(LRj/u;LIk/n;)V

    invoke-interface {p2, p1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LRj/u;->e:LIk/i;

    invoke-interface {p2}, LIk/n;->a()LIk/a;

    move-result-object p1

    iput-object p1, p0, LRj/u;->f:LIk/a;

    new-instance p1, LRj/m;

    invoke-direct {p1, p0}, LRj/m;-><init>(LRj/u;)V

    invoke-interface {p2, p1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LRj/u;->g:LIk/i;

    new-instance p1, LRj/n;

    invoke-direct {p1, p0}, LRj/n;-><init>(LRj/u;)V

    invoke-interface {p2, p1}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, LRj/u;->h:LIk/g;

    return-void
.end method

.method public static final B(LRj/u;LSj/e;)Ljava/lang/Iterable;
    .locals 4

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->q()LSj/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSj/h;->a()LSj/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LSj/e;

    if-eqz v3, :cond_2

    check-cast v1, LSj/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LRj/u;->z(LSj/e;)Lfk/n;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final F(LSj/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0}, LSj/b;->a()LSj/b;

    move-result-object p0

    invoke-interface {p0}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static final G(LRj/u;LSj/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    sget-object v1, LSj/b$a;->a:LSj/b$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LRj/u;->b:LRj/d;

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSj/e;

    invoke-virtual {p0, p1}, LRj/d;->c(LSj/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final I(LRj/u;)LTj/h;
    .locals 7

    iget-object p0, p0, LRj/u;->a:LSj/G;

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LTj/g;->c(LPj/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LTj/c;

    move-result-object p0

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LRj/u;LIk/n;)LJk/d0;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->o(LRj/u;LIk/n;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LRj/u;)LTj/h;
    .locals 0

    invoke-static {p0}, LRj/u;->I(LRj/u;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LRj/u;Lkotlin/Pair;)LTj/h;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->s(LRj/u;Lkotlin/Pair;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LRj/u;)LJk/S;
    .locals 0

    invoke-static {p0}, LRj/u;->r(LRj/u;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrk/f;LCk/k;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->x(Lrk/f;LCk/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfk/n;LSj/e;)LSj/e;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->u(Lfk/n;LSj/e;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LSj/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, LRj/u;->F(LSj/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LRj/u;LSj/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->G(LRj/u;LSj/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LRj/u;LSj/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, LRj/u;->B(LRj/u;LSj/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LRj/u;LIk/n;)LJk/d0;
    .locals 3

    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v0

    invoke-virtual {v0}, LRj/k$b;->a()LSj/G;

    move-result-object v0

    sget-object v1, LRj/g;->d:LRj/g$a;

    invoke-virtual {v1}, LRj/g$a;->a()Lrk/b;

    move-result-object v1

    new-instance v2, LSj/L;

    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object p0

    invoke-virtual {p0}, LRj/k$b;->a()LSj/G;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LSj/L;-><init>(LIk/n;LSj/G;)V

    invoke-static {v0, v1, v2}, LSj/y;->d(LSj/G;Lrk/b;LSj/L;)LSj/e;

    move-result-object p0

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LRj/u;)LJk/S;
    .locals 1

    iget-object p0, p0, LRj/u;->a:LSj/G;

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    invoke-virtual {p0}, LPj/i;->i()LJk/d0;

    move-result-object p0

    const-string v0, "getAnyType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(LRj/u;Lkotlin/Pair;)LTj/h;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LRj/u;->a:LSj/G;

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()\' stdlib extension instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, LTj/g;->b(LPj/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTj/c;

    move-result-object p0

    sget-object p1, LTj/h;->N:LTj/h$a;

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lfk/n;LSj/e;)LSj/e;
    .locals 2

    sget-object v0, Lck/j;->a:Lck/j;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lfk/n;->P0(Lck/j;LSj/e;)Lfk/n;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LSj/l;LJk/G0;LSj/l;)Z
    .locals 0

    invoke-interface {p2, p1}, LSj/l;->c(LJk/G0;)LSj/l;

    move-result-object p1

    invoke-static {p0, p1}, Lvk/o;->x(LSj/a;LSj/a;)Lvk/o$i$a;

    move-result-object p0

    sget-object p1, Lvk/o$i$a;->a:Lvk/o$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lrk/f;LCk/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d;->d:Lak/d;

    invoke-interface {p1, p0, v0}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(LSj/z;)LRj/u$a;
    .locals 4

    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, LRj/t;

    invoke-direct {v2, p0}, LRj/t;-><init>(LRj/u;)V

    new-instance v3, LRj/u$d;

    invoke-direct {v3, p1, v1}, LRj/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/M;)V

    invoke-static {v0, v2, v3}, LTk/b;->b(Ljava/util/Collection;LTk/b$c;LTk/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dfs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRj/u$a;

    return-object p1
.end method

.method public final C()LTj/h;
    .locals 3

    iget-object v0, p0, LRj/u;->g:LIk/i;

    sget-object v1, LRj/u;->i:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/h;

    return-object v0
.end method

.method public final D()LRj/k$b;
    .locals 3

    iget-object v0, p0, LRj/u;->c:LIk/i;

    sget-object v1, LRj/u;->i:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRj/k$b;

    return-object v0
.end method

.method public final E(LSj/f0;Z)Z
    .locals 4

    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LRj/x;->a:LRj/x;

    invoke-virtual {v2}, LRj/x;->g()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkk/F;->a:Lkk/F;

    invoke-static {v3, v0, v1}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object p2, LRj/r;->a:LRj/r;

    new-instance v0, LRj/s;

    invoke-direct {v0, p0}, LRj/s;-><init>(LRj/u;)V

    invoke-static {p1, p2, v0}, LTk/b;->e(Ljava/util/Collection;LTk/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ifAny(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final H(LSj/l;LSj/e;)Z
    .locals 2

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/s0;

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(LSj/e;)Ljava/util/Collection;
    .locals 12

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object v0

    sget-object v1, LSj/f;->b:LSj/f;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v0

    invoke-virtual {v0}, LRj/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, LRj/u;->z(LSj/e;)Lfk/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    iget-object v1, p0, LRj/u;->b:LRj/d;

    invoke-static {v0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v2

    sget-object v3, LRj/b;->h:LRj/b$a;

    invoke-virtual {v3}, LRj/b$a;->a()LPj/i;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LRj/d;->f(LRj/d;Lrk/c;LPj/i;Ljava/lang/Integer;ILjava/lang/Object;)LSj/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, LRj/y;->a(LSj/e;LSj/e;)LJk/w0;

    move-result-object v2

    invoke-virtual {v2}, LJk/E0;->c()LJk/G0;

    move-result-object v2

    invoke-virtual {v0}, Lfk/n;->R0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LSj/d;

    invoke-interface {v9}, LSj/C;->getVisibility()LSj/u;

    move-result-object v10

    invoke-virtual {v10}, LSj/u;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, LSj/e;->j()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "getConstructors(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSj/d;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v11, v2, v9}, LRj/u;->w(LSj/l;LJk/G0;LSj/l;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p1}, LRj/u;->H(LSj/l;LSj/e;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, LPj/i;->l0(LSj/m;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, LRj/x;->a:LRj/x;

    invoke-virtual {v10}, LRj/x;->e()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lkk/F;->a:Lkk/F;

    invoke-static {v9, v8, v8, v7, v6}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v6}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/d;

    invoke-interface {v4}, LSj/z;->v()LSj/z$a;

    move-result-object v5

    invoke-interface {v5, p1}, LSj/z$a;->i(LSj/m;)LSj/z$a;

    invoke-interface {p1}, LSj/e;->p()LJk/d0;

    move-result-object v9

    invoke-interface {v5, v9}, LSj/z$a;->d(LJk/S;)LSj/z$a;

    invoke-interface {v5}, LSj/z$a;->m()LSj/z$a;

    invoke-virtual {v2}, LJk/G0;->j()LJk/E0;

    move-result-object v9

    invoke-interface {v5, v9}, LSj/z$a;->p(LJk/E0;)LSj/z$a;

    sget-object v9, LRj/x;->a:LRj/x;

    invoke-virtual {v9}, LRj/x;->h()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lkk/F;->a:Lkk/F;

    invoke-static {v4, v8, v8, v7, v6}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, LRj/u;->C()LTj/h;

    move-result-object v4

    invoke-interface {v5, v4}, LSj/z$a;->k(LTj/h;)LSj/z$a;

    :cond_8
    invoke-interface {v5}, LSj/z$a;->build()LSj/z;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSj/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(LSj/e;LSj/f0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRj/u;->z(LSj/e;)Lfk/n;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {}, LUj/d;->a()Lrk/c;

    move-result-object v2

    invoke-interface {v1, v2}, LTj/h;->T(Lrk/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v1

    invoke-virtual {v1}, LRj/k$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfk/n;->U0()Lfk/z;

    move-result-object p1

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object p2

    const-string v5, "getName(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lak/d;->d:Lak/d;

    invoke-virtual {p1, p2, v5}, Lfk/z;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/f0;

    invoke-static {p2, v2, v2, v1, v3}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_5
    return v2
.end method

.method public c(Lrk/f;LSj/e;)Ljava/util/Collection;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/a;->e:LRj/a$a;

    invoke-virtual {v0}, LRj/a$a;->a()Lrk/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LHk/m;

    if-eqz v0, :cond_3

    invoke-static {p2}, LPj/i;->f0(LSj/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LHk/m;

    invoke-virtual {p2}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->L0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFunctionList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/j;

    invoke-virtual {p2}, LHk/m;->d1()LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->g()Lok/d;

    move-result-object v2

    invoke-virtual {v1}, Lmk/j;->g0()I

    move-result v1

    invoke-static {v2, v1}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v1

    sget-object v2, LRj/a;->e:LRj/a$a;

    invoke-virtual {v2}, LRj/a$a;->a()Lrk/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LRj/u;->v()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->d:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/f0;

    invoke-virtual {p0, p2, p1}, LRj/u;->p(LHk/m;LSj/f0;)LSj/f0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_3
    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v0

    invoke-virtual {v0}, LRj/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_4
    new-instance v0, LRj/p;

    invoke-direct {v0, p1}, LRj/p;-><init>(Lrk/f;)V

    invoke-virtual {p0, p2, v0}, LRj/u;->t(LSj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/f0;

    invoke-interface {v1}, LSj/z;->b()LSj/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LSj/e;

    invoke-static {v2, p2}, LRj/y;->a(LSj/e;LSj/e;)LJk/w0;

    move-result-object v2

    invoke-virtual {v2}, LJk/E0;->c()LJk/G0;

    move-result-object v2

    invoke-interface {v1, v2}, LSj/z;->c(LJk/G0;)LSj/z;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LSj/f0;

    invoke-interface {v2}, LSj/f0;->v()LSj/z$a;

    move-result-object v2

    invoke-interface {v2, p2}, LSj/z$a;->i(LSj/m;)LSj/z$a;

    invoke-interface {p2}, LSj/e;->J0()LSj/b0;

    move-result-object v3

    invoke-interface {v2, v3}, LSj/z$a;->e(LSj/b0;)LSj/z$a;

    invoke-interface {v2}, LSj/z$a;->m()LSj/z$a;

    invoke-virtual {p0, v1}, LRj/u;->A(LSj/z;)LRj/u$a;

    move-result-object v3

    sget-object v4, LRj/u$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d

    const/4 v1, 0x5

    if-ne v3, v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0}, LRj/u;->C()LTj/h;

    move-result-object v1

    invoke-interface {v2, v1}, LSj/z$a;->k(LTj/h;)LSj/z$a;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    invoke-static {}, LRj/v;->a()Lrk/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, p0, LRj/u;->h:LIk/g;

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "first"

    invoke-static {v1, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/h;

    goto :goto_2

    :cond_9
    invoke-static {}, LRj/v;->b()Lrk/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LRj/u;->h:LIk/g;

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "last"

    invoke-static {v1, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/h;

    :goto_2
    invoke-interface {v2, v1}, LSj/z$a;->k(LTj/h;)LSj/z$a;

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LSj/E;->a(LSj/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LSj/z$a;->h()LSj/z$a;

    :goto_3
    invoke-interface {v2}, LSj/z$a;->build()LSj/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LSj/f0;

    :cond_d
    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public d(LSj/e;)Ljava/util/Collection;
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p1

    sget-object v0, LRj/x;->a:LRj/x;

    invoke-virtual {v0, p1}, LRj/x;->j(Lrk/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRj/u;->v()LJk/d0;

    move-result-object p1

    iget-object v0, p0, LRj/u;->d:LJk/S;

    const/4 v1, 0x2

    new-array v1, v1, [LJk/S;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, LRj/x;->k(Lrk/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRj/u;->d:LJk/S;

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic e(LSj/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LRj/u;->y(LSj/e;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final p(LHk/m;LSj/f0;)LSj/f0;
    .locals 1

    invoke-interface {p2}, LSj/f0;->v()LSj/z$a;

    move-result-object p2

    invoke-interface {p2, p1}, LSj/z$a;->i(LSj/m;)LSj/z$a;

    sget-object v0, LSj/t;->e:LSj/u;

    invoke-interface {p2, v0}, LSj/z$a;->l(LSj/u;)LSj/z$a;

    invoke-virtual {p1}, LVj/a;->p()LJk/d0;

    move-result-object v0

    invoke-interface {p2, v0}, LSj/z$a;->d(LJk/S;)LSj/z$a;

    invoke-virtual {p1}, LVj/a;->J0()LSj/b0;

    move-result-object p1

    invoke-interface {p2, p1}, LSj/z$a;->e(LSj/b0;)LSj/z$a;

    invoke-interface {p2}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, LSj/f0;

    return-object p1
.end method

.method public final q(LIk/n;)LJk/S;
    .locals 12

    iget-object v0, p0, LRj/u;->a:LSj/G;

    new-instance v1, Lrk/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LRj/u$c;

    invoke-direct {v4, v0, v1}, LRj/u$c;-><init>(LSj/G;Lrk/c;)V

    new-instance v0, LJk/Y;

    new-instance v1, LRj/o;

    invoke-direct {v1, p0}, LRj/o;-><init>(LRj/u;)V

    invoke-direct {v0, p1, v1}, LJk/Y;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LVj/k;

    const-string v1, "Serializable"

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    sget-object v6, LSj/D;->e:LSj/D;

    sget-object v7, LSj/f;->c:LSj/f;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    sget-object v9, LSj/g0;->a:LSj/g0;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, LVj/k;-><init>(LSj/m;Lrk/f;LSj/D;LSj/f;Ljava/util/Collection;LSj/g0;ZLIk/n;)V

    sget-object p1, LCk/k$b;->b:LCk/k$b;

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, LVj/k;->K0(LCk/k;Ljava/util/Set;LSj/d;)V

    invoke-virtual {v3}, LVj/a;->p()LJk/d0;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(LSj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7

    invoke-virtual {p0, p1}, LRj/u;->z(LSj/e;)Lfk/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v1, p0, LRj/u;->b:LRj/d;

    invoke-static {v0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v2

    sget-object v3, LRj/b;->h:LRj/b$a;

    invoke-virtual {v3}, LRj/b$a;->a()LPj/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRj/d;->g(Lrk/c;LPj/i;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/e;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    sget-object v3, LTk/k;->c:LTk/k$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/e;

    invoke-static {v5}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, LTk/k$b;->b(Ljava/util/Collection;)LTk/k;

    move-result-object v1

    iget-object v3, p0, LRj/u;->b:LRj/d;

    invoke-virtual {v3, p1}, LRj/d;->c(LSj/e;)Z

    move-result p1

    iget-object v3, p0, LRj/u;->f:LIk/a;

    invoke-static {v0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v4

    new-instance v5, LRj/q;

    invoke-direct {v5, v0, v2}, LRj/q;-><init>(Lfk/n;LSj/e;)V

    invoke-interface {v3, v4, v5}, LIk/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/e;

    invoke-interface {v0}, LSj/e;->W()LCk/k;

    move-result-object v0

    const-string v2, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LSj/f0;

    invoke-interface {v3}, LSj/b;->h()LSj/b$a;

    move-result-object v4

    sget-object v5, LSj/b$a;->a:LSj/b$a;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LSj/C;->getVisibility()LSj/u;

    move-result-object v4

    invoke-virtual {v4}, LSj/u;->d()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, LPj/i;->l0(LSj/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "getOverriddenDescriptors(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/z;

    invoke-interface {v5}, LSj/z;->b()LSj/m;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v5

    invoke-virtual {v1, v5}, LTk/k;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0, v3, p1}, LRj/u;->E(LSj/f0;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public final v()LJk/d0;
    .locals 3

    iget-object v0, p0, LRj/u;->e:LIk/i;

    sget-object v1, LRj/u;->i:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/d0;

    return-object v0
.end method

.method public y(LSj/e;)Ljava/util/Set;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v0

    invoke-virtual {v0}, LRj/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LRj/u;->z(LSj/e;)Lfk/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfk/n;->U0()Lfk/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfk/U;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final z(LSj/e;)Lfk/n;
    .locals 3

    invoke-static {p1}, LPj/i;->b0(LSj/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LPj/i;->C0(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p1

    invoke-virtual {p1}, Lrk/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LRj/c;->a:LRj/c;

    invoke-virtual {v0, p1}, LRj/c;->n(Lrk/d;)Lrk/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LRj/u;->D()LRj/k$b;

    move-result-object v0

    invoke-virtual {v0}, LRj/k$b;->a()LSj/G;

    move-result-object v0

    sget-object v2, Lak/d;->d:Lak/d;

    invoke-static {v0, p1, v2}, LSj/s;->d(LSj/G;Lrk/c;Lak/b;)LSj/e;

    move-result-object p1

    instance-of v0, p1, Lfk/n;

    if-eqz v0, :cond_4

    check-cast p1, Lfk/n;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
