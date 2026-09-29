.class public final Lo5/n$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/n;->e(Lo5/m;Ls5/I;LYk/J;Lo5/i;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo5/m;

.field public final synthetic c:Ls5/I;

.field public final synthetic d:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/m;Ls5/I;Lo5/i;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lo5/n$a;->b:Lo5/m;

    iput-object p2, p0, Lo5/n$a;->c:Ls5/I;

    iput-object p3, p0, Lo5/n$a;->d:Lo5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lo5/n$a;

    iget-object v0, p0, Lo5/n$a;->b:Lo5/m;

    iget-object v1, p0, Lo5/n$a;->c:Ls5/I;

    iget-object v2, p0, Lo5/n$a;->d:Lo5/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lo5/n$a;-><init>(Lo5/m;Ls5/I;Lo5/i;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/n$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lo5/n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo5/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lo5/n$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo5/n$a;->a:I

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

    iget-object p1, p0, Lo5/n$a;->b:Lo5/m;

    iget-object v1, p0, Lo5/n$a;->c:Ls5/I;

    invoke-virtual {p1, v1}, Lo5/m;->a(Ls5/I;)Lbl/e;

    move-result-object p1

    new-instance v1, Lo5/n$a$a;

    iget-object v3, p0, Lo5/n$a;->d:Lo5/i;

    iget-object v4, p0, Lo5/n$a;->c:Ls5/I;

    invoke-direct {v1, v3, v4}, Lo5/n$a$a;-><init>(Lo5/i;Ls5/I;)V

    iput v2, p0, Lo5/n$a;->a:I

    invoke-interface {p1, v1, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
