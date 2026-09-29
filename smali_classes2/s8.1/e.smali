.class public Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/d;


# static fields
.field public static e:Ls8/c;

.field public static f:Ls8/c;


# instance fields
.field public final a:Lt8/b;

.field public final b:Lw8/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Ls8/e;->g(Ljava/lang/String;)Ls8/c;

    move-result-object v0

    sput-object v0, Ls8/e;->e:Ls8/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Ls8/e;->g(Ljava/lang/String;)Ls8/c;

    move-result-object v0

    sput-object v0, Ls8/e;->f:Ls8/c;

    return-void
.end method

.method public constructor <init>(Lt8/b;Lw8/d;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ls8/e;-><init>(Lt8/b;Lw8/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Lt8/b;Lw8/d;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls8/e;->a:Lt8/b;

    .line 4
    iput-object p2, p0, Ls8/e;->b:Lw8/d;

    .line 5
    iput-boolean p3, p0, Ls8/e;->c:Z

    .line 6
    iput-boolean p4, p0, Ls8/e;->d:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Ls8/c;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(LE8/k;Ly8/c;Landroid/graphics/Bitmap$Config;)LE8/e;
    .locals 5

    sget-object v0, Ls8/e;->f:Ls8/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE8/k;->p()LC7/a;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Ls8/e;->f:Ls8/c;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ls8/c;->i(Ljava/nio/ByteBuffer;Ly8/c;)Lr8/c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Ls8/e;->f:Ls8/c;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->O()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, Ls8/c;->g(JILy8/c;)Lr8/c;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LE8/k;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Ls8/e;->f(Ljava/lang/String;Ly8/c;Lr8/c;Landroid/graphics/Bitmap$Config;)LE8/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-object p1

    :goto_1
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LE8/k;Ly8/c;Landroid/graphics/Bitmap$Config;)LE8/e;
    .locals 5

    sget-object v0, Ls8/e;->e:Ls8/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE8/k;->p()LC7/a;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Ls8/e;->e:Ls8/c;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ls8/c;->i(Ljava/nio/ByteBuffer;Ly8/c;)Lr8/c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Ls8/e;->e:Ls8/c;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->O()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, Ls8/c;->g(JILy8/c;)Lr8/c;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LE8/k;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Ls8/e;->f(Ljava/lang/String;Ly8/c;Lr8/c;Landroid/graphics/Bitmap$Config;)LE8/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-object p1

    :goto_1
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)LC7/a;
    .locals 1

    iget-object v0, p0, Ls8/e;->b:Lw8/d;

    invoke-virtual {v0, p1, p2, p3}, Lw8/d;->d(IILandroid/graphics/Bitmap$Config;)LC7/a;

    move-result-object p1

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method public final d(Lr8/c;Landroid/graphics/Bitmap$Config;I)LC7/a;
    .locals 3

    invoke-interface {p1}, Lr8/c;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lr8/c;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ls8/e;->c(IILandroid/graphics/Bitmap$Config;)LC7/a;

    move-result-object p2

    invoke-static {p1}, Lr8/e;->b(Lr8/c;)Lr8/e;

    move-result-object p1

    iget-object v0, p0, Ls8/e;->a:Lt8/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lt8/b;->a(Lr8/e;Landroid/graphics/Rect;)Lr8/a;

    move-result-object p1

    new-instance v0, Lt8/d;

    iget-boolean v1, p0, Ls8/e;->c:Z

    new-instance v2, Ls8/e$a;

    invoke-direct {v2, p0}, Ls8/e$a;-><init>(Ls8/e;)V

    invoke-direct {v0, p1, v1, v2}, Lt8/d;-><init>(Lr8/a;ZLt8/d$b;)V

    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lt8/d;->h(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final e(Lr8/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lr8/e;->b(Lr8/c;)Lr8/e;

    move-result-object p1

    iget-object v0, p0, Ls8/e;->a:Lt8/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lt8/b;->a(Lr8/e;Landroid/graphics/Rect;)Lr8/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lr8/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lt8/d;

    iget-boolean v2, p0, Ls8/e;->c:Z

    new-instance v3, Ls8/e$b;

    invoke-direct {v3, p0, v0}, Ls8/e$b;-><init>(Ls8/e;Ljava/util/List;)V

    invoke-direct {v1, p1, v2, v3}, Lt8/d;-><init>(Lr8/a;ZLt8/d$b;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lr8/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lr8/a;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lr8/a;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, Ls8/e;->c(IILandroid/graphics/Bitmap$Config;)LC7/a;

    move-result-object v3

    invoke-virtual {v3}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lt8/d;->h(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ly8/c;Lr8/c;Landroid/graphics/Bitmap$Config;)LE8/e;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p2, Ly8/c;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lr8/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p2, Ly8/c;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3, p4, v1}, Ls8/e;->d(Lr8/c;Landroid/graphics/Bitmap$Config;I)LC7/a;

    move-result-object p1

    sget-object p2, LE8/o;->d:LE8/p;

    invoke-static {p1, p2, v2}, LE8/f;->j0(LC7/a;LE8/p;I)LE8/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    invoke-static {v0}, LC7/a;->D(Ljava/lang/Iterable;)V

    return-object p1

    :cond_1
    :try_start_1
    iget-boolean v2, p2, Ly8/c;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3, p4}, Ls8/e;->e(Lr8/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC7/a;

    invoke-static {v3}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    :try_start_3
    iget-boolean p2, p2, Ly8/c;->c:Z

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4, v1}, Ls8/e;->d(Lr8/c;Landroid/graphics/Bitmap$Config;I)LC7/a;

    move-result-object v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, Lr8/e;->f(Lr8/c;)Lr8/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lr8/f;->k(LC7/a;)Lr8/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lr8/f;->j(I)Lr8/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr8/f;->i(Ljava/util/List;)Lr8/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr8/f;->h(LN8/a;)Lr8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr8/f;->l(Ljava/lang/String;)Lr8/f;

    move-result-object p1

    invoke-virtual {p1}, Lr8/f;->a()Lr8/e;

    move-result-object p1

    new-instance p2, LE8/c;

    iget-boolean p3, p0, Ls8/e;->d:Z

    invoke-direct {p2, p1, p3}, LE8/c;-><init>(Lr8/e;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, LC7/a;->t(LC7/a;)V

    invoke-static {v2}, LC7/a;->D(Ljava/lang/Iterable;)V

    return-object p2

    :goto_3
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    invoke-static {v2}, LC7/a;->D(Ljava/lang/Iterable;)V

    throw p1
.end method
