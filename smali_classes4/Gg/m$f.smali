.class public final LGg/m$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGg/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LGg/m;IILandroid/content/Intent;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGg/m$f;->b:LGg/m;

    iput p2, p0, LGg/m$f;->c:I

    iput p3, p0, LGg/m$f;->d:I

    iput-object p4, p0, LGg/m$f;->e:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LGg/m$f;

    iget-object v1, p0, LGg/m$f;->b:LGg/m;

    iget v2, p0, LGg/m$f;->c:I

    iget v3, p0, LGg/m$f;->d:I

    iget-object v4, p0, LGg/m$f;->e:Landroid/content/Intent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGg/m$f;-><init>(LGg/m;IILandroid/content/Intent;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGg/m$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGg/m$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGg/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGg/m$f;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGg/m$f;->a:I

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

    iget-object p1, p0, LGg/m$f;->b:LGg/m;

    invoke-static {p1}, LGg/m;->q(LGg/m;)LYk/x;

    move-result-object p1

    iput v2, p0, LGg/m$f;->a:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LKi/a;->a:LKi/a;

    invoke-virtual {p1}, LKi/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LGg/m$f;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->A()LT8/v;

    move-result-object p1

    invoke-virtual {p1}, LT8/v;->getReactInstanceManager()LT8/J;

    move-result-object p1

    invoke-virtual {p1}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, LGg/m$f$a;

    iget-object v0, p0, LGg/m$f;->b:LGg/m;

    iget v1, p0, LGg/m$f;->c:I

    iget v2, p0, LGg/m$f;->d:I

    iget-object v3, p0, LGg/m$f;->e:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, v3}, LGg/m$f$a;-><init>(LGg/m;IILandroid/content/Intent;)V

    iget-object v0, p0, LGg/m$f;->b:LGg/m;

    invoke-virtual {v0}, LGg/m;->A()LT8/v;

    move-result-object v0

    invoke-virtual {v0}, LT8/v;->getReactInstanceManager()LT8/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LT8/J;->s(LT8/B;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, LGg/m$f;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->A()LT8/v;

    move-result-object p1

    iget v0, p0, LGg/m$f;->c:I

    iget v1, p0, LGg/m$f;->d:I

    iget-object v2, p0, LGg/m$f;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, LT8/v;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
