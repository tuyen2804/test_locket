.class public final LB0/m$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;JLsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LB0/m$a;

    invoke-direct {p1, p4}, LB0/m$a;-><init>(Lsj/b;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYk/N;

    check-cast p2, Lf1/e;

    invoke-virtual {p2}, Lf1/e;->t()J

    move-result-wide v0

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, v0, v1, p3}, LB0/m$a;->b(LYk/N;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LB0/m$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
