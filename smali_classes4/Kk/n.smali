.class public final LKk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/b;


# instance fields
.field public final a:LJk/B0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:LKk/n;

.field public final d:LSj/l0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LJk/B0;Ljava/util/List;LKk/n;)V
    .locals 8

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, LKk/k;

    invoke-direct {v3, p2}, LKk/k;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LKk/n;-><init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LJk/B0;Ljava/util/List;LKk/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKk/n;-><init>(LJk/B0;Ljava/util/List;LKk/n;)V

    return-void
.end method

.method public constructor <init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKk/n;->a:LJk/B0;

    .line 3
    iput-object p2, p0, LKk/n;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LKk/n;->c:LKk/n;

    .line 5
    iput-object p4, p0, LKk/n;->d:LSj/l0;

    .line 6
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LKk/j;

    invoke-direct {p2, p0}, LKk/j;-><init>(LKk/n;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk/n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LKk/n;-><init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static final c(LKk/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKk/n;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(LKk/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LKk/n;->c(LKk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LKk/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LKk/n;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LKk/n;LKk/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LKk/n;->n(LKk/n;LKk/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static final n(LKk/n;LKk/g;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LKk/n;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/M0;

    invoke-virtual {v1, p1}, LJk/M0;->S0(LKk/g;)LJk/M0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LJk/B0;
    .locals 1

    iget-object v0, p0, LKk/n;->a:LJk/B0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LKk/n;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LKk/n;

    iget-object v3, p0, LKk/n;->c:LKk/n;

    if-nez v3, :cond_3

    move-object v3, p0

    :cond_3
    iget-object v1, v1, LKk/n;->c:LKk/n;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LKk/n;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LKk/n;->c:LKk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKk/n;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKk/n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKk/l;

    invoke-direct {v0, p1}, LKk/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LKk/n;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public l(LKk/g;)LKk/n;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKk/n;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0, p1}, LJk/B0;->p(LKk/g;)LJk/B0;

    move-result-object v0

    const-string v1, "refine(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKk/n;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    new-instance v1, LKk/m;

    invoke-direct {v1, p0, p1}, LKk/m;-><init>(LKk/n;LKk/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LKk/n;->c:LKk/n;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    iget-object v2, p0, LKk/n;->d:LSj/l0;

    new-instance v3, LKk/n;

    invoke-direct {v3, v0, v1, p1, v2}, LKk/n;-><init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;)V

    return-object v3
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LKk/n;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()LPj/i;
    .locals 2

    invoke-virtual {p0}, LKk/n;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(LKk/g;)LJk/v0;
    .locals 0

    invoke-virtual {p0, p1}, LKk/n;->l(LKk/g;)LKk/n;

    move-result-object p1

    return-object p1
.end method

.method public q()LSj/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKk/n;->a()LJk/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
