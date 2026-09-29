.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/d$a;
    }
.end annotation


# instance fields
.field public final a:LQ5/s;

.field public final b:Lb6/m;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LQ5/s;Lb6/m;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->a:LQ5/s;

    iput-object p2, p0, Ld6/d;->b:Lb6/m;

    iput-boolean p3, p0, Ld6/d;->c:Z

    iput-boolean p4, p0, Ld6/d;->d:Z

    iput-boolean p5, p0, Ld6/d;->e:Z

    return-void
.end method

.method public static synthetic b(Ld6/d;)LQ5/g;
    .locals 0

    invoke-static {p0}, Ld6/d;->c(Ld6/d;)LQ5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld6/d;)LQ5/g;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ld6/d;->a:LQ5/s;

    invoke-interface {v0}, LQ5/s;->F2()Lxl/j;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Le6/d;->a(Lxl/j;)Le6/b;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v4, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v0, v4

    move-object v4, v3

    :goto_2
    if-nez v0, :cond_a

    invoke-interface {v4}, Le6/b;->e()[F

    move-result-object v0

    iget-boolean v2, v1, Ld6/d;->c:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    aget v2, v0, v5

    aget v9, v0, v8

    sub-float/2addr v2, v9

    aget v9, v0, v7

    aget v10, v0, v6

    sub-float/2addr v9, v10

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Le6/b;->getWidth()F

    move-result v2

    invoke-interface {v4}, Le6/b;->getHeight()F

    move-result v9

    :goto_3
    iget-boolean v10, v1, Ld6/d;->e:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v1, Ld6/d;->b:Lb6/m;

    invoke-virtual {v10}, Lb6/m;->k()Lc6/f;

    move-result-object v10

    invoke-static {v10}, Lc6/g;->b(Lc6/f;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Ld6/d;->b:Lb6/m;

    invoke-virtual {v10}, Lb6/m;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Le6/f;->a(Landroid/content/Context;)F

    move-result v10

    cmpl-float v12, v2, v11

    if-lez v12, :cond_3

    mul-float/2addr v2, v10

    :cond_3
    cmpl-float v12, v9, v11

    if-lez v12, :cond_4

    mul-float/2addr v9, v10

    :cond_4
    cmpl-float v10, v2, v11

    const/16 v12, 0x200

    if-lez v10, :cond_5

    invoke-static {v2}, LEj/c;->d(F)I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v12

    :goto_4
    cmpl-float v14, v9, v11

    if-lez v14, :cond_6

    invoke-static {v9}, LEj/c;->d(F)I

    move-result v12

    :cond_6
    iget-object v15, v1, Ld6/d;->b:Lb6/m;

    invoke-virtual {v15}, Lb6/m;->k()Lc6/f;

    move-result-object v15

    move/from16 v16, v5

    iget-object v5, v1, Ld6/d;->b:Lb6/m;

    invoke-virtual {v5}, Lb6/m;->j()Lc6/e;

    move-result-object v5

    move/from16 v17, v11

    iget-object v11, v1, Ld6/d;->b:Lb6/m;

    invoke-static {v11}, Lb6/g;->c(Lb6/m;)Lc6/f;

    move-result-object v11

    invoke-static {v13, v12, v15, v5, v11}, LQ5/h;->b(IILc6/f;Lc6/e;Lc6/f;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lh6/p;->c(J)I

    move-result v5

    invoke-static {v11, v12}, Lh6/p;->d(J)I

    move-result v11

    if-lez v10, :cond_8

    if-lez v14, :cond_8

    int-to-float v5, v5

    int-to-float v10, v11

    iget-object v11, v1, Ld6/d;->b:Lb6/m;

    invoke-virtual {v11}, Lb6/m;->j()Lc6/e;

    move-result-object v11

    invoke-static {v2, v9, v5, v10, v11}, LQ5/h;->e(FFFFLc6/e;)F

    move-result v5

    mul-float v10, v5, v2

    float-to-int v10, v10

    mul-float/2addr v5, v9

    float-to-int v11, v5

    if-nez v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v17, v0, v8

    aput v17, v0, v6

    aput v2, v0, v16

    aput v9, v0, v7

    invoke-interface {v4, v0}, Le6/b;->d([F)V

    :cond_7
    move v5, v10

    :cond_8
    const-string v0, "100%"

    invoke-interface {v4, v0}, Le6/b;->a(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Le6/b;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ld6/d;->b:Lb6/m;

    invoke-interface {v4, v0}, Le6/b;->c(Lb6/m;)V

    invoke-interface {v4, v5, v11}, Le6/b;->f(II)LP5/n;

    move-result-object v0

    iget-boolean v2, v1, Ld6/d;->d:Z

    if-eqz v2, :cond_9

    invoke-static {v0, v8, v8, v7, v3}, LP5/u;->g(LP5/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v8, v6, v3}, LP5/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LP5/a;

    move-result-object v0

    :cond_9
    new-instance v2, LQ5/g;

    iget-boolean v1, v1, Ld6/d;->d:Z

    invoke-direct {v2, v0, v1}, LQ5/g;-><init>(LP5/n;Z)V

    return-object v2

    :cond_a
    throw v0
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld6/c;

    invoke-direct {v0, p0}, Ld6/c;-><init>(Ld6/d;)V

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-static {v1, v0, p1}, LYk/x0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
