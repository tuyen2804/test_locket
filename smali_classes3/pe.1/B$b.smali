.class public final Lpe/B$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/B;->a(Lpe/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lpe/B;

.field public final synthetic i:Lpe/y;


# direct methods
.method public constructor <init>(Lpe/B;Lpe/y;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lpe/B$b;->h:Lpe/B;

    iput-object p2, p0, Lpe/B$b;->i:Lpe/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lpe/B$b;

    iget-object v0, p0, Lpe/B$b;->h:Lpe/B;

    iget-object v1, p0, Lpe/B$b;->i:Lpe/y;

    invoke-direct {p1, v0, v1, p2}, Lpe/B$b;-><init>(Lpe/B;Lpe/y;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe/B$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lpe/B$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpe/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lpe/B$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpe/B$b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpe/B$b;->f:Ljava/lang/Object;

    check-cast v0, Lre/f;

    iget-object v1, p0, Lpe/B$b;->e:Ljava/lang/Object;

    check-cast v1, Lpe/y;

    iget-object v2, p0, Lpe/B$b;->d:Ljava/lang/Object;

    check-cast v2, LGc/f;

    iget-object v3, p0, Lpe/B$b;->c:Ljava/lang/Object;

    check-cast v3, Lpe/A;

    iget-object v4, p0, Lpe/B$b;->b:Ljava/lang/Object;

    check-cast v4, Lpe/B;

    iget-object v5, p0, Lpe/B$b;->a:Ljava/lang/Object;

    check-cast v5, Lpe/s;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/B$b;->h:Lpe/B;

    iput v4, p0, Lpe/B$b;->g:I

    invoke-static {p1, p0}, Lpe/B;->f(Lpe/B;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpe/s;->c:Lpe/s$a;

    iget-object v1, p0, Lpe/B$b;->h:Lpe/B;

    invoke-static {v1}, Lpe/B;->d(Lpe/B;)LOd/h;

    move-result-object v1

    iput v3, p0, Lpe/B$b;->g:I

    invoke-virtual {p1, v1, p0}, Lpe/s$a;->a(LOd/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lpe/s;

    iget-object v4, p0, Lpe/B$b;->h:Lpe/B;

    sget-object v3, Lpe/A;->a:Lpe/A;

    invoke-static {v4}, Lpe/B;->c(Lpe/B;)LGc/f;

    move-result-object p1

    iget-object v1, p0, Lpe/B$b;->i:Lpe/y;

    iget-object v6, p0, Lpe/B$b;->h:Lpe/B;

    invoke-static {v6}, Lpe/B;->e(Lpe/B;)Lre/f;

    move-result-object v6

    sget-object v7, Lqe/a;->a:Lqe/a;

    iput-object v5, p0, Lpe/B$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lpe/B$b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lpe/B$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpe/B$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lpe/B$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lpe/B$b;->f:Ljava/lang/Object;

    iput v2, p0, Lpe/B$b;->g:I

    invoke-virtual {v7, p0}, Lqe/a;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_0

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    move-object p1, v5

    invoke-virtual {p1}, Lpe/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpe/s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lpe/A;->a(LGc/f;Lpe/y;Lre/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lpe/z;

    move-result-object p1

    invoke-static {v7, p1}, Lpe/B;->b(Lpe/B;Lpe/z;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
