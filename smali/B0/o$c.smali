.class public final LB0/o$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/o;->j2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB0/o;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LB0/o;JLsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/o$c;->c:LB0/o;

    iput-wide p2, p0, LB0/o$c;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, LB0/o$c;

    iget-object v1, p0, LB0/o$c;->c:LB0/o;

    iget-wide v2, p0, LB0/o$c;->d:J

    invoke-direct {v0, v1, v2, v3, p2}, LB0/o$c;-><init>(LB0/o;JLsj/b;)V

    iput-object p1, v0, LB0/o$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/o$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/o$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/o$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/o$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/o$c;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    iget-object v1, p0, LB0/o$c;->c:LB0/o;

    invoke-static {v1}, LB0/o;->r2(LB0/o;)LCj/n;

    move-result-object v1

    iget-object v3, p0, LB0/o$c;->c:LB0/o;

    iget-wide v4, p0, LB0/o$c;->d:J

    invoke-static {v3, v4, v5}, LB0/o;->t2(LB0/o;J)J

    move-result-wide v3

    iget-object v5, p0, LB0/o$c;->c:LB0/o;

    invoke-static {v5}, LB0/o;->s2(LB0/o;)LB0/s;

    move-result-object v5

    invoke-static {v3, v4, v5}, LB0/m;->e(JLB0/s;)F

    move-result v3

    invoke-static {v3}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, LB0/o$c;->a:I

    invoke-interface {v1, p1, v3, p0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
