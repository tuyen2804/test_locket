.class public final LB0/j$e$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/M;

.field public final synthetic e:LB0/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LB0/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/j$e$a;->d:Lkotlin/jvm/internal/M;

    iput-object p2, p0, LB0/j$e$a;->e:LB0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/j$e$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/j$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/j$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, LB0/j$e$a;

    iget-object v1, p0, LB0/j$e$a;->d:Lkotlin/jvm/internal/M;

    iget-object v2, p0, LB0/j$e$a;->e:LB0/j;

    invoke-direct {v0, v1, v2, p2}, LB0/j$e$a;-><init>(Lkotlin/jvm/internal/M;LB0/j;Lsj/b;)V

    iput-object p1, v0, LB0/j$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/j$e$a;->b(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/j$e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LB0/j$e$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v3, p0, LB0/j$e$a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/j$e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, LB0/j$e$a;->d:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v1, p1, LB0/b$d;

    if-nez v1, :cond_6

    instance-of v1, p1, LB0/b$a;

    if-nez v1, :cond_6

    instance-of v1, p1, LB0/b$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LB0/b$b;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LB0/j$e$a;->d:Lkotlin/jvm/internal/M;

    iget-object p1, p0, LB0/j$e$a;->e:LB0/j;

    invoke-static {p1}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v3, p0, LB0/j$e$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LB0/j$e$a;->a:Ljava/lang/Object;

    iput v2, p0, LB0/j$e$a;->b:I

    invoke-interface {p1, p0}, Lal/v;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, LB0/b;

    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
