.class public final LA0/n$b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/n$b;->invoke(Lq1/G;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:LA0/n;


# direct methods
.method public constructor <init>(LA0/n;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/n$b$a;->d:LA0/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LB0/t;JLsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LA0/n$b$a;

    iget-object v1, p0, LA0/n$b$a;->d:LA0/n;

    invoke-direct {v0, v1, p4}, LA0/n$b$a;-><init>(LA0/n;Lsj/b;)V

    iput-object p1, v0, LA0/n$b$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, LA0/n$b$a;->c:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LA0/n$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB0/t;

    check-cast p2, Lf1/e;

    invoke-virtual {p2}, Lf1/e;->t()J

    move-result-wide v0

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, v0, v1, p3}, LA0/n$b$a;->b(LB0/t;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/n$b$a;->a:I

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

    iget-object p1, p0, LA0/n$b$a;->b:Ljava/lang/Object;

    check-cast p1, LB0/t;

    iget-wide v3, p0, LA0/n$b$a;->c:J

    iget-object v1, p0, LA0/n$b$a;->d:LA0/n;

    invoke-virtual {v1}, LA0/c;->j2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA0/n$b$a;->d:LA0/n;

    iput v2, p0, LA0/n$b$a;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, LA0/c;->l2(LB0/t;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
