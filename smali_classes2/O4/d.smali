.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/D;
.implements LN4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/d$a;,
        LO4/d$b;
    }
.end annotation


# instance fields
.field public final a:LO4/a;

.field public b:LL4/D$a;


# direct methods
.method public constructor <init>(LO4/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/d;->a:LO4/a;

    return-void
.end method

.method public static final synthetic e(LO4/d;LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO4/d;->f(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LO4/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO4/d$c;

    iget v1, v0, LO4/d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO4/d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LO4/d$c;

    invoke-direct {v0, p0, p3}, LO4/d$c;-><init>(LO4/d;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LO4/d$c;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LO4/d$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LO4/d$c;->b:Ljava/lang/Object;

    check-cast p1, LW4/c;

    iget-object p2, v0, LO4/d$c;->a:Ljava/lang/Object;

    check-cast p2, LO4/d;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LO4/d;->a:LO4/a;

    invoke-virtual {p3}, LO4/a;->a()LW4/c;

    move-result-object p3

    invoke-interface {p3}, LW4/c;->q2()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, p0, LO4/d;->b:LL4/D$a;

    :cond_3
    sget-object v2, LO4/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    invoke-interface {p3}, LW4/c;->S()V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {p3}, LW4/c;->y0()V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, LW4/c;->D1()V

    :goto_1
    :try_start_1
    new-instance p1, LO4/d$a;

    invoke-direct {p1, p0}, LO4/d$a;-><init>(LO4/d;)V

    iput-object p0, v0, LO4/d$c;->a:Ljava/lang/Object;

    iput-object p3, v0, LO4/d$c;->b:Ljava/lang/Object;

    iput v4, v0, LO4/d$c;->e:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-interface {p1}, LW4/c;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, LW4/c;->H0()V

    invoke-interface {p1}, LW4/c;->q2()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p2, LO4/d;->b:LL4/D$a;

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-interface {p1}, LW4/c;->H0()V

    invoke-interface {p1}, LW4/c;->q2()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v3, p2, LO4/d;->b:LL4/D$a;

    :cond_9
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, LO4/d;->a:LO4/a;

    invoke-virtual {p3, p1}, LO4/a;->f(Ljava/lang/String;)LO4/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b()LV4/b;
    .locals 1

    iget-object v0, p0, LO4/d;->a:LO4/a;

    return-object v0
.end method

.method public c(Lsj/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LO4/d;->a:LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-interface {p1}, LW4/c;->q2()Z

    move-result p1

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO4/d;->f(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
