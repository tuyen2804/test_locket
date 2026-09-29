.class public final LK0/Y$h;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;->H(FLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:LK0/Y;


# direct methods
.method public constructor <init>(FLK0/Y;Lsj/b;)V
    .locals 0

    iput p1, p0, LK0/Y$h;->c:F

    iput-object p2, p0, LK0/Y$h;->d:LK0/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LB0/k;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK0/Y$h;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LK0/Y$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LK0/Y$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, LK0/Y$h;

    iget v1, p0, LK0/Y$h;->c:F

    iget-object v2, p0, LK0/Y$h;->d:LK0/Y;

    invoke-direct {v0, v1, v2, p2}, LK0/Y$h;-><init>(FLK0/Y;Lsj/b;)V

    iput-object p1, v0, LK0/Y$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/k;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LK0/Y$h;->b(LB0/k;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LK0/Y$h;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/Y$h;->b:Ljava/lang/Object;

    check-cast p1, LB0/k;

    iget v0, p0, LK0/Y$h;->c:F

    iget-object v1, p0, LK0/Y$h;->d:LK0/Y;

    invoke-static {v1}, LK0/Y;->b(LK0/Y;)LM0/y0;

    move-result-object v1

    invoke-interface {v1}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, LB0/k;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
