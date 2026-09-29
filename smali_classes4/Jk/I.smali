.class public abstract LJk/I;
.super LJk/M0;
.source "SourceFile"

# interfaces
.implements LNk/g;


# instance fields
.field public final b:LJk/d0;

.field public final c:LJk/d0;


# direct methods
.method public constructor <init>(LJk/d0;LJk/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJk/M0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LJk/I;->b:LJk/d0;

    iput-object p2, p0, LJk/I;->c:LJk/d0;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LJk/r0;
    .locals 1

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->M0()LJk/r0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LJk/v0;
    .locals 1

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v0

    return v0
.end method

.method public abstract U0()LJk/d0;
.end method

.method public final V0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/I;->b:LJk/d0;

    return-object v0
.end method

.method public final W0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/I;->c:LJk/d0;

    return-object v0
.end method

.method public abstract X0(Luk/n;Luk/w;)Ljava/lang/String;
.end method

.method public m()LCk/k;
    .locals 1

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Luk/n;->k:Luk/n;

    invoke-virtual {v0, p0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
