.class public final Lbl/r$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/r;->a(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lbl/r$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbl/r$a;

    iget-object v1, p0, Lbl/r$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p3}, Lbl/r$a;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    iput-object p1, v0, Lbl/r$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbl/r$a;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lbl/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lbl/r$a;->b(Lbl/f;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbl/r$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbl/r$a;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl/r$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbl/f;

    iget-object p1, p0, Lbl/r$a;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbl/r$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lbl/r$a;->b:Ljava/lang/Object;

    iput v3, p0, Lbl/r$a;->a:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lbl/r$a;->b:Ljava/lang/Object;

    iput v2, p0, Lbl/r$a;->a:I

    invoke-interface {v1, p1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
