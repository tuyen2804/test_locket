.class public final LK0/Y$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;->h(FLy0/i;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LK0/Y;

.field public final synthetic d:F

.field public final synthetic e:Ly0/i;


# direct methods
.method public constructor <init>(LK0/Y;FLy0/i;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LK0/Y$b;->c:LK0/Y;

    iput p2, p0, LK0/Y$b;->d:F

    iput-object p3, p0, LK0/Y$b;->e:Ly0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LB0/k;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK0/Y$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LK0/Y$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LK0/Y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, LK0/Y$b;

    iget-object v1, p0, LK0/Y$b;->c:LK0/Y;

    iget v2, p0, LK0/Y$b;->d:F

    iget-object v3, p0, LK0/Y$b;->e:Ly0/i;

    invoke-direct {v0, v1, v2, v3, p2}, LK0/Y$b;-><init>(LK0/Y;FLy0/i;Lsj/b;)V

    iput-object p1, v0, LK0/Y$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/k;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LK0/Y$b;->b(LB0/k;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LK0/Y$b;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/Y$b;->b:Ljava/lang/Object;

    check-cast v0, LB0/k;

    new-instance v2, Lkotlin/jvm/internal/J;

    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    iget-object v3, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v3}, LK0/Y;->b(LK0/Y;)LM0/y0;

    move-result-object v3

    invoke-interface {v3}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/J;->a:F

    iget-object v3, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v3}, LK0/Y;->c(LK0/Y;)LM0/y0;

    move-result-object v3

    iget v4, p0, LK0/Y$b;->d:F

    invoke-static {v4}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v3, v1}, LK0/Y;->f(LK0/Y;Z)V

    :try_start_1
    iget v3, v2, Lkotlin/jvm/internal/J;->a:F

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v10}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object v3

    iget v4, p0, LK0/Y$b;->d:F

    invoke-static {v4}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, p0, LK0/Y$b;->e:Ly0/i;

    move-object v7, v4

    new-instance v4, LK0/Y$b$a;

    invoke-direct {v4, v0, v2}, LK0/Y$b$a;-><init>(LB0/k;Lkotlin/jvm/internal/J;)V

    iput v1, p0, LK0/Y$b;->a:I

    move-object v0, v3

    const/4 v3, 0x0

    move-object v2, v6

    const/4 v6, 0x4

    move-object v1, v7

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Ly0/b;->f(Ly0/b;Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    iget-object v0, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v0}, LK0/Y;->c(LK0/Y;)LM0/y0;

    move-result-object v0

    invoke-interface {v0, v10}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v0, v9}, LK0/Y;->f(LK0/Y;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_1
    iget-object v1, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v1}, LK0/Y;->c(LK0/Y;)LM0/y0;

    move-result-object v1

    invoke-interface {v1, v10}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LK0/Y$b;->c:LK0/Y;

    invoke-static {v1, v9}, LK0/Y;->f(LK0/Y;Z)V

    throw v0
.end method
