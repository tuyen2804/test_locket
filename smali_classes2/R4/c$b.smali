.class public final LR4/c$b;
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
.field public a:I

.field public final synthetic b:LL4/t;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsj/b;LL4/t;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LR4/c$b;->b:LL4/t;

    iput-boolean p3, p0, LR4/c$b;->c:Z

    iput-boolean p4, p0, LR4/c$b;->d:Z

    iput-object p5, p0, LR4/c$b;->e:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LR4/c$b;

    iget-object v2, p0, LR4/c$b;->b:LL4/t;

    iget-boolean v3, p0, LR4/c$b;->c:Z

    iget-boolean v4, p0, LR4/c$b;->d:Z

    iget-object v5, p0, LR4/c$b;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LR4/c$b;-><init>(Lsj/b;LL4/t;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/c$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LR4/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LR4/c$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR4/c$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v6, p0, LR4/c$b;->b:LL4/t;

    iget-boolean v5, p0, LR4/c$b;->c:Z

    new-instance v3, LR4/c$d;

    iget-boolean v4, p0, LR4/c$b;->d:Z

    const/4 v7, 0x0

    iget-object v8, p0, LR4/c$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LR4/c$d;-><init>(ZZLL4/t;Lsj/b;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, LR4/c$b;->a:I

    invoke-virtual {v6, v5, v3, p0}, LL4/t;->Q(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
