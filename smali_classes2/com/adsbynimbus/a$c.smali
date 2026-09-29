.class public final Lcom/adsbynimbus/a$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/a;->c(Ls6/c;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls6/c;

.field public final synthetic d:Lcom/adsbynimbus/a;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/adsbynimbus/a$b;


# direct methods
.method public constructor <init>(Ls6/c;Lcom/adsbynimbus/a;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    iput-object p2, p0, Lcom/adsbynimbus/a$c;->d:Lcom/adsbynimbus/a;

    iput-object p3, p0, Lcom/adsbynimbus/a$c;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/adsbynimbus/a$c;->f:Lcom/adsbynimbus/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/adsbynimbus/a$c;

    iget-object v1, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    iget-object v2, p0, Lcom/adsbynimbus/a$c;->d:Lcom/adsbynimbus/a;

    iget-object v3, p0, Lcom/adsbynimbus/a$c;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/adsbynimbus/a$c;->f:Lcom/adsbynimbus/a$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/a$c;-><init>(Ls6/c;Lcom/adsbynimbus/a;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;Lsj/b;)V

    iput-object p1, v0, Lcom/adsbynimbus/a$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/a$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adsbynimbus/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/a$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adsbynimbus/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adsbynimbus/a$c;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    invoke-static {}, Ll6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    const-string v1, "Adsbynimbus"

    const-string v3, "2.35.3"

    invoke-virtual {p1, v1, v3}, Ls6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    invoke-static {p1}, Lt6/f;->b(Ls6/c;)I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    sget-object v1, Lt6/a;->g:Lt6/a;

    invoke-static {p1, v1}, Lt6/b;->b(Ls6/c;Lt6/a;)V

    :cond_3
    iget-object p1, p0, Lcom/adsbynimbus/a$c;->d:Lcom/adsbynimbus/a;

    iget-object v1, p0, Lcom/adsbynimbus/a$c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    :try_start_1
    sget-object v4, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "viewGroup.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/adsbynimbus/a$c;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/adsbynimbus/a;->b(Landroid/content/Context;Ls6/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ls6/d;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/adsbynimbus/a$c;->f:Lcom/adsbynimbus/a$b;

    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/adsbynimbus/NimbusError;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/adsbynimbus/NimbusError;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    new-instance v2, Lcom/adsbynimbus/NimbusError;

    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-direct {v2, v3, v4, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v0, v2}, Lcom/adsbynimbus/a$b;->a(Lcom/adsbynimbus/NimbusError;)V

    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/a$c;->f:Lcom/adsbynimbus/a$b;

    iget-object v1, p0, Lcom/adsbynimbus/a$c;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/adsbynimbus/a$c;->c:Ls6/c;

    invoke-static {p1}, Lnj/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast p1, Ls6/d;

    invoke-interface {v0, p1}, Lcom/adsbynimbus/a$b;->b(Ls6/d;)V

    sget-object v3, Lp6/s;->a:Lp6/s$a;

    invoke-virtual {v2}, Ls6/c;->d()[Lp6/e;

    move-result-object v2

    iput-object v2, p1, Ls6/d;->c:[Lp6/e;

    invoke-virtual {v3, p1, v1, v0}, Lp6/s$a;->a(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
