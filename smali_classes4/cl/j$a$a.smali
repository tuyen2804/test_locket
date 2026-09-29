.class public final Lcl/j$a$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lbl/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lal/g;


# direct methods
.method public constructor <init>([Lbl/e;ILjava/util/concurrent/atomic/AtomicInteger;Lal/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcl/j$a$a;->b:[Lbl/e;

    iput p2, p0, Lcl/j$a$a;->c:I

    iput-object p3, p0, Lcl/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcl/j$a$a;->e:Lal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcl/j$a$a;

    iget-object v1, p0, Lcl/j$a$a;->b:[Lbl/e;

    iget v2, p0, Lcl/j$a$a;->c:I

    iget-object v3, p0, Lcl/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcl/j$a$a;->e:Lal/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcl/j$a$a;-><init>([Lbl/e;ILjava/util/concurrent/atomic/AtomicInteger;Lal/g;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl/j$a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcl/j$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcl/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcl/j$a$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcl/j$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcl/j$a$a;->b:[Lbl/e;

    iget v1, p0, Lcl/j$a$a;->c:I

    aget-object p1, p1, v1

    new-instance v4, Lcl/j$a$a$a;

    iget-object v5, p0, Lcl/j$a$a;->e:Lal/g;

    invoke-direct {v4, v5, v1}, Lcl/j$a$a$a;-><init>(Lal/g;I)V

    iput v3, p0, Lcl/j$a$a;->a:I

    invoke-interface {p1, v4, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcl/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcl/j$a$a;->e:Lal/g;

    invoke-static {p1, v2, v3, v2}, Lal/w$a;->a(Lal/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcl/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcl/j$a$a;->e:Lal/g;

    invoke-static {v0, v2, v3, v2}, Lal/w$a;->a(Lal/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
