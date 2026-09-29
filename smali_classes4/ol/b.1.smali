.class public abstract Lol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lol/b;Lnl/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/b;->b(Lnl/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnl/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkl/c;->a(Lol/b;Lnl/c;Ljava/lang/String;)Lkl/a;

    move-result-object v4

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnl/c$a;->c(Lnl/c;Lml/e;ILkl/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnl/c;Ljava/lang/String;)Lkl/a;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/c;->a()Lrl/e;

    move-result-object p1

    invoke-virtual {p0}, Lol/b;->e()LJj/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lrl/e;->d(LJj/d;Ljava/lang/String;)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Ljava/lang/Object;)Lkl/i;
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/f;->a()Lrl/e;

    move-result-object p1

    invoke-virtual {p0}, Lol/b;->e()LJj/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lrl/e;->e(LJj/d;Ljava/lang/Object;)Lkl/i;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v1

    new-instance p1, Lkotlin/jvm/internal/M;

    invoke-direct {p1}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-interface {v1}, Lnl/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lol/b;->a(Lol/b;Lnl/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lnl/c;->k(Lml/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "unknown class"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lkl/c;->a(Lol/b;Lnl/c;Ljava/lang/String;)Lkl/a;

    move-result-object v4

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnl/c$a;->c(Lnl/c;Lml/e;ILkl/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-interface {v1, v0}, Lnl/c;->c(Lml/e;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic value has not been read for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()LJj/d;
.end method

.method public final serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkl/c;->b(Lol/b;Lnl/f;Ljava/lang/Object;)Lkl/i;

    move-result-object v0

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    invoke-interface {v0}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v3

    invoke-interface {v3}, Lml/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    invoke-interface {p0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lnl/d;->c(Lml/e;)V

    return-void
.end method
