.class public abstract LVj/g;
.super LVj/n;
.source "SourceFile"

# interfaces
.implements LSj/k0;


# static fields
.field public static final synthetic j:[LJj/l;


# instance fields
.field public final e:LIk/n;

.field public final f:LSj/u;

.field public final g:LIk/i;

.field public h:Ljava/util/List;

.field public final i:LVj/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LVj/g;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LVj/g;->j:[LJj/l;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/g0;LSj/u;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LVj/n;-><init>(LSj/m;LTj/h;Lrk/f;LSj/g0;)V

    iput-object p1, p0, LVj/g;->e:LIk/n;

    iput-object p6, p0, LVj/g;->f:LSj/u;

    new-instance p2, LVj/d;

    invoke-direct {p2, p0}, LVj/d;-><init>(LVj/g;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LVj/g;->g:LIk/i;

    new-instance p1, LVj/g$a;

    invoke-direct {p1, p0}, LVj/g$a;-><init>(LVj/g;)V

    iput-object p1, p0, LVj/g;->i:LVj/g$a;

    return-void
.end method

.method public static synthetic H0(LVj/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LVj/g;->O0(LVj/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(LVj/g;LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LVj/g;->T0(LVj/g;LJk/M0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(LVj/g;LKk/g;)LJk/d0;
    .locals 0

    invoke-static {p0, p1}, LVj/g;->N0(LVj/g;LKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(LVj/g;LKk/g;)LJk/d0;
    .locals 0

    invoke-virtual {p1, p0}, LKk/g;->f(LSj/m;)LSj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSj/h;->p()LJk/d0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O0(LVj/g;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LVj/g;->Q0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(LVj/g;LJk/M0;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of v0, p1, LSj/l0;

    if-eqz v0, :cond_0

    check-cast p1, LSj/l0;

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    invoke-interface {p0}, LSj/k0;->t0()LJk/d0;

    move-result-object v0

    new-instance v1, LVj/e;

    invoke-direct {v1, p0}, LVj/e;-><init>(LVj/g;)V

    invoke-static {v0, v1}, LJk/J0;->c(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E0()LSj/p;
    .locals 1

    invoke-virtual {p0}, LVj/g;->P0()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LSj/o;->e(LSj/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M0()LJk/d0;
    .locals 2

    invoke-interface {p0}, LSj/k0;->u()LSj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSj/e;->W()LCk/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LCk/k$b;->b:LCk/k$b;

    :cond_1
    new-instance v1, LVj/f;

    invoke-direct {v1, p0}, LVj/f;-><init>(LVj/g;)V

    invoke-static {p0, v0, v1}, LJk/J0;->v(LSj/h;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object v0

    const-string v1, "makeUnsubstitutedType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()LIk/n;
    .locals 1

    iget-object v0, p0, LVj/g;->e:LIk/n;

    return-object v0
.end method

.method public P0()LSj/k0;
    .locals 2

    invoke-super {p0}, LVj/n;->E0()LSj/p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/k0;

    return-object v0
.end method

.method public final Q0()Ljava/util/Collection;
    .locals 5

    invoke-interface {p0}, LSj/k0;->u()LSj/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-interface {v0}, LSj/e;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/d;

    sget-object v3, LVj/T;->I:LVj/T$a;

    iget-object v4, p0, LVj/g;->e:LIk/n;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p0, v2}, LVj/T$a;->b(LIk/n;LSj/k0;LSj/d;)LVj/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract R0()Ljava/util/List;
.end method

.method public final S0(Ljava/util/List;)V
    .locals 1

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVj/g;->h:Ljava/util/List;

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()LSj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/g;->P0()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/g;->P0()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 1

    iget-object v0, p0, LVj/g;->f:LSj/u;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()LJk/v0;
    .locals 1

    iget-object v0, p0, LVj/g;->i:LVj/g$a;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVj/g;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
