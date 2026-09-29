.class public final Lql/L;
.super Lnl/b;
.source "SourceFile"

# interfaces
.implements Lpl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/L$a;
    }
.end annotation


# instance fields
.field public final a:Lql/j;

.field public final b:Lpl/b;

.field public final c:Lql/V;

.field public final d:[Lpl/q;

.field public final e:Lrl/e;

.field public final f:Lpl/f;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql/j;Lpl/b;Lql/V;[Lpl/q;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnl/b;-><init>()V

    .line 2
    iput-object p1, p0, Lql/L;->a:Lql/j;

    .line 3
    iput-object p2, p0, Lql/L;->b:Lpl/b;

    .line 4
    iput-object p3, p0, Lql/L;->c:Lql/V;

    .line 5
    iput-object p4, p0, Lql/L;->d:[Lpl/q;

    .line 6
    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/b;->a()Lrl/e;

    move-result-object p1

    iput-object p1, p0, Lql/L;->e:Lrl/e;

    .line 7
    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object p1

    iput-object p1, p0, Lql/L;->f:Lpl/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lql/q;Lpl/b;Lql/V;[Lpl/q;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lql/n;->a(Lql/q;Lpl/b;)Lql/j;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lql/L;-><init>(Lql/j;Lpl/b;Lql/V;[Lpl/q;)V

    return-void
.end method


# virtual methods
.method public A(Lml/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->i(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lml/e;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/L;->c:Lql/V;

    sget-object v1, Lql/L$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0}, Lql/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, v1}, Lql/j;->f(C)V

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0}, Lql/j;->c()V

    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lql/v;->h(Lml/e;Lpl/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1, v3}, Lql/j;->f(C)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lql/L;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1, v1}, Lql/j;->f(C)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->p()V

    iput-boolean v4, p0, Lql/L;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1, v1}, Lql/j;->f(C)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1, v3}, Lql/j;->f(C)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->p()V

    :goto_0
    iput-boolean v4, p0, Lql/L;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lql/L;->g:Z

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1, v1}, Lql/j;->f(C)V

    :cond_7
    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0}, Lql/j;->c()V

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lql/j;->f(C)V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->p()V

    invoke-virtual {p0, p2}, Lql/L;->F(Ljava/lang/String;)V

    return-void
.end method

.method public a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lql/L;->e:Lrl/e;

    return-object v0
.end method

.method public b(Lml/e;)Lnl/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object v0

    invoke-static {v0, p1}, Lql/W;->b(Lpl/b;Lml/e;)Lql/V;

    move-result-object v0

    iget-char v1, v0, Lql/V;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v2, v1}, Lql/j;->f(C)V

    iget-object v1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v1}, Lql/j;->b()V

    :cond_0
    iget-object v1, p0, Lql/L;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lql/L;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lml/e;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lql/L;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lql/L;->h:Ljava/lang/String;

    iput-object p1, p0, Lql/L;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lql/L;->c:Lql/V;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lql/L;->d:[Lpl/q;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lql/L;

    iget-object v1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object v2

    iget-object v3, p0, Lql/L;->d:[Lpl/q;

    invoke-direct {p1, v1, v2, v0, v3}, Lql/L;-><init>(Lql/j;Lpl/b;Lql/V;[Lpl/q;)V

    return-object p1
.end method

.method public c(Lml/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql/L;->c:Lql/V;

    iget-char p1, p1, Lql/V;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->q()V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    invoke-virtual {p1}, Lql/j;->d()V

    iget-object p1, p0, Lql/L;->a:Lql/j;

    iget-object v0, p0, Lql/L;->c:Lql/V;

    iget-char v0, v0, Lql/V;->b:C

    invoke-virtual {p1, v0}, Lql/j;->f(C)V

    :cond_0
    return-void
.end method

.method public d()Lpl/b;
    .locals 1

    iget-object v0, p0, Lql/L;->b:Lpl/b;

    return-object v0
.end method

.method public f(D)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql/L;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1, p2}, Lql/j;->g(D)V

    :goto_0
    iget-object v0, p0, Lql/L;->f:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lql/L;->a:Lql/j;

    iget-object p2, p2, Lql/j;->a:Lql/q;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lql/t;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public h(B)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->e(B)V

    return-void
.end method

.method public k(Lml/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql/L;->f:Lpl/f;

    invoke-virtual {p1}, Lpl/f;->i()Z

    move-result p1

    return p1
.end method

.method public n(Lkl/i;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lol/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v1

    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->f()Lpl/a;

    move-result-object v1

    sget-object v2, Lpl/a;->a:Lpl/a;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
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

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v1}, Lml/e;->h()Lml/l;

    move-result-object v1

    sget-object v2, Lml/m$a;->a:Lml/m$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lml/m$d;->a:Lml/m$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {p0}, Lpl/q;->d()Lpl/b;

    move-result-object v2

    invoke-static {v1, v2}, Lql/I;->c(Lml/e;Lpl/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lol/b;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lkl/c;->b(Lol/b;Lnl/f;Ljava/lang/Object;)Lkl/i;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lql/I;->a(Lkl/i;Lkl/i;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object p1

    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object p1

    invoke-static {p1}, Lql/I;->b(Lml/l;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
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

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lql/L;->h:Ljava/lang/String;

    iput-object v0, p0, Lql/L;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public o(J)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1, p2}, Lql/j;->j(J)V

    return-void
.end method

.method public q(Lml/e;)Lnl/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lql/M;->b(Lml/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lql/L;->a:Lql/j;

    instance-of v0, p1, Lql/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lql/j;->a:Lql/q;

    iget-boolean v0, p0, Lql/L;->g:Z

    new-instance v2, Lql/l;

    invoke-direct {v2, p1, v0}, Lql/l;-><init>(Lql/q;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object v0

    iget-object v2, p0, Lql/L;->c:Lql/V;

    new-instance v3, Lql/L;

    invoke-direct {v3, p1, v0, v2, v1}, Lql/L;-><init>(Lql/j;Lpl/b;Lql/V;[Lpl/q;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lql/M;->a(Lml/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lql/L;->a:Lql/j;

    instance-of v0, p1, Lql/k;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lql/j;->a:Lql/q;

    iget-boolean v0, p0, Lql/L;->g:Z

    new-instance v2, Lql/k;

    invoke-direct {v2, p1, v0}, Lql/k;-><init>(Lql/q;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lql/L;->d()Lpl/b;

    move-result-object v0

    iget-object v2, p0, Lql/L;->c:Lql/V;

    new-instance v3, Lql/L;

    invoke-direct {v3, p1, v0, v2, v1}, Lql/L;-><init>(Lql/j;Lpl/b;Lql/V;[Lpl/q;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lql/L;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lml/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql/L;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lnl/b;->q(Lml/e;)Lnl/f;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lql/L;->a:Lql/j;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->l(S)V

    return-void
.end method

.method public u(Lml/e;ILkl/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lql/L;->f:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnl/b;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->m(Z)V

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-boolean v0, p0, Lql/L;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql/L;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql/L;->a:Lql/j;

    invoke-virtual {v0, p1}, Lql/j;->h(F)V

    :goto_0
    iget-object v0, p0, Lql/L;->f:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lql/L;->a:Lql/j;

    iget-object v0, v0, Lql/j;->a:Lql/q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lql/t;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public y(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/L;->F(Ljava/lang/String;)V

    return-void
.end method
