.class public final LLk/i;
.super LJk/d0;
.source "SourceFile"


# instance fields
.field public final b:LJk/v0;

.field public final c:LCk/k;

.field public final d:LLk/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LJk/d0;-><init>()V

    .line 4
    iput-object p1, p0, LLk/i;->b:LJk/v0;

    .line 5
    iput-object p2, p0, LLk/i;->c:LCk/k;

    .line 6
    iput-object p3, p0, LLk/i;->d:LLk/k;

    .line 7
    iput-object p4, p0, LLk/i;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, LLk/i;->f:Z

    .line 9
    iput-object p6, p0, LLk/i;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-virtual {p3}, LLk/k;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLk/i;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LLk/i;-><init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LLk/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public M0()LJk/r0;
    .locals 1

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LJk/v0;
    .locals 1

    iget-object v0, p0, LLk/i;->b:LJk/v0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LLk/i;->f:Z

    return v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LLk/i;->Y0(LKk/g;)LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLk/i;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLk/i;->Y0(LKk/g;)LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLk/i;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 7

    new-instance v0, LLk/i;

    invoke-virtual {p0}, LLk/i;->N0()LJk/v0;

    move-result-object v1

    invoke-virtual {p0}, LLk/i;->m()LCk/k;

    move-result-object v2

    iget-object v3, p0, LLk/i;->d:LLk/k;

    invoke-virtual {p0}, LLk/i;->L0()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LLk/i;->g:[Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LLk/i;-><init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLk/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()LLk/k;
    .locals 1

    iget-object v0, p0, LLk/i;->d:LLk/k;

    return-object v0
.end method

.method public Y0(LKk/g;)LLk/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z0(Ljava/util/List;)LLk/i;
    .locals 8

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLk/i;

    invoke-virtual {p0}, LLk/i;->N0()LJk/v0;

    move-result-object v2

    invoke-virtual {p0}, LLk/i;->m()LCk/k;

    move-result-object v3

    iget-object v4, p0, LLk/i;->d:LLk/k;

    invoke-virtual {p0}, LLk/i;->O0()Z

    move-result v6

    iget-object v0, p0, LLk/i;->g:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LLk/i;-><init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public m()LCk/k;
    .locals 1

    iget-object v0, p0, LLk/i;->c:LCk/k;

    return-object v0
.end method
