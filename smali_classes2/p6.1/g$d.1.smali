.class public final Lp6/g$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g;->n(Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp6/g;

.field public final synthetic c:Lp6/l;

.field public final synthetic d:Lp6/g$a;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp6/g;Lp6/l;Lp6/g$a;Ljava/util/Map;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp6/g$d;->b:Lp6/g;

    iput-object p2, p0, Lp6/g$d;->c:Lp6/l;

    iput-object p3, p0, Lp6/g$d;->d:Lp6/g$a;

    iput-object p4, p0, Lp6/g$d;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lp6/g$d;

    iget-object v1, p0, Lp6/g$d;->b:Lp6/g;

    iget-object v2, p0, Lp6/g$d;->c:Lp6/l;

    iget-object v3, p0, Lp6/g$d;->d:Lp6/g$a;

    iget-object v4, p0, Lp6/g$d;->e:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp6/g$d;-><init>(Lp6/g;Lp6/l;Lp6/g$a;Ljava/util/Map;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/g$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp6/g$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp6/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp6/g$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lp6/g$d;->a:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/g$d;->b:Lp6/g;

    invoke-static {p1}, Lp6/g;->b(Lp6/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/C$e;

    invoke-static {v0}, Lp6/j;->f(Lp6/C$e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lp6/g$d;->b:Lp6/g;

    iget-object v2, p0, Lp6/g$d;->c:Lp6/l;

    iget-object v3, p0, Lp6/g$d;->e:Ljava/util/Map;

    iget-object v4, p0, Lp6/g$d;->d:Lp6/g$a;

    sget-object v5, Lp6/s;->b:Lw0/e0;

    invoke-virtual {v5}, Lw0/e0;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    invoke-virtual {v5, v8}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp6/s;

    instance-of v10, v10, Lp6/u;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_2
    instance-of v5, v9, Lp6/u;

    if-eqz v5, :cond_4

    move-object v1, v9

    check-cast v1, Lp6/u;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lp6/u;

    invoke-direct {v1}, Lp6/u;-><init>()V

    :cond_5
    new-instance v5, Lp6/i;

    invoke-virtual {p1}, Lp6/g;->j()Ll6/b;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lp6/i;-><init>(Ll6/b;Ljava/lang/String;)V

    new-instance v0, Lp6/g$d$a;

    invoke-direct {v0, p1, v3, v4}, Lp6/g$d$a;-><init>(Lp6/g;Ljava/util/Map;Lp6/g$a;)V

    invoke-virtual {v1, v5, v2, v7, v0}, Lp6/u;->d(Ll6/b;Landroid/view/ViewGroup;ZLp6/s$b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lp6/g$d;->b:Lp6/g;

    iget-object v0, p0, Lp6/g$d;->c:Lp6/l;

    iget-object v1, p0, Lp6/g$d;->d:Lp6/g$a;

    invoke-static {p1, v0, v1}, Lp6/g;->g(Lp6/g;Lp6/l;Lp6/g$a;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
