.class public final Lth/e$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lth/e$c;->d:Lth/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LFh/c;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lth/e$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lth/e$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lth/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lth/e$c;

    iget-object v1, p0, Lth/e$c;->d:Lth/e;

    invoke-direct {v0, v1, p2}, Lth/e$c;-><init>(Lth/e;Lsj/b;)V

    iput-object p1, v0, Lth/e$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFh/c;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lth/e$c;->b(LFh/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/e$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lth/e$c;->c:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lth/e$c;->a:Ljava/lang/Object;

    check-cast v1, Lth/e;

    iget-object v3, p0, Lth/e$c;->c:Ljava/lang/Object;

    check-cast v3, LFh/c;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lth/e$c;->a:Ljava/lang/Object;

    check-cast v1, Lth/e;

    iget-object v4, p0, Lth/e$c;->c:Ljava/lang/Object;

    check-cast v4, LFh/c;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lth/e$c;->c:Ljava/lang/Object;

    check-cast p1, LFh/c;

    iget-object v1, p0, Lth/e$c;->d:Lth/e;

    new-instance v5, Luh/a;

    invoke-direct {v5, v1}, Luh/a;-><init>(LQh/a;)V

    new-instance v6, Lth/e$c$a;

    iget-object v7, p0, Lth/e$c;->d:Lth/e;

    invoke-direct {v6, v7}, Lth/e$c$a;-><init>(Lth/e;)V

    iput-object p1, p0, Lth/e$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lth/e$c;->a:Ljava/lang/Object;

    iput v4, p0, Lth/e$c;->b:I

    invoke-interface {p1, v5, v6, p0}, LFh/c;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LFh/f;

    invoke-static {v1, p1}, Lth/e;->F(Lth/e;LFh/f;)V

    iget-object v1, p0, Lth/e$c;->d:Lth/e;

    new-instance p1, Luh/e;

    invoke-direct {p1, v1}, Luh/e;-><init>(LQh/a;)V

    new-instance v5, Lth/e$c$b;

    iget-object v6, p0, Lth/e$c;->d:Lth/e;

    invoke-direct {v5, v6}, Lth/e$c$b;-><init>(Lth/e;)V

    iput-object v4, p0, Lth/e$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lth/e$c;->a:Ljava/lang/Object;

    iput v3, p0, Lth/e$c;->b:I

    invoke-interface {v4, p1, v5, p0}, LFh/c;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_1
    check-cast p1, LFh/f;

    invoke-static {v1, p1}, Lth/e;->H(Lth/e;LFh/f;)V

    iget-object p1, p0, Lth/e$c;->d:Lth/e;

    new-instance v1, Luh/c;

    invoke-direct {v1, p1}, Luh/c;-><init>(LQh/a;)V

    new-instance v4, Lth/e$c$c;

    iget-object v5, p0, Lth/e$c;->d:Lth/e;

    invoke-direct {v4, v5}, Lth/e$c$c;-><init>(Lth/e;)V

    iput-object p1, p0, Lth/e$c;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lth/e$c;->a:Ljava/lang/Object;

    iput v2, p0, Lth/e$c;->b:I

    invoke-interface {v3, v1, v4, p0}, LFh/c;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, LFh/f;

    invoke-static {v0, p1}, Lth/e;->G(Lth/e;LFh/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
