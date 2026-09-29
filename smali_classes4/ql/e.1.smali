.class public abstract Lql/e;
.super Lol/Y;
.source "SourceFile"

# interfaces
.implements Lpl/q;


# instance fields
.field public final b:Lpl/b;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lpl/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lol/Y;-><init>()V

    .line 3
    iput-object p1, p0, Lql/e;->b:Lpl/b;

    .line 4
    iput-object p2, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object p1

    iput-object p1, p0, Lql/e;->d:Lpl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lql/e;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d0(Lql/e;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lql/e;->e0(Lql/e;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lql/e;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->f0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->g0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->h0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lql/e;->i0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lml/e;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lql/e;->j0(Ljava/lang/String;Lml/e;I)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->k0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lml/e;)Lnl/f;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->l0(Ljava/lang/String;Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->m0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lql/e;->n0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->p0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lql/e;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lml/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lql/e;->r0()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lql/e;->b:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->a()Lrl/e;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/e;->b:Lpl/b;

    invoke-static {p1, v0, p2}, Lql/v;->h(Lml/e;Lpl/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lml/e;)Lnl/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance v0, Lql/d;

    invoke-direct {v0, p0}, Lql/d;-><init>(Lql/e;)V

    :goto_0
    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v1

    sget-object v2, Lml/m$b;->a:Lml/m$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Lml/c;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lml/m$c;->a:Lml/m$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lql/e;->b:Lpl/b;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lml/e;->g(I)Lml/e;

    move-result-object v2

    invoke-virtual {v1}, Lpl/b;->a()Lrl/e;

    move-result-object v3

    invoke-static {v2, v3}, Lql/W;->a(Lml/e;Lrl/e;)Lml/e;

    move-result-object v2

    invoke-interface {v2}, Lml/e;->h()Lml/l;

    move-result-object v3

    instance-of v4, v3, Lml/d;

    if-nez v4, :cond_4

    sget-object v4, Lml/l$b;->a:Lml/l$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lql/E;

    iget-object v2, p0, Lql/e;->b:Lpl/b;

    invoke-direct {v1, v2, v0}, Lql/E;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lql/t;->d(Lml/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lql/G;

    iget-object v2, p0, Lql/e;->b:Lpl/b;

    invoke-direct {v1, v2, v0}, Lql/G;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lql/C;

    iget-object v2, p0, Lql/e;->b:Lpl/b;

    invoke-direct {v1, v2, v0}, Lql/C;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lql/E;

    iget-object v2, p0, Lql/e;->b:Lpl/b;

    invoke-direct {v1, v2, v0}, Lql/E;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, p0, Lql/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lql/G;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lql/G;

    const-string v3, "key"

    invoke-static {v0}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lql/G;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lql/e;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lml/e;->i()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lql/G;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lql/e;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lml/e;->i()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lql/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lql/e;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final d()Lpl/b;
    .locals 1

    iget-object v0, p0, Lql/e;->b:Lpl/b;

    return-object v0
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public g0(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public h0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public i0(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lql/e;->d:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lql/e;->r0()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lql/t;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public j0(Ljava/lang/String;Lml/e;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public k(Lml/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql/e;->d:Lpl/f;

    invoke-virtual {p1}, Lpl/f;->i()Z

    move-result p1

    return p1
.end method

.method public k0(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, Lql/e;->d:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lql/e;->r0()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lql/t;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;Lml/e;)Lnl/f;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lql/M;->b(Lml/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql/e;->u0(Ljava/lang/String;)Lql/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lql/M;->a(Lml/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lql/e;->t0(Ljava/lang/String;Lml/e;)Lql/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lol/F0;->O(Ljava/lang/Object;Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public n(Lkl/i;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-virtual {p0}, Lql/e;->a()Lrl/e;

    move-result-object v1

    invoke-static {v0, v1}, Lql/W;->a(Lml/e;Lrl/e;)Lml/e;

    move-result-object v0

    invoke-static {v0}, Lql/U;->b(Lml/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lql/y;

    iget-object v1, p0, Lql/e;->b:Lpl/b;

    iget-object v2, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lql/y;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Lql/e;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lol/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v1

    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->f()Lpl/a;

    move-result-object v1

    sget-object v2, Lpl/a;->a:Lpl/a;

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v1

    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->f()Lpl/a;

    move-result-object v1

    sget-object v2, Lql/I$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v1}, Lml/e;->h()Lml/l;

    move-result-object v1

    sget-object v2, Lml/m$a;->a:Lml/m$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lml/m$d;->a:Lml/m$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v2

    invoke-static {v1, v2}, Lql/I;->c(Lml/e;Lpl/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lol/b;

    if-eqz p2, :cond_8

    invoke-static {v0, p0, p2}, Lkl/c;->b(Lol/b;Lnl/f;Ljava/lang/Object;)Lkl/i;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {p1, v0, v1}, Lql/I;->a(Lkl/i;Lkl/i;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object p1

    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object p1

    invoke-static {p1}, Lql/I;->b(Lml/l;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lql/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lql/e;->f:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, p0, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, v0}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public p0(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lpl/h;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public q(Lml/e;)Lnl/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->V()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lml/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lql/e;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lol/F0;->q(Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lql/y;

    iget-object v1, p0, Lql/e;->b:Lpl/b;

    iget-object v2, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lql/y;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lql/e;->q(Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpl/h;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public abstract r0()Lkotlinx/serialization/json/JsonElement;
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lol/F0;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lql/e;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public final s0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lql/e;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Lml/e;)Lql/e$a;
    .locals 1

    new-instance v0, Lql/e$a;

    invoke-direct {v0, p0, p1, p2}, Lql/e$a;-><init>(Lql/e;Ljava/lang/String;Lml/e;)V

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Lql/e$b;
    .locals 1

    new-instance v0, Lql/e$b;

    invoke-direct {v0, p0, p1}, Lql/e$b;-><init>(Lql/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public z()V
    .locals 0

    return-void
.end method
