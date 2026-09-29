.class public final Lcl/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:LYk/N;

.field public final synthetic c:Lcl/h;

.field public final synthetic d:Lbl/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LYk/N;Lcl/h;Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lcl/h$a$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lcl/h$a$a;->b:LYk/N;

    iput-object p3, p0, Lcl/h$a$a;->c:Lcl/h;

    iput-object p4, p0, Lcl/h$a$a;->d:Lbl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcl/h$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl/h$a$a$b;

    iget v1, v0, Lcl/h$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl/h$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl/h$a$a$b;

    invoke-direct {v0, p0, p2}, Lcl/h$a$a$b;-><init>(Lcl/h$a$a;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcl/h$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcl/h$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcl/h$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, LYk/A0;

    iget-object p1, v0, Lcl/h$a$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcl/h$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lcl/h$a$a;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl/h$a$a;->a:Lkotlin/jvm/internal/M;

    iget-object p2, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p2, LYk/A0;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lcl/h$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcl/h$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcl/h$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcl/h$a$a$b;->f:I

    invoke-interface {p2, v0}, LYk/A0;->P1(Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcl/h$a$a;->a:Lkotlin/jvm/internal/M;

    iget-object v1, v0, Lcl/h$a$a;->b:LYk/N;

    sget-object v3, LYk/P;->d:LYk/P;

    new-instance v4, Lcl/h$a$a$a;

    iget-object v2, v0, Lcl/h$a$a;->c:Lcl/h;

    iget-object v0, v0, Lcl/h$a$a;->d:Lbl/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lcl/h$a$a$a;-><init>(Lcl/h;Lbl/f;Ljava/lang/Object;Lsj/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
