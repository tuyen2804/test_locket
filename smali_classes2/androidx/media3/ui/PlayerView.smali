.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$e;,
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$f;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final a:Landroidx/media3/ui/PlayerView$c;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/media3/ui/PlayerView$f;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/media3/ui/c;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Lh3/a0;

.field public t:Z

.field public u:Landroidx/media3/ui/PlayerView$d;

.field public v:Landroidx/media3/ui/c$m;

.field public w:Landroidx/media3/ui/PlayerView$e;

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/PlayerView$c;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$c;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 7
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 9
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 10
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 11
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    .line 12
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 13
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 14
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 15
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 16
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 17
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    .line 18
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 19
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 20
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 21
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 22
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 26
    :cond_0
    sget v4, LD4/X;->c:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, LD4/b0;->W:[I

    move/from16 v11, p3

    .line 28
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    :try_start_0
    sget v10, LD4/b0;->i0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 30
    sget v11, LD4/b0;->i0:I

    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 31
    sget v12, LD4/b0;->e0:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    sget v12, LD4/b0;->k0:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 33
    sget v13, LD4/b0;->X:I

    .line 34
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 35
    sget v14, LD4/b0;->Z:I

    .line 36
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 37
    sget v15, LD4/b0;->c0:I

    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 38
    sget v6, LD4/b0;->l0:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 39
    sget v8, LD4/b0;->j0:I

    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 40
    sget v7, LD4/b0;->f0:I

    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 41
    sget v5, LD4/b0;->h0:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 42
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 43
    sget v5, LD4/b0;->b0:I

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v17, v5

    .line 45
    sget v5, LD4/b0;->Y:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 46
    sget v4, LD4/b0;->g0:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 47
    sget v5, LD4/b0;->d0:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->B:Z

    .line 48
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->B:Z

    .line 49
    sget v4, LD4/b0;->a0:I

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v14

    move/from16 v5, v17

    move/from16 v17, v10

    move v10, v7

    move v7, v4

    move/from16 v4, p3

    move/from16 p3, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    throw v0

    :cond_1
    move v5, v4

    const/16 v4, 0x1388

    move/from16 v16, v4

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 53
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 55
    sget v4, LD4/V;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_2

    .line 56
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 57
    :cond_2
    sget v10, LD4/V;->O:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v10, :cond_3

    if-eqz v17, :cond_3

    .line 58
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/16 v10, 0x22

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    .line 59
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    if-eq v11, v14, :cond_7

    const/4 v14, 0x3

    .line 60
    const-class v17, Landroid/content/Context;

    if-eq v11, v14, :cond_6

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    .line 61
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_4

    .line 63
    invoke-static {v11}, Landroidx/media3/ui/PlayerView$b;->a(Landroid/view/SurfaceView;)V

    .line 64
    :cond_4
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_1

    .line 65
    :cond_5
    :try_start_1
    const-class v11, LN3/r;

    sget v14, LN3/r;->b:I

    .line 66
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_6
    :try_start_2
    const-class v11, LO3/l;

    sget v14, LO3/l;->m:I

    .line 69
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 71
    :cond_7
    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_1
    const/4 v11, 0x0

    .line 72
    :goto_2
    iget-object v14, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v13, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 75
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 76
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v11, 0x0

    .line 77
    :goto_3
    iput-boolean v11, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v10, :cond_9

    new-instance v4, Landroidx/media3/ui/PlayerView$f;

    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$f;-><init>(Landroidx/media3/ui/PlayerView$a;)V

    move-object v3, v4

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    .line 79
    sget v3, LD4/V;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 80
    sget v3, LD4/V;->C:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 81
    sget v3, LD4/V;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 82
    iput v12, v1, Landroidx/media3/ui/PlayerView;->y:I

    .line 83
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 85
    const-string v10, "setImageOutput"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v12, LD4/D;

    invoke-direct {v12, v1}, LD4/D;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 87
    invoke-static {v11, v4, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 88
    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 89
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 90
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 91
    sget v3, LD4/V;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v18, :cond_a

    if-eqz v15, :cond_a

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 92
    :goto_6
    iput v15, v1, Landroidx/media3/ui/PlayerView;->x:I

    if-eqz v9, :cond_b

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Li2/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_b
    sget v3, LD4/V;->R:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_c

    .line 95
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 96
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->f()V

    .line 97
    :cond_c
    sget v3, LD4/V;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_d

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_d
    iput v8, v1, Landroidx/media3/ui/PlayerView;->A:I

    .line 100
    sget v3, LD4/V;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_e
    sget v3, LD4/V;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/c;

    .line 103
    sget v4, LD4/V;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_f

    .line 104
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    .line 105
    new-instance v3, Landroidx/media3/ui/c;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v0, v8, v13, v2}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    .line 106
    sget v0, LD4/V;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 112
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    .line 113
    :goto_7
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz v0, :cond_11

    move/from16 v2, v16

    goto :goto_8

    :cond_11
    move v2, v13

    :goto_8
    iput v2, v1, Landroidx/media3/ui/PlayerView;->D:I

    .line 114
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->G:Z

    .line 115
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->E:Z

    .line 116
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->F:Z

    if-eqz p3, :cond_12

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    move v5, v13

    .line 117
    :goto_9
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->t:Z

    if-eqz v0, :cond_13

    .line 118
    invoke-virtual {v0}, Landroidx/media3/ui/c;->f0()V

    .line 119
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/c;->Y(Landroidx/media3/ui/c$m;)V

    :cond_13
    if-eqz p3, :cond_14

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 121
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->X()V

    return-void
.end method

.method public static P(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onImageAvailable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->M(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->U()V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerView;)Lh3/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/PlayerView$d;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/PlayerView$e;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->V()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    return p0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    return-void
.end method

.method private setImageOutput(Lh3/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->B()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, LD4/T;->a:I

    invoke-static {p0, p1, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, LD4/Q;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->a0(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh3/s0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh3/s0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/c;->e0()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->S(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    new-instance v1, LD4/E;

    invoke-direct {v1, p0, p1}, LD4/E;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Lh3/a0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh3/a0;->O0()Lh3/T;

    move-result-object p1

    iget-object p1, p1, Lh3/T;->k:[B

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->O(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->E:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lh3/a0;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-interface {v2}, Lh3/a0;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->S(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowTimeoutMs(I)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {p1}, Landroidx/media3/ui/c;->v0()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->e0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->l0()Lh3/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/w0;->e:Lh3/w0;

    :goto_0
    iget v1, v0, Lh3/w0;->a:I

    iget v2, v0, Lh3/w0;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lh3/w0;->d:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->e:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/ui/PlayerView;->A:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LD4/Z;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LD4/Z;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/a0;->H()Landroidx/media3/common/PlaybackException;

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Lh3/a0;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v3

    invoke-virtual {v3}, Lh3/s0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->C()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->B()Z

    move-result v3

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    if-eqz v3, :cond_6

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->y()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->D()V

    :cond_7
    :goto_1
    if-nez p1, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->O(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()V

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v2, p0, Landroidx/media3/ui/PlayerView;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerView;->L(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$f;->c()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v2}, Landroidx/media3/ui/c;->k0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->A(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lh3/a$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lh3/a$a;-><init>(Landroid/view/View;I)V

    const-string v1, "Transparent overlay does not impact viewability"

    invoke-virtual {v2, v1}, Lh3/a$a;->b(Ljava/lang/String;)Lh3/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/a$a;->a()Lh3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz v1, :cond_1

    new-instance v2, Lh3/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lh3/a$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2}, Lh3/a$a;->a()Lh3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lh3/a0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->U()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->x:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->x:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/PlayerView$e;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {p1}, Landroidx/media3/ui/c;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->R()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/PlayerView$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/c$m;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/c$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/c$m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c;->s0(Landroidx/media3/ui/c$m;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/c$m;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->Y(Landroidx/media3/ui/c$m;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    return-void
.end method

.method public setErrorMessageProvider(Lh3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/z;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroidx/media3/ui/PlayerView$e;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->B0(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->B:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lh3/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setMediaRouteButtonViewProvider(Lh3/x0;)V

    return-void
.end method

.method public setPlayer(Lh3/a0;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-interface {v0, v4}, Lh3/a0;->J(Lh3/a0$d;)V

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lh3/a0;->k0(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lh3/a0;->E0(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->x(Lh3/a0;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setPlayer(Lh3/a0;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->a0(Z)V

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lh3/a0;->a0(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lh3/a0;->z(Landroid/view/SurfaceView;)V

    :cond_a
    :goto_4
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh3/s0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->V()V

    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    invoke-interface {p1}, Lh3/a0;->Q()Lj3/e;

    move-result-object v1

    iget-object v1, v1, Lj3/e;->a:Lwc/G;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-interface {p1, v0}, Lh3/a0;->t(Lh3/a0$d;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lh3/a0;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->K(Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->A:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setTimeBarScrubbingEnabled(Z)V

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lvc/p;->w(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lh3/a0;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setPlayer(Lh3/a0;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/media3/ui/c;->e0()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setPlayer(Lh3/a0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x(Lh3/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
