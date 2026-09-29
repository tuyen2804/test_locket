.class public final LYk/F0$d;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk/F0;->k()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LYk/F0;


# direct methods
.method public constructor <init>(LYk/F0;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LYk/F0$d;->f:LYk/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYk/F0$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LYk/F0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYk/F0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LYk/F0$d;

    iget-object v1, p0, LYk/F0$d;->f:LYk/F0;

    invoke-direct {v0, v1, p2}, LYk/F0$d;-><init>(LYk/F0;Lsj/b;)V

    iput-object p1, v0, LYk/F0$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LYk/F0$d;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LYk/F0$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LYk/F0$d;->c:Ljava/lang/Object;

    check-cast v1, Ldl/n;

    iget-object v3, p0, LYk/F0$d;->b:Ljava/lang/Object;

    check-cast v3, Ldl/m;

    iget-object v4, p0, LYk/F0$d;->e:Ljava/lang/Object;

    check-cast v4, LVk/j;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYk/F0$d;->e:Ljava/lang/Object;

    check-cast p1, LVk/j;

    iget-object v1, p0, LYk/F0$d;->f:LYk/F0;

    invoke-virtual {v1}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LYk/v;

    if-eqz v4, :cond_3

    check-cast v1, LYk/v;

    iget-object v1, v1, LYk/v;->e:LYk/w;

    iput v3, p0, LYk/F0$d;->d:I

    invoke-virtual {p1, v1, p0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, LYk/v0;

    if-eqz v3, :cond_5

    check-cast v1, LYk/v0;

    invoke-interface {v1}, LYk/v0;->c()LYk/K0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldl/n;->l()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ldl/n;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LYk/v;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LYk/v;

    iget-object p1, p1, LYk/v;->e:LYk/w;

    iput-object v4, p0, LYk/F0$d;->e:Ljava/lang/Object;

    iput-object v3, p0, LYk/F0$d;->b:Ljava/lang/Object;

    iput-object v1, p0, LYk/F0$d;->c:Ljava/lang/Object;

    iput v2, p0, LYk/F0$d;->d:I

    invoke-virtual {v4, p1, p0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ldl/n;->m()Ldl/n;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
