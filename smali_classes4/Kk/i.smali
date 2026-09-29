.class public final LKk/i;
.super LJk/d0;
.source "SourceFile"

# interfaces
.implements LNk/d;


# instance fields
.field public final b:LNk/b;

.field public final c:LKk/n;

.field public final d:LJk/M0;

.field public final e:LJk/r0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LNk/b;LJk/M0;LJk/B0;LSj/l0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LKk/n;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LKk/n;-><init>(LJk/B0;Lkotlin/jvm/functions/Function0;LKk/n;LSj/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LJk/d0;-><init>()V

    .line 4
    iput-object p1, p0, LKk/i;->b:LNk/b;

    .line 5
    iput-object p2, p0, LKk/i;->c:LKk/n;

    .line 6
    iput-object p3, p0, LKk/i;->d:LJk/M0;

    .line 7
    iput-object p4, p0, LKk/i;->e:LJk/r0;

    .line 8
    iput-boolean p5, p0, LKk/i;->f:Z

    .line 9
    iput-boolean p6, p0, LKk/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p4}, LJk/r0$a;->k()LJk/r0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v6}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZ)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LJk/r0;
    .locals 1

    iget-object v0, p0, LKk/i;->e:LJk/r0;

    return-object v0
.end method

.method public bridge synthetic N0()LJk/v0;
    .locals 1

    invoke-virtual {p0}, LKk/i;->X0()LKk/n;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LKk/i;->f:Z

    return v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LKk/i;->b1(LKk/g;)LKk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LKk/i;->a1(Z)LKk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LKk/i;->b1(LKk/g;)LKk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LKk/i;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LKk/i;->a1(Z)LKk/i;

    move-result-object p1

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKk/i;

    iget-object v2, p0, LKk/i;->b:LNk/b;

    invoke-virtual {p0}, LKk/i;->X0()LKk/n;

    move-result-object v3

    iget-object v4, p0, LKk/i;->d:LJk/M0;

    invoke-virtual {p0}, LKk/i;->O0()Z

    move-result v6

    iget-boolean v7, p0, LKk/i;->g:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZ)V

    return-object v1
.end method

.method public final W0()LNk/b;
    .locals 1

    iget-object v0, p0, LKk/i;->b:LNk/b;

    return-object v0
.end method

.method public X0()LKk/n;
    .locals 1

    iget-object v0, p0, LKk/i;->c:LKk/n;

    return-object v0
.end method

.method public final Y0()LJk/M0;
    .locals 1

    iget-object v0, p0, LKk/i;->d:LJk/M0;

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, LKk/i;->g:Z

    return v0
.end method

.method public a1(Z)LKk/i;
    .locals 9

    new-instance v0, LKk/i;

    iget-object v1, p0, LKk/i;->b:LNk/b;

    invoke-virtual {p0}, LKk/i;->X0()LKk/n;

    move-result-object v2

    iget-object v3, p0, LKk/i;->d:LJk/M0;

    invoke-virtual {p0}, LKk/i;->M0()LJk/r0;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v8}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b1(LKk/g;)LKk/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LKk/i;->b:LNk/b;

    invoke-virtual {p0}, LKk/i;->X0()LKk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LKk/n;->l(LKk/g;)LKk/n;

    move-result-object v3

    iget-object v0, p0, LKk/i;->d:LJk/M0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LKk/i;->M0()LJk/r0;

    move-result-object v5

    invoke-virtual {p0}, LKk/i;->O0()Z

    move-result v6

    new-instance v1, LKk/i;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public m()LCk/k;
    .locals 3

    sget-object v0, LLk/h;->b:LLk/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LLk/l;->a(LLk/h;Z[Ljava/lang/String;)LLk/g;

    move-result-object v0

    return-object v0
.end method
