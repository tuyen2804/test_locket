.class public final LX5/l$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX5/l;


# direct methods
.method public constructor <init>(LX5/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LX5/l$d;->c:LX5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LX5/p;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX5/l$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LX5/l$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX5/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LX5/l$d;

    iget-object v1, p0, LX5/l$d;->c:LX5/l;

    invoke-direct {v0, v1, p2}, LX5/l$d;-><init>(LX5/l;Lsj/b;)V

    iput-object p1, v0, LX5/l$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX5/p;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LX5/l$d;->b(LX5/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX5/l$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX5/l$d;->b:Ljava/lang/Object;

    check-cast v0, LX5/p;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX5/l$d;->b:Ljava/lang/Object;

    check-cast p1, LX5/p;

    iget-object v1, p0, LX5/l$d;->c:LX5/l;

    invoke-static {p1}, LY5/e;->f(LX5/p;)LX5/q;

    move-result-object v3

    iput-object p1, p0, LX5/l$d;->b:Ljava/lang/Object;

    iput v2, p0, LX5/l$d;->a:I

    invoke-static {v1, v3, p0}, LX5/l;->e(LX5/l;LX5/q;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LQ5/s;

    iget-object v1, p0, LX5/l$d;->c:LX5/l;

    invoke-static {v1}, LX5/l;->b(LX5/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX5/p;->e()LX5/m;

    move-result-object v0

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, LX5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX5/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQ5/f;->d:LQ5/f;

    new-instance v2, LS5/n;

    invoke-direct {v2, p1, v0, v1}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object v2
.end method
