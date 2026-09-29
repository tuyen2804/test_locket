.class public final Lp6/g$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g;->p(Lp6/l;Ljava/util/Map;Lp6/g$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp6/g;

.field public final synthetic c:Lp6/l;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lp6/g$a;


# direct methods
.method public constructor <init>(Lp6/g;Lp6/l;Ljava/util/Map;Lp6/g$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp6/g$e;->b:Lp6/g;

    iput-object p2, p0, Lp6/g$e;->c:Lp6/l;

    iput-object p3, p0, Lp6/g$e;->d:Ljava/util/Map;

    iput-object p4, p0, Lp6/g$e;->e:Lp6/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lp6/g$e;

    iget-object v1, p0, Lp6/g$e;->b:Lp6/g;

    iget-object v2, p0, Lp6/g$e;->c:Lp6/l;

    iget-object v3, p0, Lp6/g$e;->d:Ljava/util/Map;

    iget-object v4, p0, Lp6/g$e;->e:Lp6/g$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp6/g$e;-><init>(Lp6/g;Lp6/l;Ljava/util/Map;Lp6/g$a;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/g$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp6/g$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp6/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp6/g$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/g$e;->a:I

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

    iget-object p1, p0, Lp6/g$e;->b:Lp6/g;

    invoke-static {p1}, Lp6/g;->e(Lp6/g;)LYk/V;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, Lp6/g$e;->a:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp6/g$e;->b:Lp6/g;

    iget-object v1, p0, Lp6/g$e;->c:Lp6/l;

    iget-object v2, p0, Lp6/g$e;->d:Ljava/util/Map;

    iget-object v3, p0, Lp6/g$e;->e:Lp6/g$a;

    invoke-static {v0, p1, v1, v2, v3}, Lp6/g;->h(Lp6/g;Landroid/graphics/Bitmap;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lp6/g$e;->b:Lp6/g;

    iget-object v0, p0, Lp6/g$e;->c:Lp6/l;

    iget-object v1, p0, Lp6/g$e;->d:Ljava/util/Map;

    iget-object v2, p0, Lp6/g$e;->e:Lp6/g$a;

    invoke-static {p1, v0, v1, v2}, Lp6/g;->f(Lp6/g;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
