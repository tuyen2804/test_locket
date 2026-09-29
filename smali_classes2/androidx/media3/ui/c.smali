.class public Landroidx/media3/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/c$j;,
        Landroidx/media3/ui/c$b;,
        Landroidx/media3/ui/c$e;,
        Landroidx/media3/ui/c$h;,
        Landroidx/media3/ui/c$c;,
        Landroidx/media3/ui/c$f;,
        Landroidx/media3/ui/c$d;,
        Landroidx/media3/ui/c$m;,
        Landroidx/media3/ui/c$k;,
        Landroidx/media3/ui/c$i;,
        Landroidx/media3/ui/c$l;,
        Landroidx/media3/ui/c$g;
    }
.end annotation


# static fields
.field public static final a1:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/widget/ImageView;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/widget/ImageView;

.field public final C0:Ljava/lang/String;

.field public final D:Landroid/widget/ImageView;

.field public final D0:Ljava/lang/String;

.field public final E:Landroid/widget/ImageView;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/widget/ImageView;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/view/View;

.field public final G0:Ljava/lang/String;

.field public final H:Landroid/view/View;

.field public final H0:Ljava/lang/String;

.field public final I:Landroid/view/View;

.field public I0:Lh3/a0;

.field public J0:Landroidx/media3/ui/c$d;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:[J

.field public V0:[Z

.field public W0:[J

.field public X0:[Z

.field public Y0:J

.field public Z0:Z

.field public final a:LD4/C;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/ui/c$c;

.field public final e:Ljava/lang/Class;

.field public final e0:Landroid/widget/TextView;

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:Landroid/widget/TextView;

.field public final g:Ljava/lang/reflect/Method;

.field public final g0:Landroidx/media3/ui/e;

.field public final h:Ljava/lang/Class;

.field public final h0:Ljava/lang/StringBuilder;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Ljava/util/Formatter;

.field public final j:Ljava/lang/reflect/Method;

.field public final j0:Lh3/j0$b;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k0:Lh3/j0$d;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l0:Ljava/lang/Runnable;

.field public final m:Landroidx/media3/ui/c$h;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:Landroidx/media3/ui/c$e;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/media3/ui/c$j;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Landroidx/media3/ui/c$b;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:LD4/i0;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/widget/PopupWindow;

.field public final r0:Ljava/lang/String;

.field public final s:I

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/view/View;

.field public final w0:F

.field public final x:Landroid/view/View;

.field public final x0:F

.field public final y:Landroid/widget/TextView;

.field public final y0:Ljava/lang/String;

.field public final z:Landroid/widget/TextView;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/c;->a1:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, LD4/X;->b:I

    sget v5, LD4/T;->i:I

    sget v7, LD4/T;->h:I

    sget v8, LD4/T;->g:I

    sget v9, LD4/T;->p:I

    sget v10, LD4/T;->j:I

    sget v11, LD4/T;->q:I

    sget v12, LD4/T;->f:I

    sget v13, LD4/T;->e:I

    sget v14, LD4/T;->l:I

    sget v15, LD4/T;->m:I

    move-object/from16 v16, v2

    sget v2, LD4/T;->k:I

    move-object/from16 v17, v0

    sget v0, LD4/T;->o:I

    move-object/from16 v18, v3

    sget v3, LD4/T;->n:I

    move/from16 p2, v3

    sget v3, LD4/T;->t:I

    move/from16 v19, v3

    sget v3, LD4/T;->s:I

    move/from16 v20, v3

    sget v3, LD4/T;->u:I

    move/from16 v21, v3

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/ui/c;->N0:Z

    const/16 v3, 0x1388

    iput v3, v1, Landroidx/media3/ui/c;->Q0:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/media3/ui/c;->T0:I

    const/16 v3, 0xc8

    iput v3, v1, Landroidx/media3/ui/c;->S0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, LD4/b0;->s:[I

    move/from16 v24, v0

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, LD4/b0;->u:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, LD4/b0;->A:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, LD4/b0;->z:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v0, LD4/b0;->y:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v0, LD4/b0;->v:I

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, LD4/b0;->B:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v0, LD4/b0;->G:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v0, LD4/b0;->x:I

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, LD4/b0;->w:I

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v0, LD4/b0;->D:I

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v0, LD4/b0;->E:I

    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, LD4/b0;->C:I

    move/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, LD4/b0;->Q:I

    move/from16 v3, v24

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v3, LD4/b0;->P:I

    move/from16 p3, v0

    move/from16 v0, p2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, LD4/b0;->S:I

    move/from16 p2, v2

    move/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, LD4/b0;->R:I

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, LD4/b0;->V:I

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, LD4/b0;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/c;->Q0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/c;->Q0:I

    iget v0, v4, Landroidx/media3/ui/c;->T0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/c;->d0(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/c;->T0:I

    sget v0, LD4/b0;->K:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    sget v0, LD4/b0;->H:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    sget v0, LD4/b0;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    sget v0, LD4/b0;->I:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, LD4/b0;->L:I

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    sget v2, LD4/b0;->M:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    sget v2, LD4/b0;->O:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v31, v2

    sget v2, LD4/b0;->U:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v4, Landroidx/media3/ui/c;->R0:Z

    sget v0, LD4/b0;->T:I

    iget v2, v4, Landroidx/media3/ui/c;->S0:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/media3/ui/c;->setTimeBarMinUpdateInterval(I)V

    sget v0, LD4/b0;->t:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v14

    move v14, v0

    move v0, v1

    move v1, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move v9, v1

    move v1, v11

    move v11, v10

    move v10, v1

    move/from16 v1, v28

    move/from16 v28, v25

    move/from16 v25, v29

    move/from16 v29, v26

    move/from16 v26, v1

    move/from16 v22, v2

    move v1, v15

    move v15, v7

    move v7, v5

    move/from16 v5, v21

    move/from16 v21, v31

    move/from16 v31, p2

    move/from16 p2, v19

    move/from16 v19, v3

    move/from16 v3, v24

    move/from16 v24, v30

    move/from16 v30, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v3, v4

    move-object v4, v1

    move v1, v3

    move v3, v0

    move/from16 v25, v2

    move/from16 v2, v19

    move/from16 v0, v21

    const/16 v22, 0x1

    move/from16 v19, p2

    move/from16 p2, v5

    move v5, v1

    move v1, v15

    move v15, v7

    move/from16 v7, p2

    move/from16 p2, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move/from16 v9, p2

    move/from16 p2, v11

    move v11, v10

    move/from16 v10, p2

    move/from16 p2, v2

    move/from16 v30, v3

    move/from16 v26, v22

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v3, v0

    move v0, v14

    move/from16 v14, v29

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v2, Landroidx/media3/ui/c$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v2, v4, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    new-instance v2, Lh3/j0$d;

    invoke-direct {v2}, Lh3/j0$d;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/c;->h0:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Formatter;

    move/from16 v32, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v4, Landroidx/media3/ui/c;->i0:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/c;->U0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/c;->V0:[Z

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/c;->W0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/c;->X0:[Z

    new-instance v3, LD4/h;

    invoke-direct {v3, v4}, LD4/h;-><init>(Landroidx/media3/ui/c;)V

    iput-object v3, v4, Landroidx/media3/ui/c;->l0:Ljava/lang/Runnable;

    :try_start_2
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v18

    :try_start_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v6

    :goto_2
    move-object/from16 v6, v18

    goto :goto_5

    :catch_0
    move-object/from16 v5, v17

    :goto_3
    const/16 v18, 0x0

    goto :goto_4

    :catch_1
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_3

    :catch_2
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_3

    :catch_3
    :goto_4
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_2

    :goto_5
    iput-object v3, v4, Landroidx/media3/ui/c;->e:Ljava/lang/Class;

    iput-object v6, v4, Landroidx/media3/ui/c;->f:Ljava/lang/reflect/Method;

    iput-object v7, v4, Landroidx/media3/ui/c;->g:Ljava/lang/reflect/Method;

    :try_start_6
    const-class v6, Landroidx/media3/transformer/CompositionPlayer;

    sget-object v3, Landroidx/media3/transformer/CompositionPlayer;->b:Lh3/a0$b;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_4
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_6

    :catch_5
    const/4 v3, 0x0

    move-object v2, v3

    move-object v6, v2

    :catch_6
    :goto_6
    move-object v5, v3

    :goto_7
    iput-object v6, v4, Landroidx/media3/ui/c;->h:Ljava/lang/Class;

    iput-object v2, v4, Landroidx/media3/ui/c;->i:Ljava/lang/reflect/Method;

    iput-object v5, v4, Landroidx/media3/ui/c;->j:Ljava/lang/reflect/Method;

    sget v2, LD4/V;->m:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    sget v2, LD4/V;->F:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/c;->f0:Landroid/widget/TextView;

    sget v2, LD4/V;->Q:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v5, v4, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v5, LD4/V;->s:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/c;->E:Landroid/widget/ImageView;

    new-instance v6, LD4/i;

    invoke-direct {v6, v4}, LD4/i;-><init>(Landroidx/media3/ui/c;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/c;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v5, LD4/V;->y:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/c;->F:Landroid/widget/ImageView;

    new-instance v6, LD4/i;

    invoke-direct {v6, v4}, LD4/i;-><init>(Landroidx/media3/ui/c;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/c;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v5, LD4/V;->M:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/c;->G:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v6, v4, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v5, LD4/V;->E:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/c;->H:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v6, v4, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v5, LD4/V;->c:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/c;->I:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v6, v4, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v5, LD4/V;->H:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/e;

    sget v6, LD4/V;->I:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_5

    iput-object v5, v4, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v34, v2

    move-object v1, v4

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v0, v32

    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 v8, p2

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_5
    if-eqz v6, :cond_6

    move-object v5, v2

    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    sget v7, LD4/a0;->a:I

    const/4 v4, 0x0

    move/from16 v18, v20

    move/from16 v20, v15

    move/from16 v15, v18

    move/from16 v18, v1

    move-object/from16 v34, v16

    move/from16 v23, v17

    move/from16 v33, v19

    move-object/from16 v1, p0

    move/from16 v16, v0

    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 v0, v32

    move/from16 v8, p2

    move-object v9, v3

    move-object/from16 p2, v6

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v4, LD4/V;->H:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    goto :goto_8

    :cond_6
    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v34, v2

    move-object v1, v4

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v0, v32

    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 v8, p2

    move-object v9, v3

    move-object/from16 v3, p1

    iput-object v9, v1, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    :goto_8
    iget-object v2, v1, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    if-eqz v2, :cond_7

    iget-object v4, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-interface {v2, v4}, Landroidx/media3/ui/e;->a(Landroidx/media3/ui/e$a;)V

    :cond_7
    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->c:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    sget v4, LD4/V;->D:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    iget-object v5, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v4, LD4/V;->G:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/c;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-static {v3, v2, v11}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v5, LD4/V;->z:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    invoke-static {v3, v2, v13}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v6, LD4/U;->a:I

    invoke-static {v3, v6}, Lk2/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget v7, LD4/V;->K:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v11, LD4/V;->L:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-static {v3, v2, v10}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v1, Landroidx/media3/ui/c;->x:Landroid/view/View;

    iput-object v9, v1, Landroidx/media3/ui/c;->z:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v11, v1, Landroidx/media3/ui/c;->z:Landroid/widget/TextView;

    iput-object v11, v1, Landroidx/media3/ui/c;->x:Landroid/view/View;

    goto :goto_9

    :cond_c
    iput-object v9, v1, Landroidx/media3/ui/c;->z:Landroid/widget/TextView;

    iput-object v9, v1, Landroidx/media3/ui/c;->x:Landroid/view/View;

    :goto_9
    iget-object v7, v1, Landroidx/media3/ui/c;->x:Landroid/view/View;

    if-eqz v7, :cond_d

    iget-object v10, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v7, LD4/V;->q:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v10, LD4/V;->r:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {v3, v2, v12}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v1, Landroidx/media3/ui/c;->w:Landroid/view/View;

    iput-object v9, v1, Landroidx/media3/ui/c;->y:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v10, v1, Landroidx/media3/ui/c;->y:Landroid/widget/TextView;

    iput-object v10, v1, Landroidx/media3/ui/c;->w:Landroid/view/View;

    goto :goto_a

    :cond_f
    iput-object v9, v1, Landroidx/media3/ui/c;->y:Landroid/widget/TextView;

    iput-object v9, v1, Landroidx/media3/ui/c;->w:Landroid/view/View;

    :goto_a
    iget-object v6, v1, Landroidx/media3/ui/c;->w:Landroid/view/View;

    if-eqz v6, :cond_10

    iget-object v7, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v6, LD4/V;->J:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    iget-object v7, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v7, LD4/V;->N:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    iget-object v10, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v10, LD4/W;->b:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    iput v10, v1, Landroidx/media3/ui/c;->w0:F

    sget v10, LD4/W;->a:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    iput v10, v1, Landroidx/media3/ui/c;->x0:F

    sget v10, LD4/V;->V:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Landroidx/media3/ui/c;->C:Landroid/widget/ImageView;

    if-eqz v10, :cond_13

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    new-instance v11, LD4/C;

    invoke-direct {v11, v1}, LD4/C;-><init>(Landroidx/media3/ui/c;)V

    iput-object v11, v1, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v11, v14}, LD4/C;->U(Z)V

    sget v12, LD4/Z;->h:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, LD4/T;->r:I

    invoke-static {v3, v2, v13}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget v14, LD4/Z;->y:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    sget v14, LD4/T;->d:I

    invoke-static {v3, v2, v14}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Landroidx/media3/ui/c$h;

    invoke-direct {v14, v1, v12, v13}, Landroidx/media3/ui/c$h;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Landroidx/media3/ui/c;->m:Landroidx/media3/ui/c$h;

    sget v12, LD4/S;->a:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v1, Landroidx/media3/ui/c;->s:I

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v13, LD4/X;->d:I

    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v1, Landroidx/media3/ui/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v0, 0x1

    invoke-direct {v13, v12, v14, v14, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v13, v1, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    iget-object v12, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v0, v1, Landroidx/media3/ui/c;->Z0:Z

    new-instance v0, LD4/f;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v0, v12}, LD4/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Landroidx/media3/ui/c;->q:LD4/i0;

    invoke-static {v3, v2, v8}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, v15}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->B0:Landroid/graphics/drawable/Drawable;

    sget v0, LD4/Z;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->C0:Ljava/lang/String;

    sget v0, LD4/Z;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->D0:Ljava/lang/String;

    new-instance v0, Landroidx/media3/ui/c$j;

    invoke-direct {v0, v1, v9}, Landroidx/media3/ui/c$j;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v0, v1, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    new-instance v0, Landroidx/media3/ui/c$b;

    invoke-direct {v0, v1, v9}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V

    iput-object v0, v1, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$b;

    new-instance v0, Landroidx/media3/ui/c$e;

    sget v8, LD4/P;->a:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/media3/ui/c;->a1:[F

    invoke-direct {v0, v1, v8, v9}, Landroidx/media3/ui/c$e;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V

    iput-object v0, v1, Landroidx/media3/ui/c;->n:Landroidx/media3/ui/c$e;

    move/from16 v0, v23

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    move/from16 v12, v19

    invoke-static {v3, v2, v12}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v17

    invoke-static {v3, v2, v13}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->F0:Landroid/graphics/drawable/Drawable;

    move/from16 v14, v16

    invoke-static {v3, v2, v14}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->o0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v18

    invoke-static {v3, v2, v15}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v31

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v30

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->u0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v33

    invoke-static {v3, v2, v0}, Lk3/c0;->k0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->v0:Landroid/graphics/drawable/Drawable;

    sget v0, LD4/Z;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    sget v0, LD4/Z;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->H0:Ljava/lang/String;

    sget v0, LD4/Z;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->r0:Ljava/lang/String;

    sget v0, LD4/Z;->k:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    sget v0, LD4/Z;->i:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->t0:Ljava/lang/String;

    sget v0, LD4/Z;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->y0:Ljava/lang/String;

    sget v0, LD4/Z;->m:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/c;->z0:Ljava/lang/String;

    sget v0, LD4/V;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, LD4/C;->V(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/c;->w:Landroid/view/View;

    move/from16 v3, v29

    invoke-virtual {v11, v0, v3}, LD4/C;->V(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/c;->x:Landroid/view/View;

    move/from16 v3, v28

    invoke-virtual {v11, v0, v3}, LD4/C;->V(Landroid/view/View;Z)V

    move/from16 v0, v27

    invoke-virtual {v11, v4, v0}, LD4/C;->V(Landroid/view/View;Z)V

    move/from16 v0, v26

    invoke-virtual {v11, v5, v0}, LD4/C;->V(Landroid/view/View;Z)V

    move/from16 v0, v25

    invoke-virtual {v11, v7, v0}, LD4/C;->V(Landroid/view/View;Z)V

    move/from16 v0, v24

    move-object/from16 v5, v34

    invoke-virtual {v11, v5, v0}, LD4/C;->V(Landroid/view/View;Z)V

    move/from16 v0, v21

    invoke-virtual {v11, v10, v0}, LD4/C;->V(Landroid/view/View;Z)V

    iget v0, v1, Landroidx/media3/ui/c;->T0:I

    if-eqz v0, :cond_14

    move v3, v2

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v11, v6, v3}, LD4/C;->V(Landroid/view/View;Z)V

    new-instance v0, LD4/j;

    invoke-direct {v0, v1}, LD4/j;-><init>(Landroidx/media3/ui/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/c;->T0:I

    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->m:Landroidx/media3/ui/c$h;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->n:Landroidx/media3/ui/c$e;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->D0()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$b;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->r0(I)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/c;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->F0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->B0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->C0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/ui/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->G0()V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->K0()V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->L0()V

    return-void
.end method

.method public static Z(Lh3/a0;Lh3/j0$d;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object p0

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v4

    iget-wide v4, v4, Lh3/j0$d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic a(Landroidx/media3/ui/c;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/c;->q0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->F0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->E0()V

    return-void
.end method

.method public static d0(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, LD4/b0;->F:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->M0()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->P0:Z

    return p1
.end method

.method public static synthetic g(Landroidx/media3/ui/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->h0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/c;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->i0:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/c;)Lh3/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/c;->R0:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/c;Lh3/a0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->j0(Lh3/a0;)Z

    move-result p0

    return p0
.end method

.method public static l0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/c;Lh3/a0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->i0(Lh3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/c;Lh3/a0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->m0(Lh3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/media3/ui/c;Lh3/a0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/c;->u0(Lh3/a0;J)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/c;->Z0:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->e()Lh3/Z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/Z;->d(F)Lh3/Z;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/a0;->f(Lh3/Z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/c;)LD4/C;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/c;->N0:Z

    return p0
.end method

.method public static synthetic z(Landroidx/media3/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public B0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/c;->K0:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/c;->K0:Z

    iget-object v0, p0, Landroidx/media3/ui/c;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->z0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->z0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->J0:Landroidx/media3/ui/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/ui/c$d;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/c;->M0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    invoke-static {v0, v1}, Landroidx/media3/ui/c;->Z(Lh3/a0;Lh3/j0$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lh3/a0;->a1(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lh3/a0;->a1(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lh3/a0;->a1(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lh3/a0;->a1(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->H0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/c;->y0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/c;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->x:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/e;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    iget-boolean v1, p0, Landroidx/media3/ui/c;->N0:Z

    invoke-static {v0, v1}, Lk3/c0;->J1(Lh3/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, LD4/Z;->g:I

    goto :goto_1

    :cond_2
    sget v0, LD4/Z;->f:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-static {v0}, Lk3/c0;->I1(Lh3/a0;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->n:Landroidx/media3/ui/c$e;

    invoke-interface {v0}, Lh3/a0;->e()Lh3/Z;

    move-result-object v0

    iget v0, v0, Lh3/Z;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c$e;->C(F)V

    iget-object v0, p0, Landroidx/media3/ui/c;->m:Landroidx/media3/ui/c$h;

    iget-object v1, p0, Landroidx/media3/ui/c;->n:Landroidx/media3/ui/c$e;

    invoke-virtual {v1}, Landroidx/media3/ui/c$e;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/c$h;->B(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->I0()V

    return-void
.end method

.method public final F0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/c;->Y0:J

    invoke-interface {v0}, Lh3/a0;->x0()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/c;->Y0:J

    invoke-interface {v0}, Lh3/a0;->K0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/c;->f0:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/c;->P0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/c;->h0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/c;->i0:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lk3/c0;->B0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/e;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/c;->m0(Lh3/a0;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v3, v1

    :cond_3
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/e;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lh3/a0;->C0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/media3/ui/e;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lh3/a0;->e()Lh3/Z;

    move-result-object v0

    iget v0, v0, Lh3/Z;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/c;->S0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lk3/c0;->t(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/c;->T0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    invoke-interface {v0}, Lh3/a0;->k()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->R0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/c;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    sget v3, LD4/Y;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->m:Landroidx/media3/ui/c$h;

    invoke-virtual {v0}, Landroidx/media3/ui/c$h;->y()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->G:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/c;->s:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/c;->s:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    iget-object v2, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v2, v0}, LD4/C;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-interface {v1}, Lh3/a0;->J0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/c;->u0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/c;->v0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-interface {v1}, Lh3/a0;->J0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c;->y0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c;->z0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/c;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/c;->M0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    invoke-static {v1, v2}, Landroidx/media3/ui/c;->Z(Lh3/a0;Lh3/j0$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/c;->O0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/c;->Y0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lh3/a0;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lh3/j0;->a:Lh3/j0;

    :goto_1
    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lh3/a0;->D0()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/c;->O0:Z

    if-eqz v7, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move v13, v3

    move-wide v11, v5

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lk3/c0;->a2(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/c;->Y0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    invoke-virtual {v2, v10, v14}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object v14, v0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    move v15, v4

    move-wide/from16 v16, v5

    iget-wide v4, v14, Lh3/j0$d;->m:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/c;->O0:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Lvc/p;->w(Z)V

    goto/16 :goto_a

    :cond_6
    iget v4, v14, Lh3/j0$d;->n:I

    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    iget v6, v5, Lh3/j0$d;->o:I

    if-gt v4, v6, :cond_d

    iget-object v5, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v2, v4, v5}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-object v5, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v5}, Lh3/j0$b;->r()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v6}, Lh3/j0$b;->d()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_c

    iget-object v14, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v14, v5}, Lh3/j0$b;->g(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v18, v20

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    move-wide/from16 v20, v8

    iget-wide v8, v14, Lh3/j0$b;->d:J

    cmp-long v14, v8, v20

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v8

    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v8}, Lh3/j0$b;->q()J

    move-result-wide v8

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-ltz v8, :cond_b

    iget-object v8, v0, Landroidx/media3/ui/c;->U0:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    array-length v9, v8

    if-nez v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/c;->U0:[J

    iget-object v8, v0, Landroidx/media3/ui/c;->V0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/c;->V0:[Z

    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/c;->U0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lk3/c0;->a2(J)J

    move-result-wide v18

    aput-wide v18, v8, v13

    iget-object v8, v0, Landroidx/media3/ui/c;->V0:[Z

    iget-object v9, v0, Landroidx/media3/ui/c;->j0:Lh3/j0$b;

    invoke-virtual {v9, v5}, Lh3/j0$b;->s(I)Z

    move-result v9

    aput-boolean v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v20, v8

    iget-wide v4, v5, Lh3/j0$d;->m:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-wide/from16 v5, v16

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v16, v5

    move-wide/from16 v20, v8

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lh3/a0;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lh3/a0;->i0()J

    move-result-wide v1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v5

    move v13, v3

    goto :goto_b

    :cond_10
    move v13, v3

    move-wide/from16 v5, v16

    :goto_b
    invoke-static {v5, v6}, Lk3/c0;->a2(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v0, Landroidx/media3/ui/c;->h0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/c;->i0:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lk3/c0;->B0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    if-eqz v4, :cond_13

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/e;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/c;->W0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v4, v0, Landroidx/media3/ui/c;->U0:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/c;->U0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->V0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/c;->V0:[Z

    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/c;->W0:[J

    iget-object v5, v0, Landroidx/media3/ui/c;->U0:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/c;->X0:[Z

    iget-object v5, v0, Landroidx/media3/ui/c;->V0:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/c;->g0:Landroidx/media3/ui/e;

    iget-object v3, v0, Landroidx/media3/ui/c;->U0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->V0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/e;->b([J[ZI)V

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/c;->F0()V

    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/c;->g0()V

    iget-object v0, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->I0()V

    return-void
.end method

.method public Y(Landroidx/media3/ui/c$m;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/c;->l0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/a0;->M0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lh3/a0;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh3/a0;->N0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lk3/c0;->J0(Lh3/a0;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lk3/c0;->K0(Lh3/a0;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/a0;->G()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lh3/a0;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/a0;->Z()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/c;->N0:Z

    invoke-static {v1, p1}, Lk3/c0;->L0(Lh3/a0;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->J0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->Z0:Z

    iget-object p1, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/c;->Z0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/c;->s:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/c;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final c0(Lh3/s0;I)Lwc/G;
    .locals 8

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    invoke-virtual {p1}, Lh3/s0;->b()Lwc/G;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/s0$a;

    invoke-virtual {v4}, Lh3/s0$a;->f()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lh3/s0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lh3/s0$a;->k(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lh3/s0$a;->d(I)Lh3/F;

    move-result-object v6

    iget v7, v6, Lh3/F;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/c;->q:LD4/i0;

    invoke-interface {v7, v6}, LD4/i0;->a(Lh3/F;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/c$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/c$k;-><init>(Lh3/s0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->a0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->D()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->G()V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->z()V

    iget-object v0, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$b;

    invoke-virtual {v0}, Landroidx/media3/ui/c$l;->z()V

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->c0(Lh3/s0;I)Lwc/G;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/c$b;->G(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v2, p0, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, LD4/C;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->c0(Lh3/s0;I)Lwc/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/c$j;->F(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$j;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$j;->F(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getPlayer()Lh3/a0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->T0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD4/C;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD4/C;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->Q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD4/C;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i0(Lh3/a0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j0(Lh3/a0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->J()Z

    move-result v0

    return v0
.end method

.method public final m0(Lh3/a0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->j0(Lh3/a0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->g:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->i0(Lh3/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->j:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/c$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/c$m;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->T()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->M()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    iget-object v0, p0, Landroidx/media3/ui/c;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->S()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/c;->a:LD4/C;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LD4/C;->N(ZIIII)V

    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/ui/c;->K0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->B0(Z)V

    return-void
.end method

.method public final q0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/c;->J0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/c;->s:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/c;->s:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final r0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c;->n:Landroidx/media3/ui/c$e;

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/view/View;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/c;->p:Landroidx/media3/ui/c$b;

    iget-object v0, p0, Landroidx/media3/ui/c;->G:Landroid/view/View;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public s0(Landroidx/media3/ui/c$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0, p1}, LD4/C;->U(Z)V

    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lh3/x0;)V
    .locals 3

    sget v0, LD4/V;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lh3/x0;->a(Landroid/view/ViewGroup;)LBc/p;

    move-result-object p1

    new-instance v2, Landroidx/media3/ui/c$a;

    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/ui/c$a;-><init>(Landroidx/media3/ui/c;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/media3/ui/c;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu3/S;

    invoke-direct {v1, v0}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2, v1}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The media route button placeholder has no parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The media route button placeholder is missing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/c;->J0:Landroidx/media3/ui/c$d;

    iget-object v0, p0, Landroidx/media3/ui/c;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/c;->A0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/c;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lh3/a0;)V
    .locals 4

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-interface {v0, v1}, Lh3/a0;->J(Lh3/a0$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$c;

    invoke-interface {p1, v0}, Lh3/a0;->t(Lh3/a0$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/c;->w0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/c$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/c;->T0:I

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0}, Lh3/a0;->k()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0, v1}, Lh3/a0;->m(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0, v2}, Lh3/a0;->m(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    invoke-interface {v0, v3}, Lh3/a0;->m(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v3, p0, Landroidx/media3/ui/c;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->G0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/c;->M0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->L0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->N0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->D0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->K0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/c;->Q0:I

    invoke-virtual {p0}, Landroidx/media3/ui/c;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {p1}, LD4/C;->T()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    iget-object v1, p0, Landroidx/media3/ui/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LD4/C;->V(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lk3/c0;->s(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/c;->S0:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->R0:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/c;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/c;->x0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final u0(Lh3/a0;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/c;->O0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/c;->k0:Lh3/j0$d;

    invoke-virtual {v0, v2, v3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0$d;->e()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lh3/a0;->d0(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lh3/a0;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lh3/a0;->t0(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/c;->F0()V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->a:LD4/C;

    invoke-virtual {v0}, LD4/C;->Y()V

    return-void
.end method

.method public w0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->D0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->C0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->G0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->K0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->M0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->E0()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->L0()V

    return-void
.end method

.method public final x0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/c;->w0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/c;->x0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Lh3/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->w0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/c;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    sget v3, LD4/Y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/c;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/c;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
