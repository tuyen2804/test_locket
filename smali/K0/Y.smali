.class public LK0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/Y$a;
    }
.end annotation


# static fields
.field public static final q:LK0/Y$a;


# instance fields
.field public final a:Ly0/i;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LM0/y0;

.field public final d:LM0/y0;

.field public final e:LM0/y0;

.field public final f:LM0/y0;

.field public final g:LM0/y0;

.field public final h:LM0/y0;

.field public final i:LM0/y0;

.field public final j:Lbl/e;

.field public k:F

.field public l:F

.field public final m:LM0/y0;

.field public final n:LM0/y0;

.field public final o:LM0/y0;

.field public final p:LB0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK0/Y;->q:LK0/Y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly0/i;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK0/Y;->a:Ly0/i;

    iput-object p3, p0, LK0/Y;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/Y;->c:LM0/y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/Y;->d:LM0/y0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->e:LM0/y0;

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->f:LM0/y0;

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->g:LM0/y0;

    invoke-static {p2, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->h:LM0/y0;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->i:LM0/y0;

    new-instance v0, LK0/Y$e;

    invoke-direct {v0, p0}, LK0/Y$e;-><init>(LK0/Y;)V

    invoke-static {v0}, LM0/P1;->j(Lkotlin/jvm/functions/Function0;)Lbl/e;

    move-result-object v0

    new-instance v1, LK0/Y$i;

    invoke-direct {v1, v0}, LK0/Y$i;-><init>(Lbl/e;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lbl/g;->z(Lbl/e;I)Lbl/e;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->j:Lbl/e;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, LK0/Y;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, LK0/Y;->l:F

    sget-object v0, LK0/Y$j;->a:LK0/Y$j;

    invoke-static {v0, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Y;->m:LM0/y0;

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/Y;->n:LM0/y0;

    invoke-static {p2, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/Y;->o:LM0/y0;

    new-instance p1, LK0/Y$d;

    invoke-direct {p1, p0}, LK0/Y$d;-><init>(LK0/Y;)V

    invoke-static {p1}, LB0/m;->a(Lkotlin/jvm/functions/Function1;)LB0/p;

    move-result-object p1

    iput-object p1, p0, LK0/Y;->p:LB0/p;

    return-void
.end method

.method public static final synthetic a(LK0/Y;FLy0/i;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LK0/Y;->h(FLy0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LK0/Y;)LM0/y0;
    .locals 0

    iget-object p0, p0, LK0/Y;->g:LM0/y0;

    return-object p0
.end method

.method public static final synthetic c(LK0/Y;)LM0/y0;
    .locals 0

    iget-object p0, p0, LK0/Y;->h:LM0/y0;

    return-object p0
.end method

.method public static final synthetic d(LK0/Y;)LM0/y0;
    .locals 0

    iget-object p0, p0, LK0/Y;->e:LM0/y0;

    return-object p0
.end method

.method public static final synthetic e(LK0/Y;)LM0/y0;
    .locals 0

    iget-object p0, p0, LK0/Y;->f:LM0/y0;

    return-object p0
.end method

.method public static final synthetic f(LK0/Y;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LK0/Y;->A(Z)V

    return-void
.end method

.method public static final synthetic g(LK0/Y;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LK0/Y;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LK0/Y;Ljava/lang/Object;Ly0/i;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LK0/Y;->m()Ly0/i;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK0/Y;->i(Ljava/lang/Object;Ly0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, LK0/Y;->d:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK0/Y;->c:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(F)V
    .locals 0

    iput p1, p0, LK0/Y;->l:F

    return-void
.end method

.method public final D(F)V
    .locals 0

    iput p1, p0, LK0/Y;->k:F

    return-void
.end method

.method public final E(LK0/H;)V
    .locals 1

    iget-object v0, p0, LK0/Y;->o:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/Y;->m:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, LK0/Y;->n:LM0/y0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(FLsj/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LK0/Y;->p()LB0/p;

    move-result-object v0

    new-instance v2, LK0/Y$h;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LK0/Y$h;-><init>(FLK0/Y;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LB0/p$a;->a(LB0/p;LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(FLy0/i;Lsj/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LK0/Y;->p()LB0/p;

    move-result-object v0

    new-instance v2, LK0/Y$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LK0/Y$b;-><init>(LK0/Y;FLy0/i;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LB0/p$a;->a(LB0/p;LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ly0/i;Lsj/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK0/Y;->j:Lbl/e;

    new-instance v1, LK0/Y$c;

    invoke-direct {v1, p1, p0, p2}, LK0/Y$c;-><init>(Ljava/lang/Object;LK0/Y;Ly0/i;)V

    invoke-interface {v0, v1, p3}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/Y;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LK0/X;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LK0/Y;->e:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/Y;->g:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LK0/Y;->i:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ly0/i;
    .locals 1

    iget-object v0, p0, LK0/Y;->a:Ly0/i;

    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LK0/Y;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/Y;->c:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()LB0/p;
    .locals 1

    iget-object v0, p0, LK0/Y;->p:LB0/p;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, LK0/Y;->l:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, LK0/Y;->k:F

    return v0
.end method

.method public final s()LM0/b2;
    .locals 1

    iget-object v0, p0, LK0/Y;->e:LM0/y0;

    return-object v0
.end method

.method public final t()LK0/H;
    .locals 1

    iget-object v0, p0, LK0/Y;->o:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/H;

    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LK0/Y;->m:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, LK0/Y;->n:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LK0/Y;->d:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(FLsj/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK0/Y;->j:Lbl/e;

    new-instance v1, LK0/Y$f;

    invoke-direct {v1, p0, p1}, LK0/Y$f;-><init>(LK0/Y;F)V

    invoke-interface {v0, v1, p2}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Ljava/util/Map;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LK0/Y$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK0/Y$g;

    iget v1, v0, LK0/Y$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/Y$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/Y$g;

    invoke-direct {v0, p0, p3}, LK0/Y$g;-><init>(LK0/Y;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LK0/Y$g;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LK0/Y$g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LK0/Y$g;->c:F

    iget-object p2, v0, LK0/Y$g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, LK0/Y$g;->a:Ljava/lang/Object;

    check-cast v0, LK0/Y;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LK0/Y$g;->c:F

    iget-object p2, v0, LK0/Y$g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, LK0/Y$g;->a:Ljava/lang/Object;

    check-cast v2, LK0/Y;

    :try_start_1
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LK0/Y;->D(F)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LK0/Y;->C(F)V

    invoke-virtual {p0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LK0/X;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, LK0/Y$g;->f:I

    invoke-virtual {p0, p1, v0}, LK0/Y;->H(FLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p0, p3}, LK0/Y;->D(F)V

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, p3}, LK0/Y;->C(F)V

    iget-object p3, p0, LK0/Y;->h:LM0/y0;

    invoke-interface {p3}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LK0/X;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_b

    move-object v2, v6

    move-object p1, v7

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, LK0/Y;->s()LM0/b2;

    move-result-object p3

    invoke-interface {p3}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, LK0/X;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, LK0/Y;->s()LM0/b2;

    move-result-object v5

    invoke-interface {v5}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LK0/Y;->s()LM0/b2;

    move-result-object v7

    invoke-interface {v7}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_12

    move-object v2, v5

    move-object p1, v6

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_11

    :goto_3
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    :try_start_2
    invoke-virtual {p0}, LK0/Y;->m()Ly0/i;

    move-result-object p3

    iput-object p0, v0, LK0/Y$g;->a:Ljava/lang/Object;

    iput-object p2, v0, LK0/Y$g;->b:Ljava/lang/Object;

    iput p1, v0, LK0/Y$g;->c:F

    iput v4, v0, LK0/Y$g;->f:I

    invoke-virtual {p0, p1, p3, v0}, LK0/Y;->h(FLy0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    goto :goto_6

    :cond_14
    move-object v2, p0

    :goto_5
    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LK0/Y;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, LK0/Y;->D(F)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, LK0/Y;->C(F)V

    goto/16 :goto_9

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_8

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, LK0/Y$g;->a:Ljava/lang/Object;

    iput-object p2, v0, LK0/Y$g;->b:Ljava/lang/Object;

    iput p1, v0, LK0/Y$g;->c:F

    iput v3, v0, LK0/Y$g;->f:I

    invoke-virtual {v2, p1, v0}, LK0/Y;->H(FLsj/b;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    :goto_6
    return-object v1

    :cond_15
    move-object v0, v2

    :goto_7
    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LK0/Y;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LK0/Y;->D(F)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LK0/Y;->C(F)V

    goto :goto_9

    :goto_8
    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LK0/Y;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LK0/Y;->D(F)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LK0/Y;->C(F)V

    throw p3

    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/Y;->i:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
