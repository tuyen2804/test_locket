.class public abstract Lol/s0;
.super Lol/q;
.source "SourceFile"


# instance fields
.field public final b:Lml/e;


# direct methods
.method public constructor <init>(Lkl/b;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lol/q;-><init>(Lkl/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lol/r0;

    invoke-interface {p1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lol/r0;-><init>(Lml/e;)V

    iput-object v0, p0, Lol/s0;->b:Lml/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lol/s0;->o()Lol/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lol/q0;

    invoke-virtual {p0, p1}, Lol/s0;->p(Lol/q0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lol/q0;

    invoke-virtual {p0, p1, p2}, Lol/s0;->q(Lol/q0;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lol/a;->f(Lnl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lml/e;
    .locals 1

    iget-object v0, p0, Lol/s0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol/q0;

    invoke-virtual {p0, p1}, Lol/s0;->t(Lol/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lol/q0;

    invoke-virtual {p0, p1, p2, p3}, Lol/s0;->s(Lol/q0;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Lol/q0;
    .locals 1

    invoke-virtual {p0}, Lol/s0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/q0;

    return-object v0
.end method

.method public final p(Lol/q0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lol/q0;->d()I

    move-result p1

    return p1
.end method

.method public final q(Lol/q0;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lol/q0;->b(I)V

    return-void
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public final s(Lol/q0;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lol/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lol/s0;->b:Lml/e;

    invoke-interface {p1, v1, v0}, Lnl/f;->B(Lml/e;I)Lnl/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lol/s0;->u(Lnl/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public final t(Lol/q0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lol/q0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Lnl/d;Ljava/lang/Object;I)V
.end method
