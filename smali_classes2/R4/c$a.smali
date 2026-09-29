.class public final LR4/c$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/c;->b(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.method public constructor <init>(LL4/t;ZZLkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LR4/c$a;->b:LL4/t;

    iput-boolean p2, p0, LR4/c$a;->c:Z

    iput-boolean p3, p0, LR4/c$a;->d:Z

    iput-object p4, p0, LR4/c$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LR4/c$a;

    iget-object v1, p0, LR4/c$a;->b:LL4/t;

    iget-boolean v2, p0, LR4/c$a;->c:Z

    iget-boolean v3, p0, LR4/c$a;->d:Z

    iget-object v4, p0, LR4/c$a;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR4/c$a;-><init>(LL4/t;ZZLkotlin/jvm/functions/Function1;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LR4/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LR4/c$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR4/c$a;->a:I

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

    iget-object v6, p0, LR4/c$a;->b:LL4/t;

    iget-boolean v5, p0, LR4/c$a;->c:Z

    iget-boolean v4, p0, LR4/c$a;->d:Z

    iget-object v8, p0, LR4/c$a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, LR4/c$a$a;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LR4/c$a$a;-><init>(ZZLL4/t;Lsj/b;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, LR4/c$a;->a:I

    invoke-virtual {v6, v5, v3, p0}, LL4/t;->Q(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
