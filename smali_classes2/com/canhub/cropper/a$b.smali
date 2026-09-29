.class public final Lcom/canhub/cropper/a$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a;->w(Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/canhub/cropper/a;

.field public final synthetic d:Lcom/canhub/cropper/a$a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    iput-object p2, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/canhub/cropper/a$b;

    iget-object v1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    iget-object v2, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/a$b;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)V

    iput-object p1, v0, Lcom/canhub/cropper/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/canhub/cropper/a$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/a$b;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->f(Lcom/canhub/cropper/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/I;->a:Z

    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->k(Lcom/canhub/cropper/a$a;)V

    :cond_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/I;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
