.class public final Lcom/jimmydaddy/imagemarker/c$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/c;->m(Ljava/util/List;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/jimmydaddy/imagemarker/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jimmydaddy/imagemarker/c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/jimmydaddy/imagemarker/c$a;->d:Lcom/jimmydaddy/imagemarker/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/jimmydaddy/imagemarker/c$a;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a;->d:Lcom/jimmydaddy/imagemarker/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/jimmydaddy/imagemarker/c$a;-><init>(Ljava/util/List;Lcom/jimmydaddy/imagemarker/c;Lsj/b;)V

    iput-object p1, v0, Lcom/jimmydaddy/imagemarker/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/jimmydaddy/imagemarker/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jimmydaddy/imagemarker/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/c$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/jimmydaddy/imagemarker/c$a;->a:I

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

    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LYk/N;

    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a;->d:Lcom/jimmydaddy/imagemarker/c;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/c;

    new-instance v6, Lcom/jimmydaddy/imagemarker/c$a$a;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v4, v5}, Lcom/jimmydaddy/imagemarker/c$a$a;-><init>(Lcom/jimmydaddy/imagemarker/c;Llf/c;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/jimmydaddy/imagemarker/c$a;->a:I

    invoke-static {v9, p0}, LYk/f;->a(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
