.class public final LH2/l$g;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/l;-><init>(Lkotlin/jvm/functions/Function0;LH2/j;Ljava/util/List;LH2/a;LYk/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH2/l;


# direct methods
.method public constructor <init>(LH2/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LH2/l$g;->c:LH2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH2/l$g;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LH2/l$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH2/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LH2/l$g;

    iget-object v1, p0, LH2/l$g;->c:LH2/l;

    invoke-direct {v0, v1, p2}, LH2/l$g;-><init>(LH2/l;Lsj/b;)V

    iput-object p1, v0, LH2/l$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LH2/l$g;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH2/l$g;->a:I

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

    iget-object p1, p0, LH2/l$g;->b:Ljava/lang/Object;

    check-cast p1, Lbl/f;

    iget-object v1, p0, LH2/l$g;->c:LH2/l;

    invoke-static {v1}, LH2/l;->e(LH2/l;)Lbl/w;

    move-result-object v1

    invoke-interface {v1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/m;

    instance-of v3, v1, LH2/b;

    if-nez v3, :cond_2

    iget-object v3, p0, LH2/l$g;->c:LH2/l;

    invoke-static {v3}, LH2/l;->d(LH2/l;)LH2/k;

    move-result-object v3

    new-instance v4, LH2/l$b$a;

    invoke-direct {v4, v1}, LH2/l$b$a;-><init>(LH2/m;)V

    invoke-virtual {v3, v4}, LH2/k;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LH2/l$g;->c:LH2/l;

    invoke-static {v3}, LH2/l;->e(LH2/l;)Lbl/w;

    move-result-object v3

    new-instance v4, LH2/l$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LH2/l$g$a;-><init>(LH2/m;Lsj/b;)V

    invoke-static {v3, v4}, Lbl/g;->j(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object v1

    new-instance v3, LH2/l$g$b;

    invoke-direct {v3, v1}, LH2/l$g$b;-><init>(Lbl/e;)V

    iput v2, p0, LH2/l$g;->a:I

    invoke-static {p1, v3, p0}, Lbl/g;->l(Lbl/f;Lbl/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
