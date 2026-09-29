.class public final Lbl/t$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/t;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;Lbl/e;Lbl/v;Lbl/F;Ljava/lang/Object;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbl/F;

.field public final synthetic c:Lbl/e;

.field public final synthetic d:Lbl/v;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/F;Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lbl/t$a;->b:Lbl/F;

    iput-object p2, p0, Lbl/t$a;->c:Lbl/e;

    iput-object p3, p0, Lbl/t$a;->d:Lbl/v;

    iput-object p4, p0, Lbl/t$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lbl/t$a;

    iget-object v1, p0, Lbl/t$a;->b:Lbl/F;

    iget-object v2, p0, Lbl/t$a;->c:Lbl/e;

    iget-object v3, p0, Lbl/t$a;->d:Lbl/v;

    iget-object v4, p0, Lbl/t$a;->e:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbl/t$a;-><init>(Lbl/F;Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/t$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lbl/t$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbl/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lbl/t$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbl/t$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl/t$a;->b:Lbl/F;

    sget-object v1, Lbl/F;->a:Lbl/F$a;

    invoke-virtual {v1}, Lbl/F$a;->c()Lbl/F;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lbl/t$a;->c:Lbl/e;

    iget-object v1, p0, Lbl/t$a;->d:Lbl/v;

    iput v5, p0, Lbl/t$a;->a:I

    invoke-interface {p1, v1, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbl/t$a;->b:Lbl/F;

    invoke-virtual {v1}, Lbl/F$a;->d()Lbl/F;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lbl/t$a;->d:Lbl/v;

    invoke-interface {p1}, Lbl/v;->e()Lbl/J;

    move-result-object p1

    new-instance v1, Lbl/t$a$a;

    invoke-direct {v1, v5}, Lbl/t$a$a;-><init>(Lsj/b;)V

    iput v4, p0, Lbl/t$a;->a:I

    invoke-static {p1, v1, p0}, Lbl/g;->n(Lbl/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lbl/t$a;->c:Lbl/e;

    iget-object v1, p0, Lbl/t$a;->d:Lbl/v;

    iput v3, p0, Lbl/t$a;->a:I

    invoke-interface {p1, v1, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbl/t$a;->b:Lbl/F;

    iget-object v1, p0, Lbl/t$a;->d:Lbl/v;

    invoke-interface {v1}, Lbl/v;->e()Lbl/J;

    move-result-object v1

    invoke-interface {p1, v1}, Lbl/F;->a(Lbl/J;)Lbl/e;

    move-result-object p1

    invoke-static {p1}, Lbl/g;->i(Lbl/e;)Lbl/e;

    move-result-object p1

    new-instance v1, Lbl/t$a$b;

    iget-object v3, p0, Lbl/t$a;->c:Lbl/e;

    iget-object v4, p0, Lbl/t$a;->d:Lbl/v;

    iget-object v6, p0, Lbl/t$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lbl/t$a$b;-><init>(Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V

    iput v2, p0, Lbl/t$a;->a:I

    invoke-static {p1, v1, p0}, Lbl/g;->g(Lbl/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
