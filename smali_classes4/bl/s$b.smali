.class public final Lbl/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/s;->a(Lbl/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lbl/s$b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lbl/s$b;->b:Lkotlin/jvm/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbl/s$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/s$b$a;

    iget v1, v0, Lbl/s$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/s$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/s$b$a;

    invoke-direct {v0, p0, p2}, Lbl/s$b$a;-><init>(Lbl/s$b;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/s$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/s$b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbl/s$b$a;->e:Ljava/lang/Object;

    iget-object v0, v0, Lbl/s$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lbl/s$b;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl/s$b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lbl/s$b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbl/s$b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lbl/s$b$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, v0, Lbl/s$b;->b:Lkotlin/jvm/internal/M;

    iput-object p1, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
