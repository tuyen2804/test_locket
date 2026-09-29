.class public abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)Lcom/bumptech/glide/Registry;
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()LQ6/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()LQ6/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;LQ6/d;LQ6/b;Lcom/bumptech/glide/f;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Ld7/a;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;LQ6/d;LQ6/b;Lcom/bumptech/glide/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, LW6/q;

    invoke-direct {v5}, LW6/q;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->s(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, La7/a;

    invoke-direct {v7, v0, v6, v2, v3}, La7/a;-><init>(Landroid/content/Context;Ljava/util/List;LQ6/d;LQ6/b;)V

    invoke-static {v2}, LW6/D;->m(LQ6/d;)LN6/j;

    move-result-object v8

    new-instance v9, LW6/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, LW6/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LQ6/d;LQ6/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_0

    const-class v11, Lcom/bumptech/glide/d$b;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, LW6/u;

    invoke-direct {v11}, LW6/u;-><init>()V

    new-instance v12, LW6/i;

    invoke-direct {v12}, LW6/i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v12, LW6/h;

    invoke-direct {v12, v9}, LW6/h;-><init>(LW6/n;)V

    new-instance v11, LW6/A;

    invoke-direct {v11, v9, v3}, LW6/A;-><init>(LW6/n;LQ6/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_1

    invoke-static {v6, v3}, LY6/e;->f(Ljava/util/List;LQ6/b;)LN6/j;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    invoke-static {v6, v3}, LY6/e;->a(Ljava/util/List;LQ6/b;)LN6/j;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    :cond_1
    new-instance v10, LY6/j;

    invoke-direct {v10, v0}, LY6/j;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, LW6/c;

    invoke-direct {v4, v3}, LW6/c;-><init>(LQ6/b;)V

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    move-object/from16 p4, v0

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, LT6/c;

    invoke-direct {v0}, LT6/c;-><init>()V

    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LN6/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, LT6/u;

    invoke-direct {v10, v3}, LT6/u;-><init>(LQ6/b;)V

    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LN6/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move/from16 v22, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v22, :cond_2

    move-object/from16 v22, v13

    new-instance v13, LW6/w;

    invoke-direct {v13, v9}, LW6/w;-><init>(LW6/n;)V

    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v22, v13

    :goto_1
    invoke-static {v2}, LW6/D;->c(LQ6/d;)LN6/j;

    move-result-object v9

    const-class v13, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v13, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    move-object/from16 v23, v13

    invoke-static {}, LT6/w$a;->a()LT6/w$a;

    move-result-object v13

    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, LW6/C;

    invoke-direct {v13}, LW6/C;-><init>()V

    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, LW6/a;

    invoke-direct {v13, v5, v12}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, LW6/a;

    invoke-direct {v13, v5, v11}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v11, LW6/a;

    invoke-direct {v11, v5, v8}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    new-instance v9, LW6/b;

    invoke-direct {v9, v2, v4}, LW6/b;-><init>(LQ6/d;LN6/k;)V

    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, La7/j;

    move-object/from16 v9, v16

    invoke-direct {v8, v6, v9, v3}, La7/j;-><init>(Ljava/util/List;LN6/j;LQ6/b;)V

    const-class v6, La7/c;

    move-object/from16 v11, v22

    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, La7/d;

    invoke-direct {v8}, La7/d;-><init>()V

    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-static {}, LT6/w$a;->a()LT6/w$a;

    move-result-object v8

    const-class v9, LK6/a;

    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, La7/h;

    invoke-direct {v8, v2}, La7/h;-><init>(LQ6/d;)V

    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-virtual {v4, v8, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v11, LW6/y;

    invoke-direct {v11, v9, v2}, LW6/y;-><init>(LY6/j;LQ6/d;)V

    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, LX6/a$a;

    invoke-direct {v9}, LX6/a$a;-><init>()V

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, LT6/d$b;

    invoke-direct {v9}, LT6/d$b;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v4, v11, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, LT6/g$e;

    invoke-direct {v9}, LT6/g$e;-><init>()V

    invoke-virtual {v4, v11, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, LZ6/a;

    invoke-direct {v9}, LZ6/a;-><init>()V

    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, LT6/g$b;

    invoke-direct {v9}, LT6/g$b;-><init>()V

    invoke-virtual {v4, v11, v0, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-static {}, LT6/w$a;->a()LT6/w$a;

    move-result-object v9

    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LQ6/b;)V

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    invoke-static/range {p0 .. p0}, LT6/f;->g(Landroid/content/Context;)LT6/o;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LT6/f;->c(Landroid/content/Context;)LT6/o;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LT6/f;->e(Landroid/content/Context;)LT6/o;

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v13, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v13, v10, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LT6/t;->f(Landroid/content/Context;)LT6/o;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LT6/t;->e(Landroid/content/Context;)LT6/o;

    move-result-object v9

    invoke-virtual {v3, v8, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    new-instance v3, LT6/s$c;

    invoke-direct {v3, v5}, LT6/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, LT6/s$a;

    invoke-direct {v9, v5}, LT6/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, LT6/s$b;

    invoke-direct {v12, v5}, LT6/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v1

    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1, v13, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    new-instance v1, LT6/e$c;

    invoke-direct {v1}, LT6/e$c;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, LT6/e$c;

    invoke-direct {v3}, LT6/e$c;-><init>()V

    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, LT6/v$c;

    invoke-direct {v3}, LT6/v$c;-><init>()V

    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, LT6/v$b;

    invoke-direct {v3}, LT6/v$b;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, LT6/v$a;

    invoke-direct {v3}, LT6/v$a;-><init>()V

    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, LT6/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, LT6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, LT6/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, LT6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, LU6/c$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, LU6/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, LU6/d$a;

    invoke-direct {v2, v3}, LU6/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    const/16 v1, 0x1d

    move/from16 v2, v17

    if-lt v2, v1, :cond_4

    new-instance v1, LU6/e$c;

    invoke-direct {v1, v3}, LU6/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    new-instance v1, LU6/e$b;

    invoke-direct {v1, v3}, LU6/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    :cond_4
    new-instance v1, LT6/x$d;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, LT6/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v9, LT6/x$b;

    invoke-direct {v9, v2}, LT6/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v8, v0, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LT6/x$a;

    invoke-direct {v1, v2}, LT6/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LT6/y$a;

    invoke-direct {v1}, LT6/y$a;-><init>()V

    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LU6/h$a;

    invoke-direct {v1}, LU6/h$a;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LT6/l$a;

    invoke-direct {v1, v3}, LT6/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LU6/b$a;

    invoke-direct {v1}, LU6/b$a;-><init>()V

    const-class v2, LT6/h;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LT6/b$a;

    invoke-direct {v1}, LT6/b$a;-><init>()V

    const-class v2, [B

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LT6/b$d;

    invoke-direct {v1}, LT6/b$d;-><init>()V

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LT6/w$a;->a()LT6/w$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, LT6/w$a;->a()LT6/w$a;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LY6/k;

    invoke-direct {v1}, LY6/k;-><init>()V

    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb7/b;

    invoke-direct {v1, v5}, Lb7/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lb7/c;

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    invoke-direct {v6, v7, v1, v8}, Lb7/c;-><init>(LQ6/d;Lb7/e;Lb7/e;)V

    invoke-virtual {v0, v10, v2, v6}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;

    invoke-static {v7}, LW6/D;->d(LQ6/d;)LN6/j;

    move-result-object v0

    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    new-instance v1, LW6/a;

    invoke-direct {v1, v5, v0}, LW6/a;-><init>(Landroid/content/res/Resources;LN6/j;)V

    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Ld7/a;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Ld7/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Ld7/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)Lj7/f$b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Ld7/a;)V

    return-object v0
.end method
