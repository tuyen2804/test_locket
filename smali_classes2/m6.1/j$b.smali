.class public final Lm6/j$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j;->b(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LCj/n;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lm6/j$b;->c:Ljava/util/List;

    iput-object p2, p0, Lm6/j$b;->d:Ljava/util/Map;

    iput-object p3, p0, Lm6/j$b;->e:LCj/n;

    iput-object p4, p0, Lm6/j$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lm6/j$b;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lm6/j$b;

    iget-object v1, p0, Lm6/j$b;->c:Ljava/util/List;

    iget-object v2, p0, Lm6/j$b;->d:Ljava/util/Map;

    iget-object v3, p0, Lm6/j$b;->e:LCj/n;

    iget-object v4, p0, Lm6/j$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lm6/j$b;->g:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm6/j$b;-><init>(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    iput-object p1, v0, Lm6/j$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/j$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lm6/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm6/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lm6/j$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm6/j$b;->a:I

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

    iget-object p1, p0, Lm6/j$b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LYk/N;

    iget-object p1, p0, Lm6/j$b;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lm6/j$b;->d:Ljava/util/Map;

    iget-object v7, p0, Lm6/j$b;->e:LCj/n;

    iget-object v8, p0, Lm6/j$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lm6/j$b;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/f;

    invoke-virtual {v4}, Lm6/f;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lm6/j$b$a;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lm6/j$b$a;-><init>(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object v9, v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    goto :goto_0

    :cond_2
    iput v2, p0, Lm6/j$b;->a:I

    invoke-static {v1, p0}, LYk/f;->a(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
