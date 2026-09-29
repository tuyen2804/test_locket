.class public final Lwk/a;
.super LJk/d0;
.source "SourceFile"

# interfaces
.implements LNk/d;


# instance fields
.field public final b:LJk/B0;

.field public final c:Lwk/b;

.field public final d:Z

.field public final e:LJk/r0;


# direct methods
.method public constructor <init>(LJk/B0;Lwk/b;ZLJk/r0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LJk/d0;-><init>()V

    .line 5
    iput-object p1, p0, Lwk/a;->b:LJk/B0;

    .line 6
    iput-object p2, p0, Lwk/a;->c:Lwk/b;

    .line 7
    iput-boolean p3, p0, Lwk/a;->d:Z

    .line 8
    iput-object p4, p0, Lwk/a;->e:LJk/r0;

    return-void
.end method

.method public synthetic constructor <init>(LJk/B0;Lwk/b;ZLJk/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lwk/c;

    invoke-direct {p2, p1}, Lwk/c;-><init>(LJk/B0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p4}, LJk/r0$a;->k()LJk/r0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lwk/a;-><init>(LJk/B0;Lwk/b;ZLJk/r0;)V

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

    iget-object v0, p0, Lwk/a;->e:LJk/r0;

    return-object v0
.end method

.method public bridge synthetic N0()LJk/v0;
    .locals 1

    invoke-virtual {p0}, Lwk/a;->W0()Lwk/b;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lwk/a;->d:Z

    return v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/a;->Y0(LKk/g;)Lwk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/a;->X0(Z)Lwk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/a;->Y0(LKk/g;)Lwk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/a;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/a;->X0(Z)Lwk/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/a;

    iget-object v1, p0, Lwk/a;->b:LJk/B0;

    invoke-virtual {p0}, Lwk/a;->W0()Lwk/b;

    move-result-object v2

    invoke-virtual {p0}, Lwk/a;->O0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lwk/a;-><init>(LJk/B0;Lwk/b;ZLJk/r0;)V

    return-object v0
.end method

.method public W0()Lwk/b;
    .locals 1

    iget-object v0, p0, Lwk/a;->c:Lwk/b;

    return-object v0
.end method

.method public X0(Z)Lwk/a;
    .locals 4

    invoke-virtual {p0}, Lwk/a;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwk/a;

    iget-object v1, p0, Lwk/a;->b:LJk/B0;

    invoke-virtual {p0}, Lwk/a;->W0()Lwk/b;

    move-result-object v2

    invoke-virtual {p0}, Lwk/a;->M0()LJk/r0;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lwk/a;-><init>(LJk/B0;Lwk/b;ZLJk/r0;)V

    return-object v0
.end method

.method public Y0(LKk/g;)Lwk/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/a;

    iget-object v1, p0, Lwk/a;->b:LJk/B0;

    invoke-interface {v1, p1}, LJk/B0;->p(LKk/g;)LJk/B0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwk/a;->W0()Lwk/b;

    move-result-object v1

    invoke-virtual {p0}, Lwk/a;->O0()Z

    move-result v2

    invoke-virtual {p0}, Lwk/a;->M0()LJk/r0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lwk/a;-><init>(LJk/B0;Lwk/b;ZLJk/r0;)V

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/a;->b:LJk/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwk/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
