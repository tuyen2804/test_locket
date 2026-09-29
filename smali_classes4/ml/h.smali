.class public final Lml/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;
.implements Lol/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lml/l;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lml/e;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lml/e;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lml/l;ILjava/util/List;Lml/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lml/h;->b:Lml/l;

    iput p3, p0, Lml/h;->c:I

    invoke-virtual {p5}, Lml/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lml/h;->d:Ljava/util/List;

    invoke-virtual {p5}, Lml/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lml/h;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lml/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lml/h;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lml/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lol/h0;->b(Ljava/util/List;)[Lml/e;

    move-result-object p3

    iput-object p3, p0, Lml/h;->g:[Lml/e;

    invoke-virtual {p5}, Lml/a;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lml/h;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lml/a;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lml/h;->i:[Z

    invoke-static {p1}, Lkotlin/collections/r;->w1([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/IndexedValue;

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lml/h;->j:Ljava/util/Map;

    invoke-static {p4}, Lol/h0;->b(Ljava/util/List;)[Lml/e;

    move-result-object p1

    iput-object p1, p0, Lml/h;->k:[Lml/e;

    new-instance p1, Lml/f;

    invoke-direct {p1, p0}, Lml/f;-><init>(Lml/h;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lml/h;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic k(Lml/h;)I
    .locals 0

    invoke-static {p0}, Lml/h;->m(Lml/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lml/h;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lml/h;->o(Lml/h;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lml/h;)I
    .locals 1

    iget-object v0, p0, Lml/h;->k:[Lml/e;

    invoke-static {p0, v0}, Lol/o0;->a(Lml/e;[Lml/e;)I

    move-result p0

    return p0
.end method

.method public static final o(Lml/h;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lml/h;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lml/h;->g(I)Lml/e;

    move-result-object p0

    invoke-interface {p0}, Lml/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lml/h;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lml/e$a;->c(Lml/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lml/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lml/h;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml/h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lml/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lml/e;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lml/e;

    invoke-interface {v3}, Lml/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lml/h;

    iget-object v1, p0, Lml/h;->k:[Lml/e;

    iget-object p1, p1, Lml/h;->k:[Lml/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lml/e;->d()I

    move-result p1

    invoke-interface {v3}, Lml/e;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lml/e;->d()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lml/e;->g(I)Lml/e;

    move-result-object v4

    invoke-interface {v4}, Lml/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lml/e;->g(I)Lml/e;

    move-result-object v5

    invoke-interface {v5}, Lml/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Lml/e;->g(I)Lml/e;

    move-result-object v4

    invoke-interface {v4}, Lml/e;->h()Lml/l;

    move-result-object v4

    invoke-interface {v3, v1}, Lml/e;->g(I)Lml/e;

    move-result-object v5

    invoke-interface {v5}, Lml/e;->h()Lml/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lml/h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)Lml/e;
    .locals 1

    iget-object v0, p0, Lml/h;->g:[Lml/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lml/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lml/l;
    .locals 1

    iget-object v0, p0, Lml/h;->b:Lml/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lml/h;->n()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lml/e$a;->b(Lml/e;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lml/h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lml/h;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lml/h;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lml/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lml/g;

    invoke-direct {v8, p0}, Lml/g;-><init>(Lml/h;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
