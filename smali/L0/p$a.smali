.class public final LL0/p$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/p;->c(LC0/h;LYk/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL0/p;

.field public final synthetic c:F

.field public final synthetic d:Ly0/i;


# direct methods
.method public constructor <init>(LL0/p;FLy0/i;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL0/p$a;->b:LL0/p;

    iput p2, p0, LL0/p$a;->c:F

    iput-object p3, p0, LL0/p$a;->d:Ly0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LL0/p$a;

    iget-object v0, p0, LL0/p$a;->b:LL0/p;

    iget v1, p0, LL0/p$a;->c:F

    iget-object v2, p0, LL0/p$a;->d:Ly0/i;

    invoke-direct {p1, v0, v1, v2, p2}, LL0/p$a;-><init>(LL0/p;FLy0/i;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/p$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LL0/p$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LL0/p$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL0/p$a;->a:I

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

    iget-object p1, p0, LL0/p$a;->b:LL0/p;

    invoke-static {p1}, LL0/p;->a(LL0/p;)Ly0/b;

    move-result-object v3

    iget p1, p0, LL0/p$a;->c:F

    invoke-static {p1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, LL0/p$a;->d:Ly0/i;

    iput v2, p0, LL0/p$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Ly0/b;->f(Ly0/b;Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
