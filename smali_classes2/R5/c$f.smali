.class public final LR5/c$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/c;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR5/c;


# direct methods
.method public constructor <init>(LR5/c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LR5/c$f;->b:LR5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LR5/c$f;

    iget-object v0, p0, LR5/c$f;->b:LR5/c;

    invoke-direct {p1, v0, p2}, LR5/c$f;-><init>(LR5/c;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR5/c$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LR5/c$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR5/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LR5/c$f;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LR5/c$f;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR5/c$f;->b:LR5/c;

    invoke-static {p1}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR5/c$f;->b:LR5/c;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, LR5/c;->t(LR5/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LR5/c;->k(LR5/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0}, LR5/c;->U(LR5/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0, v1}, LR5/c;->T(LR5/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, LR5/c;->D(LR5/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LR5/c;->Z(LR5/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v0, v1}, LR5/c;->P(LR5/c;Z)V

    invoke-static {}, Lxl/A;->b()Lxl/N;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v1

    invoke-static {v0, v1}, LR5/c;->K(LR5/c;Lxl/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_3
    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
