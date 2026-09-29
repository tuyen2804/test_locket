.class public final Lcom/google/ads/interactivemedia/v3/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/fe;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/pd;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:Lcom/google/ads/interactivemedia/v3/internal/pd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:Lcom/google/ads/interactivemedia/v3/internal/pd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/pd;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->j:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wd;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x47

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement any supported type adapter class or interface"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot override built-in adapter for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/wd;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/wd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    return-object p0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/Gd;)Lcom/google/ads/interactivemedia/v3/internal/wd;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/vd;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-boolean v4, Lcom/google/ads/interactivemedia/v3/internal/K;->a:Z

    move-object/from16 v20, v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Ljava/util/ArrayDeque;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:I

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/pd;

    const/16 v17, 0x2

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->j:I

    move-object/from16 v19, v3

    move-object v3, v4

    const/4 v4, 0x1

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/pd;Lcom/google/ads/interactivemedia/v3/internal/Hd;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-object v2
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ga;)Lcom/google/ads/interactivemedia/v3/internal/wd;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->e(Lcom/google/ads/interactivemedia/v3/internal/ga;ZZ)Lcom/google/ads/interactivemedia/v3/internal/fe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    return-object p0
.end method
