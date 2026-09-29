.class public final Lbl/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/q;->d(Lbl/e;I)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lbl/e;I)V
    .locals 0

    iput-object p1, p0, Lbl/q$d;->a:Lbl/e;

    iput p2, p0, Lbl/q$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbl/q$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/q$d$a;

    iget v1, v0, Lbl/q$d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/q$d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/q$d$a;

    invoke-direct {v0, p0, p2}, Lbl/q$d$a;-><init>(Lbl/q$d;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/q$d$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/q$d$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbl/q$d$a;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/K;

    invoke-direct {v2}, Lkotlin/jvm/internal/K;-><init>()V

    :try_start_1
    iget-object v4, p0, Lbl/q$d;->a:Lbl/e;

    new-instance v5, Lbl/q$e;

    iget v6, p0, Lbl/q$d;->b:I

    invoke-direct {v5, v2, v6, p1, p2}, Lbl/q$e;-><init>(Lkotlin/jvm/internal/K;ILbl/f;Ljava/lang/Object;)V

    iput-object p2, v0, Lbl/q$d$a;->d:Ljava/lang/Object;

    iput v3, v0, Lbl/q$d$a;->b:I

    invoke-interface {v4, v5, v0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    invoke-static {p2, p1}, Lcl/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
