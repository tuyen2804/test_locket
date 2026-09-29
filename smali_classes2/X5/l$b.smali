.class public final LX5/l$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->h(LX5/n;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LX5/l$b;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LX5/p;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX5/l$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LX5/l$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX5/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LX5/l$b;

    iget-object v1, p0, LX5/l$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, LX5/l$b;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    iput-object p1, v0, LX5/l$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX5/p;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LX5/l$b;->b(LX5/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX5/l$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX5/l$b;->b:Ljava/lang/Object;

    check-cast p1, LX5/p;

    invoke-virtual {p1}, LX5/p;->d()I

    move-result v1

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_2

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX5/p;->d()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_4

    :goto_0
    iget-object v1, p0, LX5/l$b;->c:Lkotlin/jvm/functions/Function2;

    iput v2, p0, LX5/l$b;->a:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Lcoil3/network/HttpException;

    invoke-direct {v0, p1}, Lcoil3/network/HttpException;-><init>(LX5/p;)V

    throw v0
.end method
