.class public final Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYk/N;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:LYk/V;


# direct methods
.method public constructor <init>(LYk/N;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->a:LYk/N;

    iput-object p2, p0, Lrh/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lrh/d;->d()LYk/V;

    move-result-object p1

    iput-object p1, p0, Lrh/d;->c:LYk/V;

    return-void
.end method

.method public static final synthetic a(Lrh/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lrh/d;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(Lsh/c;)V
    .locals 7

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrh/d;->c:LYk/V;

    iget-object v1, p0, Lrh/d;->a:LYk/N;

    new-instance v4, Lrh/d$a;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lrh/d$a;-><init>(LYk/V;Lsh/c;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    iput-object p1, p0, Lrh/d;->c:LYk/V;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrh/d;->c:LYk/V;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()LYk/V;
    .locals 6

    iget-object v0, p0, Lrh/d;->a:LYk/N;

    new-instance v3, Lrh/d$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lrh/d$b;-><init>(Lrh/d;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrh/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrh/d$c;

    iget v1, v0, Lrh/d$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh/d$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/d$c;

    invoke-direct {v0, p0, p1}, Lrh/d$c;-><init>(Lrh/d;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lrh/d$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrh/d$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/d;->c:LYk/V;

    iput v3, v0, Lrh/d$c;->c:I

    invoke-interface {p1, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrh/c;

    invoke-virtual {p1}, Lrh/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lrh/d;->c:LYk/V;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrh/d;->d()LYk/V;

    move-result-object v0

    iput-object v0, p0, Lrh/d;->c:LYk/V;

    return-void
.end method
