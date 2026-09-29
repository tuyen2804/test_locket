.class public final LL0/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;->e(LC0/n;LYk/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL0/g;

.field public final synthetic c:LL0/b;

.field public final synthetic d:LC0/n;


# direct methods
.method public constructor <init>(LL0/g;LL0/b;LC0/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL0/b$a;->b:LL0/g;

    iput-object p2, p0, LL0/b$a;->c:LL0/b;

    iput-object p3, p0, LL0/b$a;->d:LC0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LL0/b$a;

    iget-object v0, p0, LL0/b$a;->b:LL0/g;

    iget-object v1, p0, LL0/b$a;->c:LL0/b;

    iget-object v2, p0, LL0/b$a;->d:LC0/n;

    invoke-direct {p1, v0, v1, v2, p2}, LL0/b$a;-><init>(LL0/g;LL0/b;LC0/n;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LL0/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LL0/b$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL0/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LL0/b$a;->b:LL0/g;

    iput v2, p0, LL0/b$a;->a:I

    invoke-virtual {p1, p0}, LL0/g;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LL0/b$a;->c:LL0/b;

    invoke-static {p1}, LL0/b;->i(LL0/b;)LW0/G;

    move-result-object p1

    iget-object v0, p0, LL0/b$a;->d:LC0/n;

    invoke-virtual {p1, v0}, LW0/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, LL0/b$a;->c:LL0/b;

    invoke-static {v0}, LL0/b;->i(LL0/b;)LW0/G;

    move-result-object v0

    iget-object v1, p0, LL0/b$a;->d:LC0/n;

    invoke-virtual {v0, v1}, LW0/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
