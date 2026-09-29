.class public final LB0/j$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LB0/j;


# direct methods
.method public constructor <init>(LB0/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/j$e;->e:LB0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LB0/j$e;

    iget-object v1, p0, LB0/j$e;->e:LB0/j;

    invoke-direct {v0, v1, p2}, LB0/j$e;-><init>(LB0/j;Lsj/b;)V

    iput-object p1, v0, LB0/j$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/j$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/j$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/j$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/j$e;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v1, LYk/N;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v1, LYk/N;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v1, LYk/N;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LB0/j$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v3, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v3, LYk/N;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LB0/j$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v3, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v3, LYk/N;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LB0/j$e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v3, p0, LB0/j$e;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/M;

    iget-object v4, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast v4, LYk/N;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/j$e;->d:Ljava/lang/Object;

    check-cast p1, LYk/N;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object p1, p0, LB0/j$e;->e:LB0/j;

    invoke-static {p1}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v1, p0, LB0/j$e;->a:Ljava/lang/Object;

    iput-object v1, p0, LB0/j$e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, LB0/j$e;->c:I

    invoke-interface {p1, p0}, Lal/v;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, LB0/b;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object p1, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v1, p1, LB0/b$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, LB0/j$e;->e:LB0/j;

    check-cast p1, LB0/b$c;

    iput-object v4, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v3, p0, LB0/j$e;->a:Ljava/lang/Object;

    iput-object v2, p0, LB0/j$e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, LB0/j$e;->c:I

    invoke-static {v1, p1, p0}, LB0/j;->Z1(LB0/j;LB0/b$c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, LB0/j$e;->e:LB0/j;

    new-instance v4, LB0/j$e$a;

    invoke-direct {v4, v1, p1, v2}, LB0/j$e$a;-><init>(Lkotlin/jvm/internal/M;LB0/j;Lsj/b;)V

    iput-object v3, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v1, p0, LB0/j$e;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, LB0/j$e;->c:I

    invoke-virtual {p1, v4, p0}, LB0/j;->f2(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v1, p1, LB0/b$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, LB0/j$e;->e:LB0/j;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB0/b$d;

    iput-object v4, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v2, p0, LB0/j$e;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, LB0/j$e;->c:I

    invoke-static {v1, p1, p0}, LB0/j;->a2(LB0/j;LB0/b$d;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, LB0/b$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, LB0/j$e;->e:LB0/j;

    iput-object v4, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v2, p0, LB0/j$e;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, LB0/j$e;->c:I

    invoke-static {p1, p0}, LB0/j;->Y1(LB0/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iget-object p1, p0, LB0/j$e;->e:LB0/j;

    iput-object v1, p0, LB0/j$e;->d:Ljava/lang/Object;

    iput-object v2, p0, LB0/j$e;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, LB0/j$e;->c:I

    invoke-static {p1, p0}, LB0/j;->Y1(LB0/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
