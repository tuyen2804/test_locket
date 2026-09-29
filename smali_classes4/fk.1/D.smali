.class public final Lfk/D;
.super LVj/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/D$a;
    }
.end annotation


# static fields
.field public static final synthetic o:[LJj/l;


# instance fields
.field public final g:Lik/u;

.field public final h:Lek/k;

.field public final i:Lok/c;

.field public final j:LIk/i;

.field public final k:Lfk/f;

.field public final l:LIk/i;

.field public final m:LTj/h;

.field public final n:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lfk/D;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfk/D;->o:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lek/k;Lik/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lek/k;->d()LSj/G;

    move-result-object v0

    invoke-interface {p2}, Lik/u;->f()Lrk/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LVj/H;-><init>(LSj/G;Lrk/c;)V

    iput-object p2, p0, Lfk/D;->g:Lik/u;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lek/c;->f(Lek/k;LSj/g;Lik/z;IILjava/lang/Object;)Lek/k;

    move-result-object p1

    iput-object p1, v3, Lfk/D;->h:Lek/k;

    invoke-virtual {v2}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->b()Lkk/n;

    move-result-object v0

    invoke-virtual {v0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->d()Lok/c;

    move-result-object v0

    iput-object v0, v3, Lfk/D;->i:Lok/c;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/A;

    invoke-direct {v1, p0}, Lfk/A;-><init>(Lfk/D;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v0

    iput-object v0, v3, Lfk/D;->j:LIk/i;

    new-instance v0, Lfk/f;

    invoke-direct {v0, p1, p2, p0}, Lfk/f;-><init>(Lek/k;Lik/u;Lfk/D;)V

    iput-object v0, v3, Lfk/D;->k:Lfk/f;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/B;

    invoke-direct {v1, p0}, Lfk/B;-><init>(Lfk/D;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LIk/n;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)LIk/i;

    move-result-object v0

    iput-object v0, v3, Lfk/D;->l:LIk/i;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->i()Lbk/D;

    move-result-object v0

    invoke-virtual {v0}, Lbk/D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LTj/h;->N:LTj/h$a;

    invoke-virtual {p2}, LTj/h$a;->b()LTj/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object p2

    :goto_0
    iput-object p2, v3, Lfk/D;->m:LTj/h;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lfk/C;

    invoke-direct {p2, p0}, Lfk/C;-><init>(Lfk/D;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, v3, Lfk/D;->n:LIk/i;

    return-void
.end method

.method public static synthetic H0(Lfk/D;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lfk/D;->M0(Lfk/D;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lfk/D;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfk/D;->S0(Lfk/D;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lfk/D;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lfk/D;->R0(Lfk/D;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lfk/D;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lfk/D;->h:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->o()Lkk/D;

    move-result-object v0

    invoke-virtual {p0}, LVj/H;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkk/D;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lrk/b;->d:Lrk/b$a;

    invoke-static {v2}, LAk/d;->d(Ljava/lang/String;)LAk/d;

    move-result-object v4

    invoke-virtual {v4}, LAk/d;->e()Lrk/c;

    move-result-object v4

    const-string v5, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v3

    iget-object v4, p0, Lfk/D;->h:Lek/k;

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object v4

    invoke-virtual {v4}, Lek/d;->j()Lkk/v;

    move-result-object v4

    iget-object v5, p0, Lfk/D;->i:Lok/c;

    invoke-static {v4, v3, v5}, Lkk/w;->b(Lkk/v;Lrk/b;Lok/c;)Lkk/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lfk/D;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lfk/D;->O0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/x;

    invoke-static {v2}, LAk/d;->d(Ljava/lang/String;)LAk/d;

    move-result-object v2

    const-string v3, "byInternalName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkk/x;->e()Llk/a;

    move-result-object v1

    invoke-virtual {v1}, Llk/a;->c()Llk/a$a;

    move-result-object v3

    sget-object v4, Lfk/D$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llk/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LAk/d;->d(Ljava/lang/String;)LAk/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final S0(Lfk/D;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lfk/D;->g:Lik/u;

    invoke-interface {p0}, Lik/u;->u()Ljava/util/Collection;

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

    check-cast v1, Lik/u;

    invoke-interface {v1}, Lik/u;->f()Lrk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final N0(Lik/g;)LSj/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/D;->k:Lfk/f;

    invoke-virtual {v0}, Lfk/f;->i()Lfk/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/G;->k0(Lik/g;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lfk/D;->j:LIk/i;

    sget-object v1, Lfk/D;->o:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public P0()Lfk/f;
    .locals 1

    iget-object v0, p0, Lfk/D;->k:Lfk/f;

    return-object v0
.end method

.method public final Q0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/D;->l:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    iget-object v0, p0, Lfk/D;->m:LTj/h;

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 1

    new-instance v0, Lkk/y;

    invoke-direct {v0, p0}, Lkk/y;-><init>(Lfk/D;)V

    return-object v0
.end method

.method public bridge synthetic m()LCk/k;
    .locals 1

    invoke-virtual {p0}, Lfk/D;->P0()Lfk/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/H;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/D;->h:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->m()LSj/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
