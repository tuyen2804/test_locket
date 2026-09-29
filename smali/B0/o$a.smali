.class public final LB0/o$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/o;->f2(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LB0/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LB0/o;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/o$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LB0/o$a;->d:LB0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(LB0/k;LB0/o;LB0/b$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LB0/o$a;->l(LB0/k;LB0/o;LB0/b$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LB0/k;LB0/o;LB0/b$b;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, LB0/b$b;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LB0/o;->u2(LB0/o;J)J

    move-result-wide v0

    invoke-static {p1}, LB0/o;->s2(LB0/o;)LB0/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, LB0/m;->d(JLB0/s;)F

    move-result p1

    invoke-interface {p0, p1}, LB0/k;->a(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, LB0/o$a;

    iget-object v1, p0, LB0/o$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LB0/o$a;->d:LB0/o;

    invoke-direct {v0, v1, v2, p2}, LB0/o$a;-><init>(Lkotlin/jvm/functions/Function2;LB0/o;Lsj/b;)V

    iput-object p1, v0, LB0/o$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/k;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/o$a;->j(LB0/k;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/o$a;->a:I

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

    iget-object p1, p0, LB0/o$a;->b:Ljava/lang/Object;

    check-cast p1, LB0/k;

    iget-object v1, p0, LB0/o$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LB0/o$a;->d:LB0/o;

    new-instance v4, LB0/n;

    invoke-direct {v4, p1, v3}, LB0/n;-><init>(LB0/k;LB0/o;)V

    iput v2, p0, LB0/o$a;->a:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(LB0/k;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/o$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
