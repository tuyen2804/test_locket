.class public abstract Lol/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/e;
.implements Lnl/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol/E0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic I(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lol/E0;->K(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lol/E0;->L(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkl/a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnl/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnl/e;->j()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lol/E0;->M(Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lol/E0;Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/E0;->M(Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lml/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->S(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final E(Lml/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/E0;->R(Ljava/lang/Object;Lml/e;)I

    move-result p1

    return p1
.end method

.method public final F()B
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->O(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final G(Lml/e;I)Lnl/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lol/E0;->T(Ljava/lang/Object;Lml/e;)Lnl/e;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lol/D0;

    invoke-direct {p2, p0, p3, p4}, Lol/D0;-><init>(Lol/E0;Lkl/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lol/E0;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract N(Ljava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;)B
.end method

.method public abstract P(Ljava/lang/Object;)C
.end method

.method public abstract Q(Ljava/lang/Object;)D
.end method

.method public abstract R(Ljava/lang/Object;Lml/e;)I
.end method

.method public abstract S(Ljava/lang/Object;)F
.end method

.method public T(Ljava/lang/Object;Lml/e;)Lnl/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lol/E0;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;)I
.end method

.method public abstract V(Ljava/lang/Object;)J
.end method

.method public abstract W(Ljava/lang/Object;)S
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol/E0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z(Lml/e;I)Ljava/lang/Object;
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lol/E0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lol/E0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lol/E0;->b:Z

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lol/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/E0;->c0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lol/E0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lol/E0;->b:Z

    return-object p1
.end method

.method public final e(Lml/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->V(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lol/C0;

    invoke-direct {p2, p0, p3, p4}, Lol/C0;-><init>(Lol/E0;Lkl/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lml/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->U(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->U(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->V(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lml/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->N(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lml/e;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->P(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    invoke-static {p0}, Lnl/c$a;->b(Lnl/c;)Z

    move-result v0

    return v0
.end method

.method public final p(Lml/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->Q(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Lml/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->W(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public r(Lml/e;)Lnl/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lol/E0;->T(Ljava/lang/Object;Lml/e;)Lnl/e;

    move-result-object p1

    return-object p1
.end method

.method public final s()S
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->W(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->S(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public u(Lml/e;)I
    .locals 0

    invoke-static {p0, p1}, Lnl/c$a;->a(Lnl/c;Lml/e;)I

    move-result p1

    return p1
.end method

.method public final v(Lml/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/E0;->Z(Lml/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/E0;->O(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final w()D
    .locals 2

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->Q(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->N(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()C
    .locals 1

    invoke-virtual {p0}, Lol/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/E0;->P(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public abstract z(Lkl/a;)Ljava/lang/Object;
.end method
