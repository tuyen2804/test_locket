.class public final Lt5/I$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/I;->b(Landroid/content/Context;Ls5/I;Landroidx/work/c;Lk5/l;Lu5/b;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:Ls5/I;

.field public final synthetic d:Lk5/l;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;Ls5/I;Lk5/l;Landroid/content/Context;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lt5/I$a;->b:Landroidx/work/c;

    iput-object p2, p0, Lt5/I$a;->c:Ls5/I;

    iput-object p3, p0, Lt5/I$a;->d:Lk5/l;

    iput-object p4, p0, Lt5/I$a;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lt5/I$a;

    iget-object v1, p0, Lt5/I$a;->b:Landroidx/work/c;

    iget-object v2, p0, Lt5/I$a;->c:Ls5/I;

    iget-object v3, p0, Lt5/I$a;->d:Lk5/l;

    iget-object v4, p0, Lt5/I$a;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt5/I$a;-><init>(Landroidx/work/c;Ls5/I;Lk5/l;Landroid/content/Context;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/I$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lt5/I$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt5/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lt5/I$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt5/I$a;->a:I

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/I$a;->b:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->c()LBc/p;

    move-result-object p1

    const-string v1, "getForegroundInfoAsync(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/I$a;->b:Landroidx/work/c;

    iput v3, p0, Lt5/I$a;->a:I

    invoke-static {p1, v1, p0}, Ll5/s0;->d(LBc/p;Landroidx/work/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lk5/k;

    if-eqz p1, :cond_5

    invoke-static {}, Lt5/I;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lt5/I$a;->c:Ls5/I;

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating notification for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/I$a;->d:Lk5/l;

    iget-object v3, p0, Lt5/I$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lt5/I$a;->b:Landroidx/work/c;

    invoke-virtual {v4}, Landroidx/work/c;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v3, v4, p1}, Lk5/l;->a(Landroid/content/Context;Ljava/util/UUID;Lk5/k;)LBc/p;

    move-result-object p1

    const-string v1, "setForegroundAsync(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lt5/I$a;->a:I

    invoke-static {p1, p0}, LW1/e;->a(LBc/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker was marked important ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt5/I$a;->c:Ls5/I;

    iget-object v0, v0, Ls5/I;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
