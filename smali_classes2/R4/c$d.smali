.class public final LR4/c$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/c;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LL4/t;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLL4/t;Lsj/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, LR4/c$d;->d:Z

    iput-boolean p2, p0, LR4/c$d;->e:Z

    iput-object p3, p0, LR4/c$d;->f:LL4/t;

    iput-object p5, p0, LR4/c$d;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LL4/D;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR4/c$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LR4/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR4/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LR4/c$d;

    iget-boolean v1, p0, LR4/c$d;->d:Z

    iget-boolean v2, p0, LR4/c$d;->e:Z

    iget-object v3, p0, LR4/c$d;->f:LL4/t;

    iget-object v5, p0, LR4/c$d;->g:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LR4/c$d;-><init>(ZZLL4/t;Lsj/b;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LR4/c$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL4/D;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LR4/c$d;->b(LL4/D;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR4/c$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LR4/c$d;->c:Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LR4/c$d;->c:Ljava/lang/Object;

    check-cast v1, LL4/D;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LR4/c$d;->a:Ljava/lang/Object;

    check-cast v1, LL4/D$a;

    iget-object v4, p0, LR4/c$d;->c:Ljava/lang/Object;

    check-cast v4, LL4/D;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LR4/c$d;->a:Ljava/lang/Object;

    check-cast v1, LL4/D$a;

    iget-object v5, p0, LR4/c$d;->c:Ljava/lang/Object;

    check-cast v5, LL4/D;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR4/c$d;->c:Ljava/lang/Object;

    check-cast p1, LL4/D;

    iget-boolean v1, p0, LR4/c$d;->d:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, LR4/c$d;->e:Z

    if-eqz v1, :cond_5

    sget-object v6, LL4/D$a;->a:LL4/D$a;

    goto :goto_0

    :cond_5
    sget-object v6, LL4/D$a;->b:LL4/D$a;

    :goto_0
    if-nez v1, :cond_9

    iput-object p1, p0, LR4/c$d;->c:Ljava/lang/Object;

    iput-object v6, p0, LR4/c$d;->a:Ljava/lang/Object;

    iput v5, p0, LR4/c$d;->b:I

    invoke-interface {p1, p0}, LL4/D;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LR4/c$d;->f:LL4/t;

    invoke-virtual {p1}, LL4/t;->u()Landroidx/room/c;

    move-result-object p1

    iput-object v5, p0, LR4/c$d;->c:Ljava/lang/Object;

    iput-object v1, p0, LR4/c$d;->a:Ljava/lang/Object;

    iput v4, p0, LR4/c$d;->b:I

    invoke-virtual {p1, p0}, Landroidx/room/c;->A(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_2
    move-object v6, v1

    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v6, v1

    move-object v1, v5

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    new-instance p1, LR4/c$d$a;

    iget-object v4, p0, LR4/c$d;->g:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v4}, LR4/c$d$a;-><init>(Lsj/b;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LR4/c$d;->c:Ljava/lang/Object;

    iput-object v5, p0, LR4/c$d;->a:Ljava/lang/Object;

    iput v3, p0, LR4/c$d;->b:I

    invoke-interface {v1, v6, p1, p0}, LL4/D;->d(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-boolean v3, p0, LR4/c$d;->e:Z

    if-nez v3, :cond_d

    iput-object p1, p0, LR4/c$d;->c:Ljava/lang/Object;

    iput v2, p0, LR4/c$d;->b:I

    invoke-interface {v1, p0}, LL4/D;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LR4/c$d;->f:LL4/t;

    invoke-virtual {p1}, LL4/t;->u()Landroidx/room/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/c;->u()V

    :cond_c
    return-object v0

    :cond_d
    return-object p1

    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN4/m;

    invoke-interface {p1}, LN4/m;->b()LV4/b;

    move-result-object p1

    iget-object v0, p0, LR4/c$d;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
