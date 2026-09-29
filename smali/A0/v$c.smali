.class public final LA0/v$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/v;->X1(LC0/k;LC0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC0/k;

.field public final synthetic c:LC0/h;

.field public final synthetic d:LYk/f0;


# direct methods
.method public constructor <init>(LC0/k;LC0/h;LYk/f0;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/v$c;->b:LC0/k;

    iput-object p2, p0, LA0/v$c;->c:LC0/h;

    iput-object p3, p0, LA0/v$c;->d:LYk/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LA0/v$c;

    iget-object v0, p0, LA0/v$c;->b:LC0/k;

    iget-object v1, p0, LA0/v$c;->c:LC0/h;

    iget-object v2, p0, LA0/v$c;->d:LYk/f0;

    invoke-direct {p1, v0, v1, v2, p2}, LA0/v$c;-><init>(LC0/k;LC0/h;LYk/f0;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/v$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LA0/v$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LA0/v$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/v$c;->a:I

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

    iget-object p1, p0, LA0/v$c;->b:LC0/k;

    iget-object v1, p0, LA0/v$c;->c:LC0/h;

    iput v2, p0, LA0/v$c;->a:I

    invoke-interface {p1, v1, p0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LA0/v$c;->d:LYk/f0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LYk/f0;->a()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
