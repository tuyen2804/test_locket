.class public final LMj/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/U0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[LJj/l;


# instance fields
.field public final a:LJk/S;

.field public final b:LMj/a1$a;

.field public final c:LMj/a1$a;

.field public final d:LMj/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/U0;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LMj/U0;->e:[LJj/l;

    return-void
.end method

.method public constructor <init>(LJk/S;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMj/U0;->a:LJk/S;

    .line 3
    instance-of p1, p2, LMj/a1$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LMj/a1$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, LMj/U0;->b:LMj/a1$a;

    .line 4
    new-instance p1, LMj/Q0;

    invoke-direct {p1, p0}, LMj/Q0;-><init>(LMj/U0;)V

    invoke-static {p1}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/U0;->c:LMj/a1$a;

    .line 5
    new-instance p1, LMj/R0;

    invoke-direct {p1, p0, p2}, LMj/R0;-><init>(LMj/U0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/U0;->d:LMj/a1$a;

    return-void
.end method

.method public synthetic constructor <init>(LJk/S;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LMj/U0;-><init>(LJk/S;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(LMj/U0;)LJj/e;
    .locals 0

    invoke-static {p0}, LMj/U0;->y(LMj/U0;)LJj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LMj/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LMj/U0;->p(LMj/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LMj/U0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LMj/U0;->q(LMj/U0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LMj/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1, p2}, LMj/U0;->x(LMj/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LMj/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lnj/n;->b:Lnj/n;

    new-instance v2, LMj/S0;

    invoke-direct {v2, p0}, LMj/S0;-><init>(LMj/U0;)V

    invoke-static {v1, v2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_1
    check-cast v4, LJk/B0;

    invoke-interface {v4}, LJk/B0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v6, LMj/U0;

    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v8, LMj/T0;

    invoke-direct {v8, p0, v3, v1}, LMj/T0;-><init>(LMj/U0;ILkotlin/Lazy;)V

    move-object v3, v8

    :goto_1
    invoke-direct {v6, v7, v3}, LMj/U0;-><init>(LJk/S;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LJk/B0;->b()LJk/N0;

    move-result-object v3

    sget-object v4, LMj/U0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->b(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->a(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->d(LJj/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static final q(LMj/U0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LMj/U0;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, LYj/f;->h(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final x(LMj/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p0}, LMj/U0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, LMj/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Array type has been queried for a non-0th argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    invoke-static {p2}, LMj/U0;->r(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "getLowerBounds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "getUpperBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LMj/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-generic type has been queried for arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(LMj/U0;)LJj/e;
    .locals 1

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    invoke-virtual {p0, v0}, LMj/U0;->z(LJk/S;)LJj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()LJk/S;
    .locals 1

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LMj/U0;->b:LMj/a1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()LJj/e;
    .locals 3

    iget-object v0, p0, LMj/U0;->c:LMj/a1$a;

    sget-object v1, LMj/U0;->e:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/e;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LMj/U0;->d:LMj/a1$a;

    sget-object v1, LMj/U0;->e:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LMj/U0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    check-cast p1, LMj/U0;

    iget-object v1, p1, LMj/U0;->a:LJk/S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/U0;->c()LJj/e;

    move-result-object v0

    invoke-virtual {p1}, LMj/U0;->c()LJj/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/U0;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LMj/U0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    invoke-static {v0}, LMj/j1;->e(LTj/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LMj/U0;->a:LJk/S;

    invoke-virtual {v0}, LJk/S;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMj/U0;->c()LJj/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMj/U0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LMj/e1;->a:LMj/e1;

    iget-object v1, p0, LMj/U0;->a:LJk/S;

    invoke-virtual {v0, v1}, LMj/e1;->l(LJk/S;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(LJk/S;)LJj/e;
    .locals 3

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LSj/e;

    invoke-static {v0}, LMj/j1;->q(LSj/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/B0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LMj/U0;->z(LJk/S;)LJj/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LMj/X;

    invoke-static {p1}, LLj/b;->a(LJj/e;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LMj/j1;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LMj/X;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, LMj/X;

    invoke-direct {p1, v0}, LMj/X;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LJk/J0;->l(LJk/S;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LMj/X;

    invoke-static {v0}, LYj/f;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, LMj/X;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, LMj/X;

    invoke-direct {p1, v0}, LMj/X;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, LSj/l0;

    if-eqz p1, :cond_8

    new-instance p1, LMj/W0;

    check-cast v0, LSj/l0;

    invoke-direct {p1, v2, v0}, LMj/W0;-><init>(LMj/X0;LSj/l0;)V

    return-object p1

    :cond_8
    instance-of p1, v0, LSj/k0;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lnj/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
