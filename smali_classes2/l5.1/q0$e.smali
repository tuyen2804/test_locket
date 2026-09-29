.class public final Ll5/q0$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/q0;->x(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll5/q0;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Lk5/l;


# direct methods
.method public constructor <init>(Ll5/q0;Landroidx/work/c;Lk5/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ll5/q0$e;->b:Ll5/q0;

    iput-object p2, p0, Ll5/q0$e;->c:Landroidx/work/c;

    iput-object p3, p0, Ll5/q0$e;->d:Lk5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Ll5/q0$e;

    iget-object v0, p0, Ll5/q0$e;->b:Ll5/q0;

    iget-object v1, p0, Ll5/q0$e;->c:Landroidx/work/c;

    iget-object v2, p0, Ll5/q0$e;->d:Lk5/l;

    invoke-direct {p1, v0, v1, v2, p2}, Ll5/q0$e;-><init>(Ll5/q0;Landroidx/work/c;Lk5/l;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/q0$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ll5/q0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll5/q0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Ll5/q0$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll5/q0$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/q0$e;->b:Ll5/q0;

    invoke-static {p1}, Ll5/q0;->d(Ll5/q0;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Ll5/q0$e;->b:Ll5/q0;

    invoke-virtual {p1}, Ll5/q0;->n()Ls5/I;

    move-result-object v5

    iget-object v6, p0, Ll5/q0$e;->c:Landroidx/work/c;

    iget-object v7, p0, Ll5/q0$e;->d:Lk5/l;

    iget-object p1, p0, Ll5/q0$e;->b:Ll5/q0;

    invoke-static {p1}, Ll5/q0;->f(Ll5/q0;)Lu5/b;

    move-result-object v8

    iput v3, p0, Ll5/q0$e;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lt5/I;->b(Landroid/content/Context;Ls5/I;Landroidx/work/c;Lk5/l;Lu5/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Ll5/q0$e;->b:Ll5/q0;

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting work for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll5/q0;->n()Ls5/I;

    move-result-object v1

    iget-object v1, v1, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v9, Ll5/q0$e;->c:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->j()LBc/p;

    move-result-object p1

    const-string v1, "startWork(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Ll5/q0$e;->c:Landroidx/work/c;

    iput v2, v9, Ll5/q0$e;->a:I

    invoke-static {p1, v1, p0}, Ll5/s0;->d(LBc/p;Landroidx/work/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
