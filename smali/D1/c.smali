.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/c$a;
    }
.end annotation


# instance fields
.field public final a:LE1/s;

.field public final b:LT1/p;

.field public final c:LD1/c$a;

.field public final d:Landroid/view/View;

.field public final e:LYk/N;

.field public final f:LD1/g;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE1/s;LT1/p;LYk/N;LD1/c$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->a:LE1/s;

    iput-object p2, p0, LD1/c;->b:LT1/p;

    iput-object p4, p0, LD1/c;->c:LD1/c$a;

    iput-object p5, p0, LD1/c;->d:Landroid/view/View;

    sget-object p1, LD1/f;->a:LD1/f;

    invoke-static {p3, p1}, LYk/O;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, LD1/c;->e:LYk/N;

    new-instance p1, LD1/g;

    invoke-virtual {p2}, LT1/p;->e()I

    move-result p2

    new-instance p3, LD1/c$f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LD1/c$f;-><init>(LD1/c;Lsj/b;)V

    invoke-direct {p1, p2, p3}, LD1/g;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LD1/c;->f:LD1/g;

    return-void
.end method

.method public static final synthetic a(LD1/c;)LD1/c$a;
    .locals 0

    iget-object p0, p0, LD1/c;->c:LD1/c$a;

    return-object p0
.end method

.method public static final synthetic b(LD1/c;)LE1/s;
    .locals 0

    iget-object p0, p0, LD1/c;->a:LE1/s;

    return-object p0
.end method

.method public static final synthetic c(LD1/c;)LD1/g;
    .locals 0

    iget-object p0, p0, LD1/c;->f:LD1/g;

    return-object p0
.end method

.method public static final synthetic d(LD1/c;Landroid/view/ScrollCaptureSession;LT1/p;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LD1/c;->e(Landroid/view/ScrollCaptureSession;LT1/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ScrollCaptureSession;LT1/p;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LD1/c$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LD1/c$d;

    iget v1, v0, LD1/c$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD1/c$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LD1/c$d;

    invoke-direct {v0, p0, p3}, LD1/c$d;-><init>(LD1/c;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LD1/c$d;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LD1/c$d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LD1/c$d;->d:I

    iget p2, v0, LD1/c$d;->c:I

    iget-object v1, v0, LD1/c$d;->b:Ljava/lang/Object;

    check-cast v1, LT1/p;

    iget-object v0, v0, LD1/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, LD1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LD1/c$d;->d:I

    iget p2, v0, LD1/c$d;->c:I

    iget-object v2, v0, LD1/c$d;->b:Ljava/lang/Object;

    check-cast v2, LT1/p;

    iget-object v4, v0, LD1/c$d;->a:Ljava/lang/Object;

    invoke-static {v4}, LD1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, LT1/p;->h()I

    move-result p3

    invoke-virtual {p2}, LT1/p;->d()I

    move-result v2

    iget-object v5, p0, LD1/c;->f:LD1/g;

    iput-object p1, v0, LD1/c$d;->a:Ljava/lang/Object;

    iput-object p2, v0, LD1/c$d;->b:Ljava/lang/Object;

    iput p3, v0, LD1/c$d;->c:I

    iput v2, v0, LD1/c$d;->d:I

    iput v4, v0, LD1/c$d;->g:I

    invoke-virtual {v5, p3, v2, v0}, LD1/g;->f(IILsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, LD1/c$e;->a:LD1/c$e;

    iput-object p1, v0, LD1/c$d;->a:Ljava/lang/Object;

    iput-object p2, v0, LD1/c$d;->b:Ljava/lang/Object;

    iput p3, v0, LD1/c$d;->c:I

    iput v2, v0, LD1/c$d;->d:I

    iput v3, v0, LD1/c$d;->g:I

    invoke-static {v4, v0}, LM0/r0;->b(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move p2, p3

    move-object p3, p1

    move p1, v2

    :goto_3
    iget-object v1, p0, LD1/c;->f:LD1/g;

    invoke-virtual {v1, p2}, LD1/g;->c(I)I

    move-result v2

    iget-object p2, p0, LD1/c;->f:LD1/g;

    invoke-virtual {p2, p1}, LD1/g;->c(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LT1/p;->c(LT1/p;IIIIILjava/lang/Object;)LT1/p;

    move-result-object p1

    if-ne v2, v4, :cond_6

    sget-object p1, LT1/p;->e:LT1/p$a;

    invoke-virtual {p1}, LT1/p$a;->a()LT1/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p3}, LD1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, LT1/p;->f()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, LT1/p;->h()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LD1/c;->b:LT1/p;

    invoke-virtual {v0}, LT1/p;->f()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, LD1/c;->b:LT1/p;

    invoke-virtual {v1}, LT1/p;->h()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LD1/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, LD1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p2, p0, LD1/c;->f:LD1/g;

    invoke-virtual {p2}, LD1/g;->b()F

    move-result p2

    invoke-static {p2}, LEj/c;->d(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LT1/p;->l(II)LT1/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p3}, LD1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
.end method

.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LD1/c;->e:LYk/N;

    sget-object v1, LYk/L0;->b:LYk/L0;

    new-instance v3, LD1/c$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, LD1/c$b;-><init>(LD1/c;Ljava/lang/Runnable;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, LD1/c;->e:LYk/N;

    new-instance v1, LD1/c$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LD1/c$c;-><init>(LD1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lsj/b;)V

    invoke-static {v0, p2, v1}, LD1/e;->b(LYk/N;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LYk/A0;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LD1/c;->b:LT1/p;

    invoke-static {p1}, Lg1/s0;->a(LT1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LD1/c;->f:LD1/g;

    invoke-virtual {p1}, LD1/g;->d()V

    const/4 p1, 0x0

    iput p1, p0, LD1/c;->g:I

    iget-object p1, p0, LD1/c;->c:LD1/c$a;

    invoke-interface {p1}, LD1/c$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
