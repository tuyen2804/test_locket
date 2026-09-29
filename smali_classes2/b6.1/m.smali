.class public final Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc6/f;

.field public final c:Lc6/e;

.field public final d:Lc6/c;

.field public final e:Ljava/lang/String;

.field public final f:Lxl/o;

.field public final g:Lb6/c;

.field public final h:Lb6/c;

.field public final i:Lb6/c;

.field public final j:LP5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lb6/m;->b:Lc6/f;

    iput-object p3, p0, Lb6/m;->c:Lc6/e;

    iput-object p4, p0, Lb6/m;->d:Lc6/c;

    iput-object p5, p0, Lb6/m;->e:Ljava/lang/String;

    iput-object p6, p0, Lb6/m;->f:Lxl/o;

    iput-object p7, p0, Lb6/m;->g:Lb6/c;

    iput-object p8, p0, Lb6/m;->h:Lb6/c;

    iput-object p9, p0, Lb6/m;->i:Lb6/c;

    iput-object p10, p0, Lb6/m;->j:LP5/l;

    return-void
.end method

.method public static synthetic b(Lb6/m;Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;ILjava/lang/Object;)Lb6/m;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lb6/m;->a:Landroid/content/Context;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lb6/m;->b:Lc6/f;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lb6/m;->c:Lc6/e;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lb6/m;->d:Lc6/c;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lb6/m;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lb6/m;->f:Lxl/o;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lb6/m;->g:Lb6/c;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lb6/m;->h:Lb6/c;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lb6/m;->i:Lb6/c;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lb6/m;->j:LP5/l;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lb6/m;->a(Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;)Lb6/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;)Lb6/m;
    .locals 11

    new-instance v0, Lb6/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb6/m;-><init>(Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;)V

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb6/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/m;->h:Lb6/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb6/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb6/m;

    iget-object v1, p0, Lb6/m;->a:Landroid/content/Context;

    iget-object v3, p1, Lb6/m;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb6/m;->b:Lc6/f;

    iget-object v3, p1, Lb6/m;->b:Lc6/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb6/m;->c:Lc6/e;

    iget-object v3, p1, Lb6/m;->c:Lc6/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb6/m;->d:Lc6/c;

    iget-object v3, p1, Lb6/m;->d:Lc6/c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb6/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lb6/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb6/m;->f:Lxl/o;

    iget-object v3, p1, Lb6/m;->f:Lxl/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb6/m;->g:Lb6/c;

    iget-object v3, p1, Lb6/m;->g:Lb6/c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb6/m;->h:Lb6/c;

    iget-object v3, p1, Lb6/m;->h:Lb6/c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb6/m;->i:Lb6/c;

    iget-object v3, p1, Lb6/m;->i:Lb6/c;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb6/m;->j:LP5/l;

    iget-object p1, p1, Lb6/m;->j:LP5/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()LP5/l;
    .locals 1

    iget-object v0, p0, Lb6/m;->j:LP5/l;

    return-object v0
.end method

.method public final g()Lxl/o;
    .locals 1

    iget-object v0, p0, Lb6/m;->f:Lxl/o;

    return-object v0
.end method

.method public final h()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/m;->i:Lb6/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb6/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->b:Lc6/f;

    invoke-virtual {v1}, Lc6/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->c:Lc6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->d:Lc6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->f:Lxl/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->g:Lb6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->h:Lb6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->i:Lb6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/m;->j:LP5/l;

    invoke-virtual {v1}, LP5/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lc6/c;
    .locals 1

    iget-object v0, p0, Lb6/m;->d:Lc6/c;

    return-object v0
.end method

.method public final j()Lc6/e;
    .locals 1

    iget-object v0, p0, Lb6/m;->c:Lc6/e;

    return-object v0
.end method

.method public final k()Lc6/f;
    .locals 1

    iget-object v0, p0, Lb6/m;->b:Lc6/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->b:Lc6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->c:Lc6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->d:Lc6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->f:Lxl/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->g:Lb6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->h:Lb6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->i:Lb6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/m;->j:LP5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
