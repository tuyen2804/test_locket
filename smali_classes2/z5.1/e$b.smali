.class public final Lz5/e$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e;->a(LJ5/i;)LJ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz5/e;

.field public final synthetic c:LJ5/i;


# direct methods
.method public constructor <init>(Lz5/e;LJ5/i;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lz5/e$b;->b:Lz5/e;

    iput-object p2, p0, Lz5/e$b;->c:LJ5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lz5/e$b;

    iget-object v0, p0, Lz5/e$b;->b:Lz5/e;

    iget-object v1, p0, Lz5/e$b;->c:LJ5/i;

    invoke-direct {p1, v0, v1, p2}, Lz5/e$b;-><init>(Lz5/e;LJ5/i;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz5/e$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lz5/e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz5/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lz5/e$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz5/e$b;->a:I

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

    iget-object p1, p0, Lz5/e$b;->b:Lz5/e;

    iget-object v1, p0, Lz5/e$b;->c:LJ5/i;

    iput v2, p0, Lz5/e$b;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Lz5/e;->c(Lz5/e;LJ5/i;ILsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lz5/e$b;->b:Lz5/e;

    move-object v1, p1

    check-cast v1, LJ5/j;

    instance-of v1, v1, LJ5/f;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz5/e;->g()LO5/t;

    :cond_3
    return-object p1
.end method
