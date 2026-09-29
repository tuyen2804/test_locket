.class public final LK0/X$b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/X$b;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:F

.field public final synthetic d:LK0/Y;


# direct methods
.method public constructor <init>(LK0/Y;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LK0/X$b$b;->d:LK0/Y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;FLsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LK0/X$b$b;

    iget-object v1, p0, LK0/X$b$b;->d:LK0/Y;

    invoke-direct {v0, v1, p3}, LK0/X$b$b;-><init>(LK0/Y;Lsj/b;)V

    iput-object p1, v0, LK0/X$b$b;->b:Ljava/lang/Object;

    iput p2, v0, LK0/X$b$b;->c:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LK0/X$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, LK0/X$b$b;->b(LYk/N;FLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LK0/X$b$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/X$b$b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LYk/N;

    iget p1, p0, LK0/X$b$b;->c:F

    new-instance v3, LK0/X$b$b$a;

    iget-object v1, p0, LK0/X$b$b;->d:LK0/Y;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, LK0/X$b$b$a;-><init>(LK0/Y;FLsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
