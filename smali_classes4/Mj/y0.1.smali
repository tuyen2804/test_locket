.class public final LMj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/y0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[LJj/l;


# instance fields
.field public final a:LMj/A;

.field public final b:I

.field public final c:LJj/k$a;

.field public final d:LMj/a1$a;

.field public final e:LMj/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/y0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LMj/y0;->f:[LJj/l;

    return-void
.end method

.method public constructor <init>(LMj/A;ILJj/k$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/y0;->a:LMj/A;

    iput p2, p0, LMj/y0;->b:I

    iput-object p3, p0, LMj/y0;->c:LJj/k$a;

    invoke-static {p4}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/y0;->d:LMj/a1$a;

    new-instance p1, LMj/w0;

    invoke-direct {p1, p0}, LMj/w0;-><init>(LMj/y0;)V

    invoke-static {p1}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/y0;->e:LMj/a1$a;

    return-void
.end method

.method public static final b(LMj/y0;)Ljava/lang/reflect/Type;
    .locals 6

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object v0

    instance-of v1, v0, LSj/b0;

    if-eqz v1, :cond_1

    iget-object v1, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {v1}, LMj/A;->W()LSj/b;

    move-result-object v1

    invoke-static {v1}, LMj/j1;->i(LSj/a;)LSj/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {v1}, LMj/A;->W()LSj/b;

    move-result-object v1

    invoke-interface {v1}, LSj/b;->h()LSj/b$a;

    move-result-object v1

    sget-object v2, LSj/b$a;->b:LSj/b$a;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object p0

    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSj/e;

    invoke-static {p0}, LMj/j1;->q(LSj/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LMj/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {v0}, LMj/A;->T()LNj/h;

    move-result-object v0

    instance-of v1, v0, LNj/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {v1}, LMj/A;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LNj/n;

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LNj/n;->f(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0, v2}, LNj/n;->f(I)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/c;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, LNj/n;->a()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/c;->d()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Lkotlin/ranges/c;->e()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {v4, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, LNj/n;

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LNj/n;->f(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0}, LNj/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, LMj/y0;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, LNj/n$b;

    if-eqz v1, :cond_4

    check-cast v0, LNj/n$b;

    invoke-virtual {v0}, LNj/n$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, LMj/y0;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, LNj/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static synthetic k(LMj/y0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LMj/y0;->o(LMj/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LMj/y0;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, LMj/y0;->b(LMj/y0;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LMj/y0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object p0

    invoke-static {p0}, LMj/j1;->e(LTj/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LMj/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMj/y0;->a:LMj/A;

    check-cast p1, LMj/y0;

    iget-object v1, p1, LMj/y0;->a:LMj/A;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result v0

    invoke-virtual {p1}, LMj/y0;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LMj/y0;->e:LMj/a1$a;

    sget-object v1, LMj/y0;->f:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LMj/y0;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object v0

    instance-of v1, v0, LSj/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSj/s0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, LSj/s0;->b()LSj/a;

    move-result-object v1

    invoke-interface {v1}, LSj/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk/f;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()LJj/p;
    .locals 3

    new-instance v0, LMj/U0;

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object v1

    invoke-interface {v1}, LSj/r0;->getType()LJk/S;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMj/x0;

    invoke-direct {v2, p0}, LMj/x0;-><init>(LMj/y0;)V

    invoke-direct {v0, v1, v2}, LMj/U0;-><init>(LJk/S;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public h()LJj/k$a;
    .locals 1

    iget-object v0, p0, LMj/y0;->c:LJj/k$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LMj/y0;->a:LMj/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMj/y0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object v0

    instance-of v1, v0, LSj/s0;

    if-eqz v1, :cond_0

    check-cast v0, LSj/s0;

    invoke-interface {v0}, LSj/s0;->u0()LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, LMj/y0;->r()LSj/V;

    move-result-object v0

    instance-of v1, v0, LSj/s0;

    if-eqz v1, :cond_0

    check-cast v0, LSj/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lzk/e;->f(LSj/s0;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LMj/y0$a;

    invoke-direct {v0, p1}, LMj/y0$a;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/r;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    :cond_1
    new-instance p1, LBj/b;

    const-string v0, "Expected at least 1 type for compound type"

    invoke-direct {p1, v0}, LBj/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()LMj/A;
    .locals 1

    iget-object v0, p0, LMj/y0;->a:LMj/A;

    return-object v0
.end method

.method public final r()LSj/V;
    .locals 3

    iget-object v0, p0, LMj/y0;->d:LMj/a1$a;

    sget-object v1, LMj/y0;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/V;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LMj/e1;->a:LMj/e1;

    invoke-virtual {v0, p0}, LMj/e1;->j(LMj/y0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
