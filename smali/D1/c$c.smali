.class public final LD1/c$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD1/c;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LD1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LD1/c$c;->b:LD1/c;

    iput-object p2, p0, LD1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LD1/c$c;->d:Landroid/graphics/Rect;

    iput-object p4, p0, LD1/c$c;->e:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LD1/c$c;

    iget-object v1, p0, LD1/c$c;->b:LD1/c;

    iget-object v2, p0, LD1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LD1/c$c;->d:Landroid/graphics/Rect;

    iget-object v4, p0, LD1/c$c;->e:Ljava/util/function/Consumer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD1/c$c;-><init>(LD1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD1/c$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LD1/c$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LD1/c$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD1/c$c;->a:I

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

    iget-object p1, p0, LD1/c$c;->b:LD1/c;

    iget-object v1, p0, LD1/c$c;->c:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LD1/c$c;->d:Landroid/graphics/Rect;

    invoke-static {v3}, Lg1/s0;->d(Landroid/graphics/Rect;)LT1/p;

    move-result-object v3

    iput v2, p0, LD1/c$c;->a:I

    invoke-static {p1, v1, v3, p0}, LD1/c;->d(LD1/c;Landroid/view/ScrollCaptureSession;LT1/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LT1/p;

    iget-object v0, p0, LD1/c$c;->e:Ljava/util/function/Consumer;

    invoke-static {p1}, Lg1/s0;->a(LT1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
