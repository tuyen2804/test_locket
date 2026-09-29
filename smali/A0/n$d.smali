.class public final LA0/n$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/n;->s2(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:LA0/n;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LA0/n;JLsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/n$d;->d:LA0/n;

    iput-wide p2, p0, LA0/n$d;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, LA0/n$d;

    iget-object v0, p0, LA0/n$d;->d:LA0/n;

    iget-wide v1, p0, LA0/n$d;->e:J

    invoke-direct {p1, v0, v1, v2, p2}, LA0/n$d;-><init>(LA0/n;JLsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/n$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LA0/n$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LA0/n$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/n$d;->c:I

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
    iget-wide v4, p0, LA0/n$d;->b:J

    iget-wide v6, p0, LA0/n$d;->a:J

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/n$d;->d:LA0/n;

    invoke-static {}, Lx1/g0;->m()LM0/V0;

    move-result-object v1

    invoke-static {p1, v1}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/P0;

    invoke-interface {p1}, Lx1/P0;->b()J

    move-result-wide v6

    invoke-interface {p1}, Lx1/P0;->a()J

    move-result-wide v4

    iput-wide v6, p0, LA0/n$d;->a:J

    iput-wide v4, p0, LA0/n$d;->b:J

    iput v3, p0, LA0/n$d;->c:I

    invoke-static {v6, v7, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LA0/n$d;->d:LA0/n;

    invoke-static {p1}, LA0/n;->A2(LA0/n;)Lw0/H;

    move-result-object p1

    iget-wide v8, p0, LA0/n$d;->e:J

    invoke-virtual {p1, v8, v9}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/n$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LA0/n$a;->c(Z)V

    :cond_4
    sub-long/2addr v4, v6

    iput v2, p0, LA0/n$d;->c:I

    invoke-static {v4, v5, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, LA0/n$d;->d:LA0/n;

    invoke-virtual {p1}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
