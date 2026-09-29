.class public final LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LK5/h;

.field public final e:LK5/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:LJ5/s;

.field public final l:LJ5/n;

.field public final m:LJ5/b;

.field public final n:LJ5/b;

.field public final o:LJ5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/m;->a:Landroid/content/Context;

    iput-object p2, p0, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LJ5/m;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, LJ5/m;->d:LK5/h;

    iput-object p5, p0, LJ5/m;->e:LK5/g;

    iput-boolean p6, p0, LJ5/m;->f:Z

    iput-boolean p7, p0, LJ5/m;->g:Z

    iput-boolean p8, p0, LJ5/m;->h:Z

    iput-object p9, p0, LJ5/m;->i:Ljava/lang/String;

    iput-object p10, p0, LJ5/m;->j:Lokhttp3/Headers;

    iput-object p11, p0, LJ5/m;->k:LJ5/s;

    iput-object p12, p0, LJ5/m;->l:LJ5/n;

    iput-object p13, p0, LJ5/m;->m:LJ5/b;

    iput-object p14, p0, LJ5/m;->n:LJ5/b;

    iput-object p15, p0, LJ5/m;->o:LJ5/b;

    return-void
.end method

.method public static synthetic b(LJ5/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;ILjava/lang/Object;)LJ5/m;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LJ5/m;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LJ5/m;->c:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LJ5/m;->d:LK5/h;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LJ5/m;->e:LK5/g;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, LJ5/m;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, LJ5/m;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, LJ5/m;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LJ5/m;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LJ5/m;->j:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LJ5/m;->k:LJ5/s;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LJ5/m;->l:LJ5/n;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LJ5/m;->m:LJ5/b;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LJ5/m;->n:LJ5/b;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, LJ5/m;->o:LJ5/b;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, LJ5/m;->a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;)LJ5/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;)LJ5/m;
    .locals 16

    new-instance v0, LJ5/m;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LJ5/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LJ5/m;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LJ5/m;->g:Z

    return v0
.end method

.method public final e()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, LJ5/m;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ5/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->a:Landroid/content/Context;

    check-cast p1, LJ5/m;

    iget-object v2, p1, LJ5/m;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/m;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, LJ5/m;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->d:LK5/h;

    iget-object v2, p1, LJ5/m;->d:LK5/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->e:LK5/g;

    iget-object v2, p1, LJ5/m;->e:LK5/g;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LJ5/m;->f:Z

    iget-boolean v2, p1, LJ5/m;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LJ5/m;->g:Z

    iget-boolean v2, p1, LJ5/m;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LJ5/m;->h:Z

    iget-boolean v2, p1, LJ5/m;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/m;->i:Ljava/lang/String;

    iget-object v2, p1, LJ5/m;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->j:Lokhttp3/Headers;

    iget-object v2, p1, LJ5/m;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->k:LJ5/s;

    iget-object v2, p1, LJ5/m;->k:LJ5/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->l:LJ5/n;

    iget-object v2, p1, LJ5/m;->l:LJ5/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/m;->m:LJ5/b;

    iget-object v2, p1, LJ5/m;->m:LJ5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/m;->n:LJ5/b;

    iget-object v2, p1, LJ5/m;->n:LJ5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/m;->o:LJ5/b;

    iget-object p1, p1, LJ5/m;->o:LJ5/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LJ5/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ5/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LJ5/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->c:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->d:LK5/h;

    invoke-virtual {v1}, LK5/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->e:LK5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ5/m;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ5/m;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ5/m;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->j:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->k:LJ5/s;

    invoke-virtual {v1}, LJ5/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->l:LJ5/n;

    invoke-virtual {v1}, LJ5/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->m:LJ5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->n:LJ5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/m;->o:LJ5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LJ5/b;
    .locals 1

    iget-object v0, p0, LJ5/m;->n:LJ5/b;

    return-object v0
.end method

.method public final j()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, LJ5/m;->j:Lokhttp3/Headers;

    return-object v0
.end method

.method public final k()LJ5/b;
    .locals 1

    iget-object v0, p0, LJ5/m;->o:LJ5/b;

    return-object v0
.end method

.method public final l()LJ5/n;
    .locals 1

    iget-object v0, p0, LJ5/m;->l:LJ5/n;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LJ5/m;->h:Z

    return v0
.end method

.method public final n()LK5/g;
    .locals 1

    iget-object v0, p0, LJ5/m;->e:LK5/g;

    return-object v0
.end method

.method public final o()LK5/h;
    .locals 1

    iget-object v0, p0, LJ5/m;->d:LK5/h;

    return-object v0
.end method

.method public final p()LJ5/s;
    .locals 1

    iget-object v0, p0, LJ5/m;->k:LJ5/s;

    return-object v0
.end method
