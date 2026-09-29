.class public LM6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/o$d;,
        LM6/o$a;,
        LM6/o$c;,
        LM6/o$b;
    }
.end annotation


# static fields
.field public static final s:LN6/g;


# instance fields
.field public final a:LM6/i;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:LQ6/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/k;

.field public j:LM6/o$a;

.field public k:Z

.field public l:LM6/o$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:LN6/l;

.field public o:LM6/o$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    sget-object v1, LM6/n;->d:LM6/n;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/o;->s:LN6/g;

    return-void
.end method

.method public constructor <init>(LQ6/d;Lcom/bumptech/glide/l;LM6/i;Landroid/os/Handler;Lcom/bumptech/glide/k;LN6/l;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM6/o;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LM6/o;->f:Z

    .line 8
    iput-boolean v0, p0, LM6/o;->g:Z

    .line 9
    iput-boolean v0, p0, LM6/o;->h:Z

    .line 10
    iput-object p2, p0, LM6/o;->d:Lcom/bumptech/glide/l;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LM6/o$c;

    invoke-direct {v0, p0}, LM6/o$c;-><init>(LM6/o;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, LM6/o;->e:LQ6/d;

    .line 13
    iput-object p4, p0, LM6/o;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, LM6/o;->i:Lcom/bumptech/glide/k;

    .line 15
    iput-object p3, p0, LM6/o;->a:LM6/i;

    .line 16
    invoke-virtual {p0, p6, p7}, LM6/o;->p(LN6/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LM6/i;IILN6/l;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()LQ6/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, p3, p4}, LM6/o;->j(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LM6/o;-><init>(LQ6/d;Lcom/bumptech/glide/l;LM6/i;Landroid/os/Handler;Lcom/bumptech/glide/k;LN6/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static j(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/k;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object p0

    sget-object v0, LP6/j;->b:LP6/j;

    invoke-static {v0}, Lf7/h;->q0(LP6/j;)Lf7/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf7/a;->o0(Z)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    invoke-virtual {v0, v1}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    invoke-virtual {v0, p1, p2}, Lf7/a;->W(II)Lf7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LM6/o;->o()V

    invoke-virtual {p0}, LM6/o;->r()V

    iget-object v0, p0, LM6/o;->j:LM6/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LM6/o;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    iput-object v1, p0, LM6/o;->j:LM6/o$a;

    :cond_0
    iget-object v0, p0, LM6/o;->l:LM6/o$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LM6/o;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    iput-object v1, p0, LM6/o;->l:LM6/o$a;

    :cond_1
    iget-object v0, p0, LM6/o;->o:LM6/o$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LM6/o;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    iput-object v1, p0, LM6/o;->o:LM6/o$a;

    :cond_2
    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM6/o;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LM6/o;->j:LM6/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM6/o$a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LM6/o;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LM6/o;->j:LM6/o$a;

    if-eqz v0, :cond_0

    iget v0, v0, LM6/o$a;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LM6/o;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->a()I

    move-result v0

    return v0
.end method

.method public final g(I)LN6/e;
    .locals 3

    new-instance v0, LM6/o$d;

    new-instance v1, Li7/d;

    iget-object v2, p0, LM6/o;->a:LM6/i;

    invoke-direct {v1, v2}, Li7/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LM6/o$d;-><init>(LN6/e;I)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LM6/o;->r:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->n()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->b()I

    move-result v0

    iget v1, p0, LM6/o;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LM6/o;->q:I

    return v0
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, LM6/o;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LM6/o;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LM6/o;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LM6/o;->o:LM6/o$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lj7/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->g()V

    iput-boolean v2, p0, LM6/o;->h:Z

    :cond_2
    iget-object v0, p0, LM6/o;->o:LM6/o$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LM6/o;->o:LM6/o$a;

    invoke-virtual {p0, v0}, LM6/o;->n(LM6/o$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, LM6/o;->g:Z

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->d()V

    iget-object v0, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0}, LM6/i;->h()I

    move-result v0

    new-instance v3, LM6/o$a;

    iget-object v4, p0, LM6/o;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v0, v1, v2}, LM6/o$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, LM6/o;->l:LM6/o$a;

    iget-object v1, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v1}, LM6/i;->l()LM6/n;

    move-result-object v1

    invoke-virtual {p0, v0}, LM6/o;->g(I)LN6/e;

    move-result-object v0

    invoke-static {v0}, Lf7/h;->r0(LN6/e;)Lf7/h;

    move-result-object v0

    invoke-virtual {v1}, LM6/n;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    iget-object v1, p0, LM6/o;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, LM6/o;->a:LM6/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->G0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, LM6/o;->l:LM6/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Lg7/j;)Lg7/j;

    :cond_4
    :goto_1
    return-void
.end method

.method public n(LM6/o$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LM6/o;->g:Z

    iget-boolean v0, p0, LM6/o;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LM6/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LM6/o;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LM6/o;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LM6/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p1, p0, LM6/o;->o:LM6/o$a;

    return-void

    :cond_2
    invoke-virtual {p1}, LM6/o$a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LM6/o;->o()V

    iget-object v0, p0, LM6/o;->j:LM6/o$a;

    iput-object p1, p0, LM6/o;->j:LM6/o$a;

    iget-object p1, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    :try_start_0
    iget-object v2, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/o$b;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LM6/o$b;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, LM6/o;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, LM6/o;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LM6/o;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM6/o;->e:LQ6/d;

    invoke-interface {v1, v0}, LQ6/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LM6/o;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public p(LN6/l;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN6/l;

    iput-object v0, p0, LM6/o;->n:LN6/l;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LM6/o;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, LM6/o;->i:Lcom/bumptech/glide/k;

    new-instance v1, Lf7/h;

    invoke-direct {v1}, Lf7/h;-><init>()V

    invoke-virtual {v1, p1}, Lf7/a;->j0(LN6/l;)Lf7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, LM6/o;->i:Lcom/bumptech/glide/k;

    invoke-static {p2}, Lj7/l;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LM6/o;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LM6/o;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LM6/o;->r:I

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, LM6/o;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM6/o;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LM6/o;->k:Z

    invoke-virtual {p0}, LM6/o;->m()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LM6/o;->f:Z

    return-void
.end method

.method public s(LM6/o$b;)V
    .locals 2

    iget-boolean v0, p0, LM6/o;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM6/o;->q()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(LM6/o$b;)V
    .locals 1

    iget-object v0, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LM6/o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LM6/o;->r()V

    :cond_0
    return-void
.end method
