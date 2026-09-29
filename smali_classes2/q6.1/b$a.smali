.class public final Lq6/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b;->a(Ll6/b;Lp6/b;LCj/n;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll6/b;

.field public final synthetic c:Lp6/b;

.field public final synthetic d:LCj/n;


# direct methods
.method public constructor <init>(Ll6/b;Lp6/b;LCj/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lq6/b$a;->b:Ll6/b;

    iput-object p2, p0, Lq6/b$a;->c:Lp6/b;

    iput-object p3, p0, Lq6/b$a;->d:LCj/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lq6/b$a;

    iget-object v0, p0, Lq6/b$a;->b:Ll6/b;

    iget-object v1, p0, Lq6/b$a;->c:Lp6/b;

    iget-object v2, p0, Lq6/b$a;->d:LCj/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lq6/b$a;-><init>(Ll6/b;Lp6/b;LCj/n;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq6/b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lq6/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lq6/b$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq6/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6/b$a;->b:Ll6/b;

    iget-object v1, p0, Lq6/b$a;->c:Lp6/b;

    invoke-interface {p1, v1}, Ll6/b;->e(Lp6/b;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm6/f;->a(Ljava/lang/String;)Lm6/f;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq6/b$a;->c:Lp6/b;

    sget-object v1, Lp6/b;->c:Lp6/b;

    if-ne p1, v1, :cond_3

    const-string p1, "Nimbus-Session-Id"

    sget-object v1, Ll6/a;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lq6/b$a;->d:LCj/n;

    new-instance v7, Lq6/b$a$a;

    iget-object p1, p0, Lq6/b$a;->c:Lp6/b;

    invoke-direct {v7, p1}, Lq6/b$a$a;-><init>(Lp6/b;)V

    iput v2, p0, Lq6/b$a;->a:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lm6/l;->b(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
