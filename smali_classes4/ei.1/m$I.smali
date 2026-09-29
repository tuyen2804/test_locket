.class public final Lei/m$I;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lei/m;


# direct methods
.method public constructor <init>(Lsj/b;Lei/m;)V
    .locals 0

    iput-object p2, p0, Lei/m$I;->c:Lei/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lei/m$I;

    iget-object v0, p0, Lei/m$I;->c:Lei/m;

    invoke-direct {p1, p3, v0}, Lei/m$I;-><init>(Lsj/b;Lei/m;)V

    iput-object p2, p1, Lei/m$I;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lei/m$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lei/m$I;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/m$I;->a:I

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

    iget-object p1, p0, Lei/m$I;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lei/m$I;->c:Lei/m;

    iput v2, p0, Lei/m$I;->a:I

    invoke-static {v1, p1, p0}, Lei/m;->y(Lei/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
