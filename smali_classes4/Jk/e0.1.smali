.class public final LJk/e0;
.super LJk/d0;
.source "SourceFile"


# instance fields
.field public final b:LJk/v0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:LCk/k;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/d0;-><init>()V

    iput-object p1, p0, LJk/e0;->b:LJk/v0;

    iput-object p2, p0, LJk/e0;->c:Ljava/util/List;

    iput-boolean p3, p0, LJk/e0;->d:Z

    iput-object p4, p0, LJk/e0;->e:LCk/k;

    iput-object p5, p0, LJk/e0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LJk/e0;->m()LCk/k;

    move-result-object p1

    instance-of p1, p1, LLk/g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJk/e0;->m()LCk/k;

    move-result-object p1

    instance-of p1, p1, LLk/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/e0;->m()LCk/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/e0;->N0()LJk/v0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJk/e0;->c:Ljava/util/List;

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

    iget-object v0, p0, LJk/e0;->b:LJk/v0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LJk/e0;->d:Z

    return v0
.end method

.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/e0;->W0(LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/e0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/e0;->W0(LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/e0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/e0;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LJk/b0;

    invoke-direct {p1, p0}, LJk/b0;-><init>(LJk/d0;)V

    return-object p1

    :cond_1
    new-instance p1, LJk/Z;

    invoke-direct {p1, p0}, LJk/Z;-><init>(LJk/d0;)V

    return-object p1
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJk/f0;

    invoke-direct {v0, p0, p1}, LJk/f0;-><init>(LJk/d0;LJk/r0;)V

    return-object v0
.end method

.method public W0(LKk/g;)LJk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/e0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/d0;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public m()LCk/k;
    .locals 1

    iget-object v0, p0, LJk/e0;->e:LCk/k;

    return-object v0
.end method
