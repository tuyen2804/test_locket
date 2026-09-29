.class public abstract LM/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/n0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/a;

    invoke-direct {v0}, LW/a;-><init>()V

    invoke-virtual {v0}, LW/a;->a()I

    move-result v0

    iput v0, p0, LM/n0;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/n0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LM/n0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LG/g0$f;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LG/g0$g;->c(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "One and only one callback is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LM/n0;LG/g0$i;)V
    .locals 0

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LG/g0$g;->d(LG/g0$i;)V

    return-void
.end method

.method public static synthetic c(LM/n0;Landroidx/camera/core/d;)V
    .locals 0

    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LG/g0$f;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic d(LM/n0;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object p0

    invoke-interface {p0, p1}, LG/g0$g;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object p0

    invoke-virtual {p0, p1}, LG/g0$f;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(LM/n0;I)V
    .locals 1

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM/n0;->l()LG/g0$g;

    move-result-object p0

    invoke-interface {p0, p1}, LG/g0$g;->onCaptureProcessProgressed(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM/n0;->j()LG/g0$f;

    move-result-object p0

    invoke-virtual {p0, p1}, LG/g0$f;->a(I)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LM/n0;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    new-instance v2, LM/j;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, LM/j;-><init>(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz p10, :cond_5

    invoke-virtual {v2}, LM/n0;->r()V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public A(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LM/j0;

    invoke-direct {v1, p0, p1}, LM/j0;-><init>(LM/n0;Landroidx/camera/core/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget v0, p0, LM/n0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LM/n0;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()LG/g0$f;
.end method

.method public abstract k()I
.end method

.method public abstract l()LG/g0$g;
.end method

.method public abstract m()LG/g0$h;
.end method

.method public abstract n()I
.end method

.method public abstract o()LG/g0$h;
.end method

.method public abstract p()Landroid/graphics/Matrix;
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LM/n0;->b:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LM/n0;->b:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, LM/n0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()Z
.end method

.method public u(IZ)V
    .locals 2

    iget-object v0, p0, LM/n0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TakePictureRequest"

    const-string p2, "The format is not supported in simultaneous capture"

    invoke-static {p1, p2}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LM/n0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)V
    .locals 2

    invoke-virtual {p0}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LM/i0;

    invoke-direct {v1, p0, p1}, LM/i0;-><init>(LM/n0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LM/m0;

    invoke-direct {v1, p0, p1}, LM/m0;-><init>(LM/n0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LM/k0;

    invoke-direct {v1, p0, p1}, LM/k0;-><init>(LM/n0;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(LG/g0$i;)V
    .locals 2

    invoke-virtual {p0}, LM/n0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LM/l0;

    invoke-direct {v1, p0, p1}, LM/l0;-><init>(LM/n0;LG/g0$i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
