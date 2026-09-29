.class public final LX5/l$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/M;

.field public final synthetic e:LX5/l;

.field public final synthetic f:Lkotlin/jvm/internal/M;

.field public final synthetic g:LX5/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LX5/l;Lkotlin/jvm/internal/M;LX5/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LX5/l$e;->d:Lkotlin/jvm/internal/M;

    iput-object p2, p0, LX5/l$e;->e:LX5/l;

    iput-object p3, p0, LX5/l$e;->f:Lkotlin/jvm/internal/M;

    iput-object p4, p0, LX5/l$e;->g:LX5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LX5/p;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX5/l$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LX5/l$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX5/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LX5/l$e;

    iget-object v1, p0, LX5/l$e;->d:Lkotlin/jvm/internal/M;

    iget-object v2, p0, LX5/l$e;->e:LX5/l;

    iget-object v3, p0, LX5/l$e;->f:Lkotlin/jvm/internal/M;

    iget-object v4, p0, LX5/l$e;->g:LX5/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX5/l$e;-><init>(Lkotlin/jvm/internal/M;LX5/l;Lkotlin/jvm/internal/M;LX5/n;Lsj/b;)V

    iput-object p1, v0, LX5/l$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX5/p;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LX5/l$e;->b(LX5/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX5/l$e;->b:I

    const-string v2, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX5/l$e;->c:Ljava/lang/Object;

    check-cast v0, LX5/p;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LX5/l$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v4, p0, LX5/l$e;->c:Ljava/lang/Object;

    check-cast v4, LX5/p;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX5/l$e;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LX5/p;

    iget-object v1, p0, LX5/l$e;->d:Lkotlin/jvm/internal/M;

    iget-object v6, p0, LX5/l$e;->e:LX5/l;

    iget-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LR5/a$c;

    iget-object p1, p0, LX5/l$e;->f:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LX5/p;

    iget-object v9, p0, LX5/l$e;->g:LX5/n;

    iput-object v10, p0, LX5/l$e;->c:Ljava/lang/Object;

    iput-object v1, p0, LX5/l$e;->a:Ljava/lang/Object;

    iput v4, p0, LX5/l$e;->b:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, LX5/l;->g(LX5/l;LR5/a$c;LX5/p;LX5/n;LX5/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v10

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object p1, v11, LX5/l$e;->d:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, v11, LX5/l$e;->f:Lkotlin/jvm/internal/M;

    iget-object v1, v11, LX5/l$e;->e:LX5/l;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, LR5/a$c;

    invoke-static {v1, p1}, LX5/l;->f(LX5/l;LR5/a$c;)LX5/p;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance p1, LS5/n;

    iget-object v0, v11, LX5/l$e;->e:LX5/l;

    iget-object v1, v11, LX5/l$e;->d:Lkotlin/jvm/internal/M;

    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, LR5/a$c;

    invoke-static {v0, v1}, LX5/l;->c(LX5/l;LR5/a$c;)LQ5/s;

    move-result-object v0

    iget-object v1, v11, LX5/l$e;->e:LX5/l;

    invoke-static {v1}, LX5/l;->b(LX5/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, LX5/l$e;->f:Lkotlin/jvm/internal/M;

    iget-object v4, v4, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, LX5/p;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX5/p;->e()LX5/m;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, LX5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v3, v5}, LX5/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQ5/f;->d:LQ5/f;

    invoke-direct {p1, v0, v1, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object p1

    :cond_5
    invoke-static {v4}, LY5/e;->f(LX5/p;)LX5/q;

    move-result-object p1

    iput-object v4, v11, LX5/l$e;->c:Ljava/lang/Object;

    iput-object v5, v11, LX5/l$e;->a:Ljava/lang/Object;

    iput v3, v11, LX5/l$e;->b:I

    invoke-static {p1, p0}, LY5/e;->e(LX5/q;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v4

    :goto_2
    check-cast p1, Lxl/h;

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_7

    new-instance v1, LS5/n;

    iget-object v3, v11, LX5/l$e;->e:LX5/l;

    invoke-static {v3, p1}, LX5/l;->d(LX5/l;Lxl/h;)LQ5/s;

    move-result-object p1

    iget-object v3, v11, LX5/l$e;->e:LX5/l;

    invoke-static {v3}, LX5/l;->b(LX5/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX5/p;->e()LX5/m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX5/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LQ5/f;->d:LQ5/f;

    invoke-direct {v1, p1, v0, v2}, LS5/n;-><init>(LQ5/s;Ljava/lang/String;LQ5/f;)V

    return-object v1

    :cond_7
    return-object v5
.end method
