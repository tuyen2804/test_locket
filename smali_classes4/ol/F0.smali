.class public abstract Lol/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/f;
.implements Lnl/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G(Lml/e;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/F0;->Y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lml/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lol/F0;->M(Ljava/lang/Object;Lml/e;I)V

    return-void
.end method

.method public B(Lml/e;I)Lnl/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/f$a;->a(Lnl/f;Lml/e;I)Lnl/d;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lml/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->K(Ljava/lang/Object;C)V

    return-void
.end method

.method public final D(Lml/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lkl/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/f$a;->c(Lnl/f;Lkl/i;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract I(Ljava/lang/Object;Z)V
.end method

.method public abstract J(Ljava/lang/Object;B)V
.end method

.method public abstract K(Ljava/lang/Object;C)V
.end method

.method public abstract L(Ljava/lang/Object;D)V
.end method

.method public abstract M(Ljava/lang/Object;Lml/e;I)V
.end method

.method public abstract N(Ljava/lang/Object;F)V
.end method

.method public O(Ljava/lang/Object;Lml/e;)Lnl/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lol/F0;->Y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract P(Ljava/lang/Object;I)V
.end method

.method public abstract Q(Ljava/lang/Object;J)V
.end method

.method public abstract R(Ljava/lang/Object;S)V
.end method

.method public abstract S(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract T(Lml/e;)V
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract W(Lml/e;I)Ljava/lang/Object;
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lml/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol/F0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lol/F0;->T(Lml/e;)V

    return-void
.end method

.method public final e(Lml/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lol/F0;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lol/F0;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(Lml/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h(B)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final i(Lml/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(Lml/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final l(Lml/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final m(Lml/e;I)Lnl/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lol/F0;->O(Ljava/lang/Object;Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lkl/i;Ljava/lang/Object;)V
.end method

.method public final o(J)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lol/F0;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final p(Lml/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lol/F0;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public q(Lml/e;)Lnl/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->O(Ljava/lang/Object;Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lml/e;ILkl/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lol/F0;->G(Lml/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lol/F0;->n(Lkl/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(S)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public u(Lml/e;ILkl/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lol/F0;->G(Lml/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lol/F0;->H(Lkl/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final x(Lml/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/F0;->W(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lol/F0;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final y(C)V
    .locals 1

    invoke-virtual {p0}, Lol/F0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/F0;->K(Ljava/lang/Object;C)V

    return-void
.end method
