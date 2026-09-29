.class public final LGg/m$h;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGg/m;


# direct methods
.method public constructor <init>(LGg/m;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGg/m$h;->b:LGg/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LGg/m$h;

    iget-object v0, p0, LGg/m$h;->b:LGg/m;

    invoke-direct {p1, v0, p2}, LGg/m$h;-><init>(LGg/m;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGg/m$h;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGg/m$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGg/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGg/m$h;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGg/m$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-static {p1}, LGg/m;->p(LGg/m;)Lah/i$a;

    iput v3, p0, LGg/m$h;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, LGg/m;->n(LGg/m;Lah/i$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-static {p1}, LGg/m;->q(LGg/m;)LYk/x;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v1}, LYk/x;->U0(Ljava/lang/Object;)Z

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->isWideColorGamutEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-static {p1}, LGg/m;->o(LGg/m;)LT8/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setColorMode(I)V

    :cond_4
    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->composeLaunchOptions()Landroid/os/Bundle;

    move-result-object v5

    sget-object p1, LKi/a;->a:LKi/a;

    invoke-virtual {p1}, LKi/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LT8/z;

    iget-object v1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {v1}, LGg/m;->getPlainActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {v4}, LGg/m;->getReactHost()LT8/A;

    move-result-object v4

    iget-object v6, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {v6}, LGg/m;->getMainComponentName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v1, v4, v6, v5}, LT8/z;-><init>(Landroid/app/Activity;LT8/A;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->getPlainActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->getReactNativeHost()LT8/P;

    move-result-object v8

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->getMainComponentName()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->isFabricEnabled()Z

    move-result v10

    new-instance v4, LGg/m$h$a;

    iget-object v6, p0, LGg/m$h;->b:LGg/m;

    invoke-direct/range {v4 .. v10}, LGg/m$h$a;-><init>(Landroid/os/Bundle;LGg/m;Landroid/app/Activity;LT8/P;Ljava/lang/String;Z)V

    move-object p1, v4

    :goto_1
    const-class v1, LT8/v;

    const-string v4, "e"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {v3}, LGg/m;->A()LT8/v;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->getMainComponentName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LGg/m$h;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LGg/m$h;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, LGg/m;->t(LGg/m;Ljava/lang/String;ZLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
