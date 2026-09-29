.class public abstract LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/E0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->b:Ljava/lang/Object;

    new-instance v0, LM0/E0;

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->c:Ljava/lang/Object;

    new-instance v0, LM0/E0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->d:Ljava/lang/Object;

    new-instance v0, LM0/E0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->e:Ljava/lang/Object;

    new-instance v0, LM0/E0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->f:Ljava/lang/Object;

    new-instance v0, LM0/E0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LM0/E0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/v;->g:Ljava/lang/Object;

    new-instance v0, LM0/t;

    invoke-direct {v0}, LM0/t;-><init>()V

    sput-object v0, LM0/v;->h:Ljava/util/Comparator;

    return-void
.end method

.method public static final A(Ljava/util/List;II)LM0/i0;
    .locals 1

    invoke-static {p0, p1}, LM0/v;->y(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/i0;

    invoke-virtual {p0}, LM0/i0;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B()Z
    .locals 1

    sget-boolean v0, LM0/v;->a:Z

    return v0
.end method

.method public static final C()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final E(LM0/l0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LM0/l0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LM0/k0;

    invoke-virtual {p0}, LM0/l0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LM0/l0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LM0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LM0/l0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final F()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/v;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final H()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final I(Ljava/util/List;ILM0/Z0;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1}, LM0/v;->z(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    instance-of v2, p3, LM0/T;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    new-instance v1, LM0/i0;

    invoke-direct {v1, p2, p1, p3}, LM0/i0;-><init>(LM0/Z0;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/i0;

    instance-of p1, p3, LM0/T;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LM0/i0;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, LM0/i0;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lw0/O;

    if-eqz p2, :cond_3

    check-cast p1, Lw0/O;

    invoke-virtual {p1, p3}, Lw0/O;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p1, p3}, Lw0/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lw0/O;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/i0;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, LM0/i0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final J(LM0/y1;)Z
    .locals 2

    invoke-virtual {p0}, LM0/y1;->k()I

    move-result v0

    invoke-virtual {p0}, LM0/y1;->u()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(LM0/C1;)Z
    .locals 2

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    invoke-virtual {p0}, LM0/C1;->a0()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final M(I)Lw0/N;
    .locals 1

    new-instance v0, Lw0/N;

    invoke-direct {v0, p0}, Lw0/N;-><init>(I)V

    invoke-static {v0}, LO0/b;->d(Lw0/N;)Lw0/N;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LM0/y1;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, LM0/y1;->Q(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result v0

    invoke-virtual {p0, p2}, LM0/y1;->Q(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, LM0/v;->x(LM0/y1;II)I

    move-result v0

    invoke-static {p0, p2, p3}, LM0/v;->x(LM0/y1;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p3, v0

    :goto_2
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, LM0/y1;->Q(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result p1

    invoke-virtual {p0, p2}, LM0/y1;->Q(I)I

    move-result p2

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    :goto_4
    return p3
.end method

.method public static final O(LM0/C1;LM0/o1;)V
    .locals 2

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    new-instance v1, LM0/u;

    invoke-direct {v1, p1}, LM0/u;-><init>(LM0/o1;)V

    invoke-virtual {p0, v0, v1}, LM0/C1;->W(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LM0/C1;->J0()Z

    return-void
.end method

.method public static final P(LM0/o1;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    instance-of p1, p2, LM0/i;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LM0/i;

    invoke-interface {p0, p1}, LM0/o1;->a(LM0/i;)V

    :cond_0
    instance-of p1, p2, LM0/q1;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, LM0/q1;

    invoke-interface {p0, p1}, LM0/o1;->e(LM0/q1;)V

    :cond_1
    instance-of p0, p2, LM0/Z0;

    if-eqz p0, :cond_2

    check-cast p2, LM0/Z0;

    invoke-virtual {p2}, LM0/Z0;->A()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(LM0/C1;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LM0/C1;->H(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final R(Ljava/util/List;I)LM0/i0;
    .locals 0

    invoke-static {p0, p1}, LM0/v;->z(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/i0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, LM0/v;->y(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/i0;

    invoke-virtual {v0}, LM0/i0;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/i0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final T()V
    .locals 0

    return-void
.end method

.method public static final U(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(LM0/o1;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/v;->P(LM0/o1;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM0/o1;LM0/C1;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM0/v;->w(LM0/o1;LM0/C1;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM0/i0;LM0/i0;)I
    .locals 0

    invoke-static {p0, p1}, LM0/v;->d(LM0/i0;LM0/i0;)I

    move-result p0

    return p0
.end method

.method public static final d(LM0/i0;LM0/i0;)I
    .locals 0

    invoke-virtual {p0}, LM0/i0;->b()I

    move-result p0

    invoke-virtual {p1}, LM0/i0;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(I)Z
    .locals 0

    invoke-static {p0}, LM0/v;->p(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Z)I
    .locals 0

    invoke-static {p0}, LM0/v;->q(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(LM0/z1;LM0/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LM0/v;->r(LM0/z1;LM0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/util/List;II)LM0/i0;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/v;->A(Ljava/util/List;II)LM0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LM0/v;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic j(LM0/l0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LM0/v;->E(LM0/l0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ljava/util/List;ILM0/Z0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM0/v;->I(Ljava/util/List;ILM0/Z0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(I)Lw0/N;
    .locals 0

    invoke-static {p0}, LM0/v;->M(I)Lw0/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LM0/y1;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM0/v;->N(LM0/y1;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ljava/util/List;I)LM0/i0;
    .locals 0

    invoke-static {p0, p1}, LM0/v;->R(Ljava/util/List;I)LM0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LM0/v;->S(Ljava/util/List;II)V

    return-void
.end method

.method public static final p(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Z)I
    .locals 0

    return p0
.end method

.method public static final r(LM0/z1;LM0/b;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LM0/z1;->y()LM0/y1;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, LM0/z1;->b(LM0/b;)I

    move-result p0

    invoke-static {v1, v0, p0}, LM0/v;->s(LM0/y1;Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LM0/y1;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, LM0/y1;->d()V

    throw p0
.end method

.method public static final s(LM0/y1;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, LM0/y1;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, LM0/y1;->F(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, LM0/v;->s(LM0/y1;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, LM0/y1;->F(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(LM0/C1;LM0/o1;)V
    .locals 2

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    new-instance v1, LM0/s;

    invoke-direct {v1, p1, p0}, LM0/s;-><init>(LM0/o1;LM0/C1;)V

    invoke-virtual {p0, v0, v1}, LM0/C1;->W(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final w(LM0/o1;LM0/C1;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p3, LM0/i;

    if-eqz v0, :cond_0

    check-cast p3, LM0/i;

    invoke-interface {p0, p3}, LM0/o1;->g(LM0/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, LM0/q1;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LM0/q1;

    invoke-virtual {v0}, LM0/q1;->b()LM0/p1;

    move-result-object v1

    instance-of v1, v1, LM0/t1;

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3}, LM0/v;->Q(LM0/C1;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LM0/o1;->e(LM0/q1;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, LM0/Z0;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, LM0/v;->Q(LM0/C1;ILjava/lang/Object;)V

    check-cast p3, LM0/Z0;

    invoke-virtual {p3}, LM0/Z0;->A()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LM0/y1;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final y(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, LM0/v;->z(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final z(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/i0;

    invoke-virtual {v3}, LM0/i0;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method
