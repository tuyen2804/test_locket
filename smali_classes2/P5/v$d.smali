.class public final LP5/v$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/v;->f(Lb6/f;ILsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb6/f;

.field public final synthetic c:LP5/v;

.field public final synthetic d:Lc6/f;

.field public final synthetic e:LP5/j;

.field public final synthetic f:LP5/n;


# direct methods
.method public constructor <init>(Lb6/f;LP5/v;Lc6/f;LP5/j;LP5/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LP5/v$d;->b:Lb6/f;

    iput-object p2, p0, LP5/v$d;->c:LP5/v;

    iput-object p3, p0, LP5/v$d;->d:Lc6/f;

    iput-object p4, p0, LP5/v$d;->e:LP5/j;

    iput-object p5, p0, LP5/v$d;->f:LP5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, LP5/v$d;

    iget-object v1, p0, LP5/v$d;->b:Lb6/f;

    iget-object v2, p0, LP5/v$d;->c:LP5/v;

    iget-object v3, p0, LP5/v$d;->d:Lc6/f;

    iget-object v4, p0, LP5/v$d;->e:LP5/j;

    iget-object v5, p0, LP5/v$d;->f:LP5/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LP5/v$d;-><init>(Lb6/f;LP5/v;Lc6/f;LP5/j;LP5/n;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP5/v$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LP5/v$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP5/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LP5/v$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP5/v$d;->a:I

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

    new-instance v3, LT5/d;

    iget-object v4, p0, LP5/v$d;->b:Lb6/f;

    iget-object p1, p0, LP5/v$d;->c:LP5/v;

    invoke-virtual {p1}, LP5/v;->getComponents()LP5/h;

    move-result-object p1

    invoke-virtual {p1}, LP5/h;->g()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, LP5/v$d;->b:Lb6/f;

    iget-object v8, p0, LP5/v$d;->d:Lc6/f;

    iget-object v9, p0, LP5/v$d;->e:LP5/j;

    iget-object p1, p0, LP5/v$d;->f:LP5/n;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, LT5/d;-><init>(Lb6/f;Ljava/util/List;ILb6/f;Lc6/f;LP5/j;Z)V

    iput v2, p0, LP5/v$d;->a:I

    invoke-virtual {v3, p0}, LT5/d;->g(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
