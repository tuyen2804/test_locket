.class public final Lz/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p2$d;,
        Lz/p2$c;,
        Lz/p2$b;,
        Lz/p2$a;
    }
.end annotation


# instance fields
.field public final A:LD/t;

.field public final B:Lz/t1;

.field public final C:Lz/T1;

.field public final D:LJ/a;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lz/g;

.field public final m:LA/C;

.field public final n:LD/f;

.field public final o:I

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:LN/S0;

.field public x:Ljava/util/List;

.field public final y:Lz/s1;

.field public final z:LD/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA/P;Lz/g;LJ/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/p2;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p2;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/p2;->p:Z

    iput-boolean v0, p0, Lz/p2;->q:Z

    iput-boolean v0, p0, Lz/p2;->t:Z

    iput-boolean v0, p0, Lz/p2;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz/p2;->x:Ljava/util/List;

    new-instance v1, LD/x;

    invoke-direct {v1}, LD/x;-><init>()V

    iput-object v1, p0, Lz/p2;->z:LD/x;

    new-instance v1, LD/t;

    invoke-direct {v1}, LD/t;-><init>()V

    iput-object v1, p0, Lz/p2;->A:LD/t;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-static {p4}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz/g;

    iput-object p4, p0, Lz/p2;->l:Lz/g;

    new-instance p4, LD/f;

    invoke-direct {p4}, LD/f;-><init>()V

    iput-object p4, p0, Lz/p2;->n:LD/f;

    invoke-static {p1}, Lz/s1;->c(Landroid/content/Context;)Lz/s1;

    move-result-object p4

    iput-object p4, p0, Lz/p2;->y:Lz/s1;

    :try_start_0
    invoke-virtual {p3, p2}, LA/P;->c(Ljava/lang/String;)LA/C;

    move-result-object p2

    iput-object p2, p0, Lz/p2;->m:LA/C;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lz/p2;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_5

    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_5

    aget p4, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p4, v1, :cond_1

    iput-boolean v2, p0, Lz/p2;->p:Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-ne p4, v1, :cond_2

    iput-boolean v2, p0, Lz/p2;->q:Z

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    iput-boolean v2, p0, Lz/p2;->t:Z

    goto :goto_2

    :cond_3
    if-ne p4, v2, :cond_4

    iput-boolean v2, p0, Lz/p2;->u:Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance p2, Lz/t1;

    iget-object p3, p0, Lz/p2;->m:LA/C;

    invoke-direct {p2, p3}, Lz/t1;-><init>(LA/C;)V

    iput-object p2, p0, Lz/p2;->B:Lz/t1;

    new-instance p3, Lz/T1;

    iget-object p4, p0, Lz/p2;->m:LA/C;

    invoke-direct {p3, p4}, Lz/T1;-><init>(LA/C;)V

    iput-object p3, p0, Lz/p2;->C:Lz/T1;

    invoke-virtual {p0}, Lz/p2;->q()V

    iget-boolean p3, p0, Lz/p2;->t:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lz/p2;->t()V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lz/p2;->r:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lz/p2;->l()V

    :cond_7
    invoke-virtual {p2}, Lz/t1;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lz/p2;->k()V

    :cond_8
    iget-object p1, p0, Lz/p2;->m:LA/C;

    invoke-static {p1}, Lz/l2;->h(LA/C;)Z

    move-result p1

    iput-boolean p1, p0, Lz/p2;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lz/p2;->p()V

    :cond_9
    iget-object p1, p0, Lz/p2;->m:LA/C;

    invoke-static {p1}, Lz/I2;->a(LA/C;)Z

    move-result p1

    iput-boolean p1, p0, Lz/p2;->v:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lz/p2;->o()V

    :cond_a
    invoke-virtual {p0}, Lz/p2;->r()V

    invoke-virtual {p0}, Lz/p2;->d()V

    iput-object p5, p0, Lz/p2;->D:LJ/a;

    return-void

    :goto_3
    invoke-static {p1}, Lz/b1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static D(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 6

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4, p2}, LQ/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-array p0, v2, [Landroid/util/Size;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static E(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static F(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static J(Ljava/util/Map;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/I;

    invoke-virtual {v0}, LG/I;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method public static R(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/z;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/z;->D(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/z;

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/z;->D(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static S(ILandroid/util/Range;I)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static U(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1005

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/z;

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->d()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lz/p2;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lz/p2;->m:LA/C;

    invoke-static {p0, p1}, Lz/l2;->c(LA/C;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz/p2;Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz/p2;->e(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8

    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lz/p2;->F(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Lz/p2;->F(Landroid/util/Range;)I

    move-result p0

    int-to-double v2, p0

    invoke-static {p2}, Lz/p2;->F(Landroid/util/Range;)I

    move-result p0

    int-to-double v4, p0

    div-double v4, v2, v4

    invoke-static {p1}, Lz/p2;->F(Landroid/util/Range;)I

    move-result p0

    int-to-double v6, p0

    div-double v6, v0, v6

    cmpl-double p0, v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lez p0, :cond_0

    cmpl-double p0, v4, v0

    if-gez p0, :cond_3

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    cmpl-double p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_4

    goto :goto_0

    :cond_2
    cmpg-double p0, v6, v0

    if-gez p0, :cond_4

    cmpl-double p0, v4, v6

    if-lez p0, :cond_4

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 2

    invoke-static {p1, p2, p4}, Lz/p2;->D(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    move-result-object p4

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LQ/e;

    invoke-direct {v0}, LQ/e;-><init>()V

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    sget-object v1, LX/c;->a:Landroid/util/Size;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lz/p2$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :cond_1
    filled-new-array {p4, v1}, [Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, p2}, Lz/p2;->O(IILandroid/util/Size;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public C(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lz/l2;->n(Lz/p2$d;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lz/p2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/Q0;

    invoke-virtual {v1, p2}, LN/Q0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, v1}, Lz/l2;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v2

    new-instance v3, Lnj/F;

    new-instance v4, Lz/n2;

    invoke-direct {v4, p0, v1}, Lz/n2;-><init>(Lz/p2;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lnj/F;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final G()Landroid/util/Size;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lz/p2;->H(I)Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lz/p2;->I()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/c;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final H(I)Landroid/util/Size;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    iget-object v4, p0, Lz/p2;->l:Lz/g;

    invoke-interface {v4, p1, v3}, Lz/g;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz/p2;->l:Lz/g;

    invoke-interface {v4, p1, v3}, Lz/g;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Size;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final I()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Lz/p2;->m:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LA/V;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LQ/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LQ/e;-><init>(Z)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, LX/c;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public K(ILjava/util/List;Ljava/util/Map;ZZZZ)LN/T0;
    .locals 15

    move-object/from16 v11, p2

    invoke-virtual {p0}, Lz/p2;->X()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v11, v1}, Lz/T1;->l(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lz/p2;->C:Lz/T1;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lz/T1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object v12, v2

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Lz/p2;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, p0, Lz/p2;->B:Lz/t1;

    invoke-virtual {v1, v11, v13, v14}, Lz/t1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolvedDynamicRanges = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedSurfaceCombination"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lz/p2;->U(Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    if-eqz p7, :cond_1

    sget-object v1, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    const/4 v2, 0x0

    :goto_1
    move-object v9, v1

    move v10, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v11, v13}, Lz/p2;->T(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {p0, v11, v13, v14, v2}, Lz/p2;->N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    iget-boolean v1, p0, Lz/p2;->v:Z

    if-nez v1, :cond_3

    if-nez p6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview stabilization is not supported by the camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v7, p6

    move v5, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lz/p2;->h(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Lz/p2$d;

    move-result-object v6

    move-object v7, v3

    move v4, v5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move/from16 v3, p4

    move/from16 v5, p6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lz/p2;->w(Ljava/util/Collection;Landroid/util/Range;ZZZ)Lz/p2$c;

    move-result-object v1

    move/from16 v8, p7

    move-object v2, v6

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v8}, Lz/p2;->Y(Lz/p2$c;Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;

    move-result-object v1

    return-object v1
.end method

.method public final L(Lz/p2$d;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lz/p2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/p2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lz/p2$d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/p2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz/p2;->m()V

    :cond_1
    iget-object v1, p0, Lz/p2;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lz/p2$d;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz/p2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz/p2;->s()V

    :cond_3
    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lz/p2;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lz/p2$d;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lz/p2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lz/p2;->n()V

    :cond_5
    iget-object v1, p0, Lz/p2;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lz/p2$d;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lz/p2$d;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lz/p2;->d:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lz/p2;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lz/p2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lz/p2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lz/p2;->c:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lz/p2$d;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lz/p2;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    iget-object v1, p0, Lz/p2;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Lz/p2$d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->h()LN/R0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    if-ge p2, p7, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    move-object v2, p7

    check-cast v2, Landroid/util/Size;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/camera/core/impl/z;

    invoke-interface {p7}, Landroidx/camera/core/impl/p;->d()I

    move-result v1

    invoke-interface {p7}, Landroidx/camera/core/impl/z;->V()LN/P0;

    move-result-object v6

    invoke-virtual {p1}, Lz/p2$d;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LN/R0$c;->a:LN/R0$c;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_2
    sget-object v3, LN/R0$c;->b:LN/R0$c;

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1}, Lz/p2;->P(I)LN/S0;

    move-result-object v3

    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v4

    invoke-static/range {v1 .. v6}, LN/R0;->l(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p8, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p7}, Landroidx/camera/core/impl/p;->d()I

    move-result p7

    invoke-virtual {p1}, Lz/p2$d;->f()Z

    move-result v1

    invoke-virtual {p0, p6, p7, v2, v1}, Lz/p2;->O(IILandroid/util/Size;Z)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->i()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p4}, Lz/p2;->Q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/z;

    sget-object v1, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {p3, v1}, Landroidx/camera/core/impl/z;->A(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p4}, Lz/p2;->Q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final O(IILandroid/util/Size;Z)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lz/p2;->y(ILandroid/util/Size;Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public P(I)LN/S0;
    .locals 2

    iget-object v0, p0, Lz/p2;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->n()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LX/c;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Lz/p2;->c0(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LX/c;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Lz/p2;->c0(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lz/p2;->b0(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->f()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LQ/a;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v1}, Lz/p2;->b0(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LQ/a;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v1}, Lz/p2;->b0(Ljava/util/Map;ILandroid/util/Rational;)V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz/p2;->d0(Ljava/util/Map;I)V

    iget-object v0, p0, Lz/p2;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lz/p2;->w:LN/S0;

    return-object p1
.end method

.method public final Q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_4

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const-string p3, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p3}, Lu2/f;->j(ZLjava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final T(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->j()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lz/p2;->v(ZLjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/z;

    invoke-interface {p2}, Landroidx/camera/core/impl/z;->H()Z

    move-result p2

    invoke-virtual {p0, p2, v0}, Lz/p2;->v(ZLjava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Lz/p2$d;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->h()LN/R0;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, LQ/e;

    invoke-direct {p2}, LQ/e;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No available output size is found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/impl/p;->d()I

    move-result v4

    invoke-virtual {p0, v4}, Lz/p2;->P(I)LN/S0;

    move-result-object v6

    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v7

    sget-object v8, LN/R0$c;->b:LN/R0$c;

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->V()LN/P0;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LN/R0;->l(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lz/p2;->e(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final W(Lz/p2$d;Landroid/util/Range;Landroid/util/Size;ILN/P0;ZLjava/util/Map;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0, p4}, Lz/p2;->P(I)LN/S0;

    move-result-object v2

    invoke-virtual {p1}, Lz/p2$d;->a()I

    move-result v3

    invoke-virtual {p1}, Lz/p2$d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LN/R0$c;->a:LN/R0$c;

    :goto_0
    move-object v1, p3

    move-object v5, p5

    move-object v4, v0

    move v0, p4

    goto :goto_1

    :cond_0
    sget-object v0, LN/R0$c;->b:LN/R0$c;

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, LN/R0;->l(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object p3

    invoke-virtual {p3}, LN/R0;->e()LN/R0$b;

    move-result-object p3

    sget-object p4, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    const p5, 0x7fffffff

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lz/p2$d;->f()Z

    move-result p5

    invoke-virtual {p0, v0, v1, p5}, Lz/p2;->y(ILandroid/util/Size;Z)I

    move-result p5

    :goto_3
    invoke-virtual {p1}, Lz/p2$d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LN/R0$b;->q:LN/R0$b;

    if-eq p3, p1, :cond_5

    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p5, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p7, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final X()V
    .locals 10

    iget-object v0, p0, Lz/p2;->y:Lz/s1;

    invoke-virtual {v0}, Lz/s1;->g()V

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/p2;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lz/p2;->y:Lz/s1;

    invoke-virtual {v0}, Lz/s1;->f()Landroid/util/Size;

    move-result-object v3

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->b()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->n()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->l()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->j()Landroid/util/Size;

    move-result-object v5

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->h()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->d()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lz/p2;->w:LN/S0;

    invoke-virtual {v0}, LN/S0;->p()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v1 .. v9}, LN/S0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LN/S0;

    move-result-object v0

    iput-object v0, p0, Lz/p2;->w:LN/S0;

    return-void
.end method

.method public final Y(Lz/p2$c;Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportedSurfaceCombination"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lz/p2;->Z(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lz/p2;->Z(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v1, v0, p1}, LG/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lz/p2$d;->a()I

    move-result v3

    invoke-virtual {p2}, Lz/p2$d;->d()Z

    move-result v4

    invoke-virtual {p2}, Lz/p2$d;->g()Z

    move-result v6

    invoke-virtual {p2}, Lz/p2$d;->i()Z

    move-result v7

    invoke-virtual {p2}, Lz/p2$d;->f()Z

    move-result v8

    invoke-virtual {p2}, Lz/p2$d;->e()Z

    move-result v9

    invoke-virtual {p2}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {p2}, Lz/p2$d;->h()Z

    move-result v12

    const/4 v10, 0x1

    move-object v2, p0

    move-object/from16 v5, p7

    invoke-virtual/range {v2 .. v12}, Lz/p2;->h(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Lz/p2$d;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lz/p2;->Z(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lz/p2$d;->a()I

    move-result v3

    invoke-virtual {p2}, Lz/p2$d;->d()Z

    move-result v4

    invoke-virtual {p2}, Lz/p2$d;->g()Z

    move-result v6

    invoke-virtual {p2}, Lz/p2$d;->i()Z

    move-result v7

    invoke-virtual {p2}, Lz/p2$d;->f()Z

    move-result v8

    invoke-virtual {p2}, Lz/p2$d;->e()Z

    move-result v9

    invoke-virtual {p2}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {p2}, Lz/p2$d;->h()Z

    move-result v12

    const/4 v10, 0x1

    move-object v2, p0

    move-object/from16 v5, p7

    invoke-virtual/range {v2 .. v12}, Lz/p2;->h(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Lz/p2$d;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lz/p2;->Z(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LN/T0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveSpecsBySettings: featureSettings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "SupportedSurfaceCombination"

    invoke-static {v10, v4}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz/p2$d;->k()Z

    move-result v4

    const-string v11, "No supported surface combination is found for camera device - Id : "

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p3}, Lz/p2;->V(Lz/p2$d;Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v4, p3

    move/from16 v9, p7

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lz/p2;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". New configs: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". GroupableFeature settings: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_0
    invoke-virtual {v0, v4, v1, v9}, Lz/p2;->i(Ljava/util/Map;Lz/p2$d;Z)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/z;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-interface {v7}, Landroidx/camera/core/impl/p;->d()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Lz/p2;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lz/p2$d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v4, v5}, Lz/T1;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Lz/p2;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lz/l2;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    invoke-virtual {v1}, Lz/p2$d;->f()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lz/p2;->B(Ljava/util/List;Z)I

    move-result v6

    iget-boolean v5, v0, Lz/p2;->s:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lz/p2;->M(Lz/p2$d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    move-object v2, v7

    move-object v4, v8

    move v8, v6

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2, v4}, Lz/p2;->C(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object/from16 v3, p4

    move-object v7, v2

    move v6, v8

    move-object/from16 v2, p2

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v2, v7

    move-object v4, v8

    move v8, v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move-object v5, v12

    move-object v6, v15

    move-object v12, v2

    move-object v15, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    goto :goto_7

    :cond_7
    move-object v2, v7

    move-object v4, v8

    move v8, v6

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v9}, Lz/p2;->j(Lz/p2$d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Lz/p2$b;

    move-result-object v5

    move-object v1, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lz/p2$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lz/p2$b;->d()I

    move-result v6

    invoke-virtual {v5}, Lz/p2$b;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lz/p2$b;->e()I

    move-result v8

    invoke-virtual {v5}, Lz/p2$b;->c()I

    move-result v5

    if-eqz v4, :cond_12

    sget-object v9, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v9, v4}, Lz/T1;->f(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v9

    goto :goto_8

    :cond_8
    iget-object v9, v0, Lz/p2;->m:LA/C;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Range;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v0, v10, v6, v9}, Lz/p2;->x(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->e()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 p3, v5

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v5

    const-string v5, "Target FPS range "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Calculated best FPS range for device: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Device supported FPS ranges: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lu2/f;->b(ZLjava/lang/Object;)V

    :goto_a
    move-object v9, v10

    goto :goto_b

    :cond_b
    move/from16 p3, v5

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v5, v4}, Lz/T1;->f(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v9, Lz/T1;->f:Landroid/util/Range;

    invoke-virtual {v0, v9, v6, v5}, Lz/p2;->x(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/z;

    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p7, v5

    move-object/from16 v5, p5

    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Landroidx/camera/core/impl/x;->a(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->f()Z

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/camera/core/impl/x$a;->g(I)Landroidx/camera/core/impl/x$a;

    move-result-object v5

    move-object/from16 v11, p6

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LG/I;

    invoke-static/range {v16 .. v16}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LG/I;

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/x$a;->b(LG/I;)Landroidx/camera/core/impl/x$a;

    move-result-object v5

    invoke-static {v10}, Lz/l2;->e(Landroidx/camera/core/impl/z;)Ly/a;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->d()Z

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/x$a;->h(Z)Landroidx/camera/core/impl/x$a;

    move-result-object v5

    sget-object v11, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v11, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/x$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/x$a;

    :cond_d
    invoke-virtual {v5}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p7

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_11

    if-ne v6, v8, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lz/p2;->m:LA/C;

    invoke-static {v3, v2, v14, v13}, Lz/l2;->k(LA/C;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v14, v13, v12, v15, v1}, Lz/l2;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_11
    :goto_e
    new-instance v1, LN/T0;

    move/from16 v2, p3

    invoke-direct {v1, v14, v13, v2}, LN/T0;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lz/p2;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lz/p2;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " New configs: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a0(IILandroid/util/Size;LN/P0;)LN/R0;
    .locals 6

    invoke-virtual {p0, p2}, Lz/p2;->P(I)LN/S0;

    move-result-object v2

    sget-object v4, LN/R0$c;->b:LN/R0$c;

    move v3, p1

    move v0, p2

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LN/R0;->l(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lz/p2;->m:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0}, LA/V;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, p3}, Lz/p2;->A(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lz/p2;->z:LD/x;

    iget-object v1, p0, Lz/p2;->k:Ljava/lang/String;

    iget-object v2, p0, Lz/p2;->m:LA/C;

    invoke-virtual {v0, v1, v2}, LD/x;->a(Ljava/lang/String;LA/C;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined targetAspectRatio: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lz/p2;->P(I)LN/S0;

    move-result-object v1

    invoke-virtual {v1, v0}, LN/S0;->g(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    sget-object v2, LQ/a;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_4
    sget-object v2, LQ/a;->a:Landroid/util/Rational;

    :goto_0
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3, v2}, LQ/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lz/p2;->A:LD/t;

    invoke-static {p2}, LN/R0;->f(I)LN/R0$d;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LD/t;->a(LN/R0$d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Lz/p2;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/p2;->m:LA/C;

    invoke-virtual {v0}, LA/C;->f()LA/V;

    move-result-object v0

    invoke-virtual {v0}, LA/V;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, v1, v2}, Lz/p2;->A(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LQ/e;

    invoke-direct {v0}, LQ/e;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/util/Map;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lz/p2;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/p2;->m:LA/C;

    invoke-static {}, Lz/m2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, v2, v3}, Lz/p2;->A(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lz/p2;->L(Lz/p2$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/Q0;

    invoke-virtual {v2, p2}, LN/Q0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lz/p2$d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p5}, Lz/p2;->g(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/w;

    move-result-object p1

    move-object p2, p0

    iget-object p3, p2, Lz/p2;->D:LJ/a;

    invoke-interface {p3, p1}, LJ/a;->a(Landroidx/camera/core/impl/w;)Z

    move-result p3

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    move-object p2, p0

    return v2
.end method

.method public final g(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/w;
    .locals 8

    invoke-virtual {p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/w$h;

    invoke-direct {v1}, Landroidx/camera/core/impl/w$h;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/R0;

    invoke-virtual {v3}, LN/R0;->g()I

    move-result v4

    invoke-virtual {p0, v4}, Lz/p2;->P(I)LN/S0;

    move-result-object v4

    invoke-virtual {v3, v4}, LN/R0;->h(LN/S0;)Landroid/util/Size;

    move-result-object v4

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/z;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/I;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LJ/a;->b(Landroidx/camera/core/impl/z;Landroid/util/Size;LG/I;)Landroidx/camera/core/impl/w$b;

    move-result-object v4

    sget-object v6, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, LK/c;->k:Landroid/util/Range;

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/w$b;->w(Landroid/util/Range;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p1}, Lz/p2$d;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/w$b;->A(I)Landroidx/camera/core/impl/w$b;

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/w$h;->b(Landroidx/camera/core/impl/w;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$h;->g()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]; surfaceConfigList = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", featureSettings = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newUseCaseConfigs = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu2/f;->j(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Lz/p2$d;
    .locals 1

    invoke-static {p3}, Lz/p2;->J(Ljava/util/Map;)I

    move-result p3

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-static {p1}, LN/K;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-static {p1}, LN/K;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez p7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-static {p1}, LN/K;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. Feature combination query is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p6, :cond_7

    if-nez p7, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "High-speed session is not supported with feature combination"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    iget-object v0, p0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v0}, Lz/T1;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "High-speed session is not supported on this device."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz p7, :cond_a

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    if-ne p9, v0, :cond_a

    if-eqz p8, :cond_a

    sget-object p9, LK/c;->k:Landroid/util/Range;

    :cond_a
    invoke-static/range {p1 .. p10}, Lz/p2$d;->j(IZIZZZZZLandroid/util/Range;Z)Lz/p2$d;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map;Lz/p2$d;Z)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/util/Size;

    invoke-interface {v2}, Landroidx/camera/core/impl/p;->d()I

    move-result v7

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->V()LN/P0;

    move-result-object v8

    invoke-virtual {p2}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v5

    move-object v3, p0

    move-object v4, p2

    move/from16 v9, p3

    invoke-virtual/range {v3 .. v11}, Lz/p2;->W(Lz/p2$d;Landroid/util/Range;Landroid/util/Size;ILN/P0;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Lz/p2$d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Lz/p2$b;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Lz/p2$d;->c()Landroid/util/Range;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p8

    invoke-virtual/range {v13 .. v21}, Lz/p2;->M(Lz/p2$d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v4, p8

    invoke-static {v4, v0, v12}, Lz/p2;->S(ILandroid/util/Range;I)Z

    move-result v17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/R0;

    sget-object v21, LG/I;->c:LG/I;

    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->c()LG/I;

    move-result-object v21

    :cond_0
    move-object/from16 v4, p7

    :goto_2
    move-object/from16 v3, v21

    goto :goto_3

    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LG/I;

    goto :goto_2

    :goto_3
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v22, 0x1

    move/from16 v4, p8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p7

    new-instance v1, Lnj/F;

    new-instance v22, Lz/o2;

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v26, v2

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, Lz/o2;-><init>(Lz/p2;Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lnj/F;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p9, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_3

    goto :goto_4

    :cond_3
    if-ge v5, v12, :cond_4

    :goto_4
    move v5, v12

    :cond_4
    const/4 v2, 0x1

    if-nez v6, :cond_8

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    if-ge v7, v12, :cond_6

    :goto_5
    move v7, v12

    move-object/from16 v10, v16

    :cond_6
    if-eqz v17, :cond_8

    if-eqz v8, :cond_7

    if-nez p9, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v7, v12

    move-object/from16 v10, v16

    goto :goto_8

    :cond_7
    move v6, v2

    move v7, v12

    move-object/from16 v10, v16

    :cond_8
    if-eqz p6, :cond_c

    if-nez v8, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v15, v13, v14}, Lz/p2;->C(Lz/p2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    const v13, 0x7fffffff

    if-ne v9, v13, :cond_9

    goto :goto_6

    :cond_9
    if-ge v9, v12, :cond_a

    :goto_6
    move v9, v12

    move-object/from16 v11, v16

    :cond_a
    if-eqz v17, :cond_d

    if-eqz v6, :cond_b

    if-nez p9, :cond_b

    move v9, v12

    move-object/from16 v11, v16

    goto :goto_8

    :cond_b
    move v8, v2

    move v9, v12

    move-object/from16 v11, v16

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_d
    :goto_7
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_8
    invoke-virtual {v3}, Lz/p2$d;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_f

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0, v0, v13, v13, v13}, Lz/p2$b;->f(Ljava/util/List;Ljava/util/List;III)Lz/p2$b;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v10, v11, v7, v9, v5}, Lz/p2$b;->f(Ljava/util/List;Ljava/util/List;III)Lz/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lz/p2;->h:Ljava/util/List;

    invoke-static {}, Lz/P1;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lz/p2;->c:Ljava/util/List;

    invoke-static {}, Lz/P1;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lz/p2;->f:Ljava/util/List;

    invoke-static {}, Lz/P1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v0}, Lz/T1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/p2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz/p2;->C:Lz/T1;

    invoke-virtual {v0}, Lz/T1;->i()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz/p2;->e:Ljava/util/List;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lz/p2;->P(I)LN/S0;

    move-result-object v2

    invoke-static {v0, v2}, Lz/P1;->b(Landroid/util/Size;LN/S0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lz/p2;->d:Ljava/util/List;

    invoke-static {}, Lz/P1;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lz/p2;->j:Ljava/util/List;

    invoke-static {}, Lz/P1;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lz/p2;->a:Ljava/util/List;

    iget v1, p0, Lz/p2;->o:I

    iget-boolean v2, p0, Lz/p2;->p:Z

    iget-boolean v3, p0, Lz/p2;->q:Z

    invoke-static {v1, v2, v3}, Lz/P1;->d(IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz/p2;->a:Ljava/util/List;

    iget-object v1, p0, Lz/p2;->n:LD/f;

    iget-object v2, p0, Lz/p2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LD/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lz/p2;->y:Lz/s1;

    invoke-virtual {v0}, Lz/s1;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lz/p2;->G()Landroid/util/Size;

    move-result-object v5

    sget-object v1, LX/c;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v9}, LN/S0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LN/S0;

    move-result-object v0

    iput-object v0, p0, Lz/p2;->w:LN/S0;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lz/p2;->i:Ljava/util/List;

    invoke-static {}, Lz/P1;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lz/p2;->b:Ljava/util/List;

    invoke-static {}, Lz/P1;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v10, v8, v6

    div-int/2addr v10, v4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(ZLjava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All isStrictFpsRequired should be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final w(Ljava/util/Collection;Landroid/util/Range;ZZZ)Lz/p2$c;
    .locals 0

    if-nez p5, :cond_0

    sget-object p1, Lz/p2$c;->a:Lz/p2$c;

    return-object p1

    :cond_0
    sget-object p5, LG/I;->f:LG/I;

    invoke-interface {p1, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p5, 0x3c

    if-ne p2, p5, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    sget-object p1, Lz/p2$c;->b:Lz/p2$c;

    return-object p1

    :cond_4
    if-ne p1, p2, :cond_5

    sget-object p1, Lz/p2$c;->c:Lz/p2$c;

    return-object p1

    :cond_5
    sget-object p1, Lz/p2$c;->a:Lz/p2$c;

    return-object p1
.end method

.method public final x(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_9

    aget-object v4, p3, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p2, v5, :cond_8

    sget-object v5, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lz/p2;->F(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    if-lt v5, v3, :cond_5

    invoke-static {v1, v0, v4}, Lz/p2;->f(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lz/p2;->F(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v4, v0

    :goto_2
    move-object v0, v4

    goto :goto_4

    :catch_0
    if-nez v3, :cond_8

    invoke-static {v4, v1}, Lz/p2;->E(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lz/p2;->E(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v1}, Lz/p2;->E(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lz/p2;->E(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lz/p2;->F(Landroid/util/Range;)I

    move-result v5

    invoke-static {v0}, Lz/p2;->F(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_8

    :goto_3
    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final y(ILandroid/util/Size;Z)I
    .locals 1

    if-eqz p3, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu2/f;->i(Z)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lz/p2;->C:Lz/T1;

    invoke-virtual {p1, p2}, Lz/T1;->h(Landroid/util/Size;)I

    move-result p1

    return p1

    :cond_2
    iget-object p3, p0, Lz/p2;->m:LA/C;

    invoke-virtual {p0, p3, p1, p2}, Lz/p2;->z(LA/C;ILandroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public final z(LA/C;ILandroid/util/Size;)I
    .locals 4

    invoke-virtual {p1}, LA/C;->f()LA/V;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, LA/V;->f(ILandroid/util/Size;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lz/p2;->u:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minFrameDuration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid for imageFormat = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedSurfaceCombination"

    invoke-static {p2, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method
