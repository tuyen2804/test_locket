.class public final Lr3/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/O0$b;,
        Lr3/O0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/s;

.field public final c:Lh3/I;

.field public final d:Lr3/I1;

.field public final e:Lr3/M0$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Lr3/M0;

.field public k:Lr3/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/s;Lh3/I;Lr3/I1;Ljava/util/concurrent/Executor;Lr3/M0$a;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/O0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr3/O0;->b:Lh3/s;

    iput-object p3, p0, Lr3/O0;->c:Lh3/I;

    iput-object p4, p0, Lr3/O0;->d:Lr3/I1;

    iput-object p5, p0, Lr3/O0;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lr3/O0;->e:Lr3/M0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    iput p7, p0, Lr3/O0;->h:I

    iput-boolean p9, p0, Lr3/O0;->i:Z

    new-instance p2, Lr3/O0$b;

    new-instance p5, Lr3/k0;

    invoke-direct {p5, p3, p4, p8, p9}, Lr3/k0;-><init>(Lh3/I;Lr3/I1;ZZ)V

    invoke-direct {p2, p5}, Lr3/O0$b;-><init>(Lr3/y1;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lr3/O0$b;

    new-instance p5, Lr3/l;

    invoke-direct {p5, p3, p4, p10}, Lr3/l;-><init>(Lh3/I;Lr3/I1;Z)V

    invoke-direct {p2, p5}, Lr3/O0$b;-><init>(Lr3/y1;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lr3/O0$b;

    new-instance p5, Lr3/w1;

    invoke-direct {p5, p3, p4}, Lr3/w1;-><init>(Lh3/I;Lr3/I1;)V

    invoke-direct {p2, p5}, Lr3/O0$b;-><init>(Lr3/y1;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lr3/y1;
    .locals 1

    iget-object v0, p0, Lr3/O0;->k:Lr3/y1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/y1;

    return-object v0
.end method

.method public final b(Lh3/s;I)Lr3/z;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lr3/O0;->a:Landroid/content/Context;

    iget-object v1, p0, Lr3/O0;->b:Lh3/s;

    iget v2, p0, Lr3/O0;->h:I

    invoke-static {v0, p1, v1, v2, p2}, Lr3/z;->v(Landroid/content/Context;Lh3/s;Lh3/s;II)Lr3/z;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lr3/O0;->a:Landroid/content/Context;

    iget-object v0, p0, Lr3/O0;->b:Lh3/s;

    iget v1, p0, Lr3/O0;->h:I

    iget-boolean v2, p0, Lr3/O0;->i:Z

    invoke-static {p2, p1, v0, v1, v2}, Lr3/z;->u(Landroid/content/Context;Lh3/s;Lh3/s;IZ)Lr3/z;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lr3/O0;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr3/O0;->e:Lr3/M0$a;

    invoke-virtual {p1, p2, v0}, Lr3/c;->c(Ljava/util/concurrent/Executor;Lr3/M0$a;)V

    return-object p1
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O0$b;

    iget-object v0, v0, Lr3/O0$b;->a:Lr3/y1;

    invoke-virtual {v0}, Lr3/y1;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lr3/O0;->k:Lr3/y1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/O0$b;

    invoke-virtual {v1}, Lr3/O0$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lr3/M0;)V
    .locals 0

    iput-object p1, p0, Lr3/O0;->j:Lr3/M0;

    return-void
.end method

.method public g(Lh3/W;)V
    .locals 2

    iget-object v0, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O0$b;

    iget-object v0, v0, Lr3/O0$b;->a:Lr3/y1;

    invoke-virtual {v0, p1}, Lr3/y1;->o(Lh3/W;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lr3/O0;->k:Lr3/y1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/y1;

    invoke-virtual {v0}, Lr3/y1;->q()V

    return-void
.end method

.method public i(ILh3/H;)V
    .locals 7

    iget-object v0, p0, Lr3/O0;->j:Lr3/M0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    const-string v1, "Input type not registered: %s"

    invoke-static {v0, v1, p1}, Lvc/p;->z(ZLjava/lang/String;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/O0$b;

    invoke-virtual {v2, v0}, Lr3/O0$b;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr3/O0;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/O0$b;

    iget-object v2, p2, Lh3/H;->a:Lh3/F;

    iget-object v2, v2, Lh3/F;->F:Lh3/s;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/s;

    invoke-virtual {p0, v2, p1}, Lr3/O0;->b(Lh3/s;I)Lr3/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3/O0$b;->f(Lr3/a0;)V

    new-instance v2, Lr3/O0$a;

    iget-object v3, p0, Lr3/O0;->c:Lh3/I;

    invoke-virtual {v1}, Lr3/O0$b;->b()Lr3/a0;

    move-result-object v4

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/M0;

    iget-object v5, p0, Lr3/O0;->j:Lr3/M0;

    iget-object v6, p0, Lr3/O0;->d:Lr3/I1;

    invoke-direct {v2, v3, v4, v5, v6}, Lr3/O0$a;-><init>(Lh3/I;Lr3/M0;Lr3/M0;Lr3/I1;)V

    invoke-virtual {v1, v2}, Lr3/O0$b;->e(Lr3/O0$a;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr3/O0$b;->d(Z)V

    iget-object v3, p0, Lr3/O0;->j:Lr3/M0;

    invoke-static {v1}, Lr3/O0$b;->a(Lr3/O0$b;)Lr3/O0$a;

    move-result-object v4

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/M0$b;

    invoke-interface {v3, v4}, Lr3/M0;->f(Lr3/M0$b;)V

    iget-object v1, v1, Lr3/O0$b;->a:Lr3/y1;

    iput-object v1, p0, Lr3/O0;->k:Lr3/y1;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/y1;

    invoke-virtual {p1, p2, v0}, Lr3/y1;->m(Lh3/H;Z)V

    return-void
.end method
