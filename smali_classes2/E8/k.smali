.class public LE8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static n:Z


# instance fields
.field public final a:LC7/a;

.field public final b:Ly7/n;

.field public c:Lq8/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ly8/b;

.field public k:Landroid/graphics/ColorSpace;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(LC7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq8/c;->d:Lq8/c;

    iput-object v0, p0, LE8/k;->c:Lq8/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LE8/k;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LE8/k;->e:I

    .line 5
    iput v0, p0, LE8/k;->f:I

    .line 6
    iput v0, p0, LE8/k;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, LE8/k;->h:I

    .line 8
    iput v0, p0, LE8/k;->i:I

    .line 9
    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, LC7/a;->f()LC7/a;

    move-result-object p1

    iput-object p1, p0, LE8/k;->a:LC7/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LE8/k;->b:Ly7/n;

    return-void
.end method

.method public constructor <init>(Ly7/n;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lq8/c;->d:Lq8/c;

    iput-object v0, p0, LE8/k;->c:Lq8/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LE8/k;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, LE8/k;->e:I

    .line 16
    iput v0, p0, LE8/k;->f:I

    .line 17
    iput v0, p0, LE8/k;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, LE8/k;->h:I

    .line 19
    iput v0, p0, LE8/k;->i:I

    .line 20
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LE8/k;->a:LC7/a;

    .line 22
    iput-object p1, p0, LE8/k;->b:Ly7/n;

    return-void
.end method

.method public constructor <init>(Ly7/n;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, LE8/k;-><init>(Ly7/n;)V

    .line 24
    iput p2, p0, LE8/k;->i:I

    return-void
.end method

.method public static I0(LE8/k;)Z
    .locals 1

    iget v0, p0, LE8/k;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, LE8/k;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, LE8/k;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U0(LE8/k;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE8/k;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LE8/k;)LE8/k;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE8/k;->a()LE8/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(LE8/k;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE8/k;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LE8/k;->p()LC7/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LE8/k;->T()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, LC7/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->w(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LC7/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v3, v2, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LC7/a;->close()V

    throw p1
.end method

.method public C2(I)V
    .locals 0

    iput p1, p0, LE8/k;->f:I

    return-void
.end method

.method public D()Lq8/c;
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget-object v0, p0, LE8/k;->c:Lq8/c;

    return-object v0
.end method

.method public E()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LE8/k;->b:Ly7/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LB7/i;

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, LB7/i;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G1()I
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget v0, p0, LE8/k;->d:I

    return v0
.end method

.method public K()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, LE8/k;->h:I

    return v0
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, LE8/k;->e:I

    return-void
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, LE8/k;->a:LC7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LE8/k;->i:I

    return v0
.end method

.method public declared-synchronized T0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE8/k;->b:Ly7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T1(I)V
    .locals 0

    iput p1, p0, LE8/k;->g:I

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public U1(Lq8/c;)V
    .locals 0

    iput-object p1, p0, LE8/k;->c:Lq8/c;

    return-void
.end method

.method public X1(I)V
    .locals 0

    iput p1, p0, LE8/k;->d:I

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, LE8/k;->m:Z

    return v0
.end method

.method public Z0()V
    .locals 1

    sget-boolean v0, LE8/k;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE8/k;->h0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LE8/k;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LE8/k;->h0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE8/k;->m:Z

    return-void
.end method

.method public a()LE8/k;
    .locals 3

    iget-object v0, p0, LE8/k;->b:Ly7/n;

    if-eqz v0, :cond_0

    new-instance v1, LE8/k;

    iget v2, p0, LE8/k;->i:I

    invoke-direct {v1, v0, v2}, LE8/k;-><init>(Ly7/n;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LE8/k;

    invoke-direct {v1, v0}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LE8/k;->m(LE8/k;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget v0, p0, LE8/k;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget v0, p0, LE8/k;->f:I

    return v0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lq8/e;->d(Ljava/io/InputStream;)Lq8/c;

    move-result-object v0

    iput-object v0, p0, LE8/k;->c:Lq8/c;

    invoke-static {v0}, Lq8/b;->b(Lq8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LE8/k;->v1()Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE8/k;->l1()LP8/e;

    move-result-object v1

    invoke-virtual {v1}, LP8/e;->b()Lkotlin/Pair;

    move-result-object v1

    :goto_0
    sget-object v2, Lq8/b;->b:Lq8/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, LE8/k;->d:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LP8/f;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LE8/k;->e:I

    invoke-static {v0}, LP8/f;->a(I)I

    move-result v0

    iput v0, p0, LE8/k;->d:I

    return-void

    :cond_1
    sget-object v1, Lq8/b;->l:Lq8/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, LE8/k;->d:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LP8/d;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LE8/k;->e:I

    invoke-static {v0}, LP8/f;->a(I)I

    move-result v0

    iput v0, p0, LE8/k;->d:I

    return-void

    :cond_2
    iget v0, p0, LE8/k;->d:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LE8/k;->d:I

    :cond_3
    return-void
.end method

.method public i2(I)V
    .locals 0

    iput p1, p0, LE8/k;->h:I

    return-void
.end method

.method public final j1()V
    .locals 1

    iget v0, p0, LE8/k;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, LE8/k;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LE8/k;->Z0()V

    return-void
.end method

.method public final l1()LP8/e;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LP8/c;->e(Ljava/io/InputStream;)LP8/e;

    move-result-object v1

    invoke-virtual {v1}, LP8/e;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, LE8/k;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, LP8/e;->b()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, LE8/k;->f:I

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, LE8/k;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method public m(LE8/k;)V
    .locals 1

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    iput-object v0, p0, LE8/k;->c:Lq8/c;

    invoke-virtual {p1}, LE8/k;->getWidth()I

    move-result v0

    iput v0, p0, LE8/k;->f:I

    invoke-virtual {p1}, LE8/k;->getHeight()I

    move-result v0

    iput v0, p0, LE8/k;->g:I

    invoke-virtual {p1}, LE8/k;->G1()I

    move-result v0

    iput v0, p0, LE8/k;->d:I

    invoke-virtual {p1}, LE8/k;->o1()I

    move-result v0

    iput v0, p0, LE8/k;->e:I

    invoke-virtual {p1}, LE8/k;->P()I

    move-result v0

    iput v0, p0, LE8/k;->h:I

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v0

    iput v0, p0, LE8/k;->i:I

    invoke-virtual {p1}, LE8/k;->t()Ly8/b;

    move-result-object v0

    iput-object v0, p0, LE8/k;->j:Ly8/b;

    invoke-virtual {p1}, LE8/k;->x()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LE8/k;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, LE8/k;->Z()Z

    move-result p1

    iput-boolean p1, p0, LE8/k;->m:Z

    return-void
.end method

.method public o1()I
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget v0, p0, LE8/k;->e:I

    return v0
.end method

.method public p()LC7/a;
    .locals 1

    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public s0(I)Z
    .locals 5

    iget-object v0, p0, LE8/k;->c:Lq8/c;

    sget-object v1, Lq8/b;->b:Lq8/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lq8/b;->m:Lq8/c;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LE8/k;->b:Ly7/n;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE8/k;->a:LC7/a;

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, p1, -0x2

    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->G(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->G(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public t()Ly8/b;
    .locals 1

    iget-object v0, p0, LE8/k;->j:Ly8/b;

    return-object v0
.end method

.method public final v1()Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LP8/i;->f(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE8/k;->f:I

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE8/k;->g:I

    :cond_1
    return-object v0
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE8/k;->l:Ljava/lang/String;

    return-void
.end method

.method public x()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-virtual {p0}, LE8/k;->j1()V

    iget-object v0, p0, LE8/k;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public z1(Ly8/b;)V
    .locals 0

    iput-object p1, p0, LE8/k;->j:Ly8/b;

    return-void
.end method
