.class public final LJk/J;
.super LJk/I;
.source "SourceFile"

# interfaces
.implements LJk/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/J$a;
    }
.end annotation


# static fields
.field public static final e:LJk/J$a;

.field public static f:Z


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/J;->e:LJk/J$a;

    return-void
.end method

.method public constructor <init>(LJk/d0;LJk/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJk/I;-><init>(LJk/d0;LJk/d0;)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 2

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v0, v0, LSj/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(LJk/S;)LJk/S;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    instance-of v0, p1, LJk/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJk/d0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LJk/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v1

    invoke-static {v0, v1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LJk/L0;->b(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/J;->Y0(LKk/g;)LJk/I;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)LJk/M0;
    .locals 2

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-static {v0, p1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/J;->Y0(LKk/g;)LJk/I;

    move-result-object p1

    return-object p1
.end method

.method public T0(LJk/r0;)LJk/M0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    invoke-static {v0, p1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public U0()LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/J;->Z0()V

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Luk/n;Luk/w;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Luk/w;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Luk/n;->P(Ljava/lang/String;Ljava/lang/String;LPj/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(LKk/g;)LJk/I;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/J;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJk/d0;

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v3

    invoke-virtual {p1, v3}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    invoke-direct {v0, v1, p1}, LJk/J;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public final Z0()V
    .locals 3

    sget-boolean v0, LJk/J;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJk/J;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJk/J;->d:Z

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/L;->b(LJk/S;)Z

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/L;->b(LJk/S;)Z

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LKk/e;->a:LKk/e;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LKk/e;->b(LJk/S;LJk/S;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
