.class public final LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/t;
.implements LT1/d;


# instance fields
.field public final synthetic a:LT1/d;

.field public b:Z

.field public c:Z

.field public final d:Lhl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/u;->a:LT1/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lhl/g;->a(Z)Lhl/a;

    move-result-object p1

    iput-object p1, p0, LB0/u;->d:Lhl/a;

    return-void
.end method


# virtual methods
.method public H0(Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB0/u$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/u$b;

    iget v1, v0, LB0/u$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/u$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/u$b;

    invoke-direct {v0, p0, p1}, LB0/u$b;-><init>(LB0/u;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LB0/u$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/u$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LB0/u;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LB0/u;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LB0/u;->d:Lhl/a;

    iput v4, v0, LB0/u$b;->c:I

    invoke-static {p1, v3, v0, v4, v3}, Lhl/a$a;->a(Lhl/a;Ljava/lang/Object;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LB0/u;->d:Lhl/a;

    invoke-static {p1, v3, v4, v3}, Lhl/a$a;->b(Lhl/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, LB0/u;->b:Z

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/l;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0(I)F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/d;->M0(I)F

    move-result p1

    return p1
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/d;->N0(F)F

    move-result p1

    return p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1, p2}, LT1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public Q0()F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public S0(F)F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/d;->S0(F)F

    move-result p1

    return p1
.end method

.method public V(F)J
    .locals 2

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/d;->V(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(J)J
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1, p2}, LT1/d;->b1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/u;->c:Z

    iget-object v1, p0, LB0/u;->d:Lhl/a;

    invoke-interface {v1}, Lhl/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LB0/u;->d:Lhl/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lhl/a$a;->b(Lhl/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/u;->b:Z

    iget-object v1, p0, LB0/u;->d:Lhl/a;

    invoke-interface {v1}, Lhl/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LB0/u;->d:Lhl/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lhl/a$a;->b(Lhl/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public l0(F)I
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1}, LT1/d;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LB0/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/u$a;

    iget v1, v0, LB0/u$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/u$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/u$a;

    invoke-direct {v0, p0, p1}, LB0/u$a;-><init>(LB0/u;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LB0/u$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/u$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/u;->d:Lhl/a;

    iput v3, v0, LB0/u$a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lhl/a$a;->a(Lhl/a;Ljava/lang/Object;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LB0/u;->b:Z

    iput-boolean p1, p0, LB0/u;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public r0(J)F
    .locals 1

    iget-object v0, p0, LB0/u;->a:LT1/d;

    invoke-interface {v0, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    return p1
.end method
