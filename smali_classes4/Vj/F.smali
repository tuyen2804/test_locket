.class public final LVj/F;
.super LVj/m;
.source "SourceFile"

# interfaces
.implements LSj/G;


# instance fields
.field public final c:LIk/n;

.field public final d:LPj/i;

.field public final e:Lrk/f;

.field public final f:Ljava/util/Map;

.field public final g:LVj/I;

.field public h:LVj/B;

.field public i:LSj/N;

.field public j:Z

.field public final k:LIk/g;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lrk/f;LIk/n;LPj/i;Lsk/a;)V
    .locals 10

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, LVj/F;-><init>(Lrk/f;LIk/n;LPj/i;Lsk/a;Ljava/util/Map;Lrk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrk/f;LIk/n;LPj/i;Lsk/a;Ljava/util/Map;Lrk/f;)V
    .locals 0

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, LTj/h;->N:LTj/h$a;

    invoke-virtual {p4}, LTj/h$a;->b()LTj/h;

    move-result-object p4

    invoke-direct {p0, p4, p1}, LVj/m;-><init>(LTj/h;Lrk/f;)V

    .line 5
    iput-object p2, p0, LVj/F;->c:LIk/n;

    .line 6
    iput-object p3, p0, LVj/F;->d:LPj/i;

    .line 7
    iput-object p6, p0, LVj/F;->e:Lrk/f;

    .line 8
    invoke-virtual {p1}, Lrk/f;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iput-object p5, p0, LVj/F;->f:Ljava/util/Map;

    .line 10
    sget-object p1, LVj/I;->a:LVj/I$a;

    invoke-virtual {p1}, LVj/I$a;->a()LSj/F;

    move-result-object p1

    invoke-virtual {p0, p1}, LVj/F;->y(LSj/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVj/I;

    if-nez p1, :cond_0

    sget-object p1, LVj/I$b;->b:LVj/I$b;

    :cond_0
    iput-object p1, p0, LVj/F;->g:LVj/I;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LVj/F;->j:Z

    .line 12
    new-instance p1, LVj/D;

    invoke-direct {p1, p0}, LVj/D;-><init>(LVj/F;)V

    invoke-interface {p2, p1}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, LVj/F;->k:LIk/g;

    .line 13
    new-instance p1, LVj/E;

    invoke-direct {p1, p0}, LVj/E;-><init>(LVj/F;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVj/F;->l:Lkotlin/Lazy;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lrk/f;LIk/n;LPj/i;Lsk/a;Ljava/util/Map;Lrk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p5

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p7}, LVj/F;-><init>(Lrk/f;LIk/n;LPj/i;Lsk/a;Ljava/util/Map;Lrk/f;)V

    return-void
.end method

.method public static synthetic E0(LVj/F;Lrk/c;)LSj/U;
    .locals 0

    invoke-static {p0, p1}, LVj/F;->S0(LVj/F;Lrk/c;)LSj/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(LVj/F;)LVj/l;
    .locals 0

    invoke-static {p0}, LVj/F;->R0(LVj/F;)LVj/l;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Z
    .locals 1

    iget-object v0, p0, LVj/F;->i:LSj/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final R0(LVj/F;)LVj/l;
    .locals 3

    iget-object v0, p0, LVj/F;->h:LVj/B;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LVj/B;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LVj/F;->K0()V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVj/F;

    invoke-direct {v2}, LVj/F;->P0()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVj/F;

    iget-object v2, v2, LVj/F;->i:LSj/N;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LVj/l;

    invoke-direct {v0, v1, p0}, LVj/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/F;->L0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set before querying module content"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final S0(LVj/F;Lrk/c;)LSj/U;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/F;->g:LVj/I;

    iget-object v1, p0, LVj/F;->c:LIk/n;

    invoke-interface {v0, p0, p1, v1}, LVj/I;->a(LVj/F;Lrk/c;LIk/n;)LSj/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0(Lrk/c;)LSj/U;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/F;->K0()V

    iget-object v0, p0, LVj/F;->k:LIk/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/U;

    return-object p1
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LSj/G$a;->a(LSj/G;LSj/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K0()V
    .locals 1

    invoke-virtual {p0}, LVj/F;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LSj/B;->a(LSj/G;)V

    :cond_0
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final M0()LSj/N;
    .locals 1

    invoke-virtual {p0}, LVj/F;->K0()V

    invoke-virtual {p0}, LVj/F;->N0()LVj/l;

    move-result-object v0

    return-object v0
.end method

.method public final N0()LVj/l;
    .locals 1

    iget-object v0, p0, LVj/F;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVj/l;

    return-object v0
.end method

.method public final O0(LSj/N;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVj/F;->P0()Z

    iput-object p1, p0, LVj/F;->i:LSj/N;

    return-void
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, LVj/F;->j:Z

    return v0
.end method

.method public final T0(LVj/B;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVj/F;->h:LVj/B;

    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVj/F;->V0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final V0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVj/C;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, LVj/C;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LVj/F;->T0(LVj/B;)V

    return-void
.end method

.method public final varargs W0([LVj/F;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->i1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LVj/F;->U0(Ljava/util/List;)V

    return-void
.end method

.method public b()LSj/m;
    .locals 1

    invoke-static {p0}, LSj/G$a;->b(LSj/G;)LSj/m;

    move-result-object v0

    return-object v0
.end method

.method public o()LPj/i;
    .locals 1

    iget-object v0, p0, LVj/F;->d:LPj/i;

    return-object v0
.end method

.method public q0(LSj/G;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LVj/F;->h:LVj/B;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LVj/B;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LVj/F;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LSj/G;->y0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/F;->K0()V

    invoke-virtual {p0}, LVj/F;->M0()LSj/N;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LSj/N;->t(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LVj/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/F;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVj/F;->i:LSj/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(LSj/F;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/F;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public y0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LVj/F;->h:LVj/B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVj/B;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/F;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
