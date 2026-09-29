.class public final LL4/I$j;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/I;->x(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL4/I;


# direct methods
.method public constructor <init>(LL4/I;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL4/I$j;->c:LL4/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LL4/D;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL4/I$j;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LL4/I$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL4/I$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LL4/I$j;

    iget-object v1, p0, LL4/I$j;->c:LL4/I;

    invoke-direct {v0, v1, p2}, LL4/I$j;-><init>(LL4/I;Lsj/b;)V

    iput-object p1, v0, LL4/I$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL4/D;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LL4/I$j;->b(LL4/D;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL4/I$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LL4/I$j;->b:Ljava/lang/Object;

    check-cast v1, LL4/D;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/I$j;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL4/D;

    iput-object v1, p0, LL4/I$j;->b:Ljava/lang/Object;

    iput v3, p0, LL4/I$j;->a:I

    invoke-interface {v1, p0}, LL4/D;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, LL4/I$j;->c:LL4/I;

    invoke-static {p1}, LL4/I;->e(LL4/I;)LL4/k;

    move-result-object p1

    invoke-virtual {p1}, LL4/k;->b()[LL4/k$a;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, LL4/D$a;->b:LL4/D$a;

    new-instance v4, LL4/I$j$a;

    iget-object v5, p0, LL4/I$j;->c:LL4/I;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v1, v6}, LL4/I$j$a;-><init>([LL4/k$a;LL4/I;LL4/D;Lsj/b;)V

    iput-object v6, p0, LL4/I$j;->b:Ljava/lang/Object;

    iput v2, p0, LL4/I$j;->a:I

    invoke-interface {v1, v3, v4, p0}, LL4/D;->d(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
