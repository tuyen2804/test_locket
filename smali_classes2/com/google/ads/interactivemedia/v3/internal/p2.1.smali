.class public final Lcom/google/ads/interactivemedia/v3/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o2;->a:Lcom/google/ads/interactivemedia/v3/internal/o2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p2;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->b:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/z2;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/y2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/y2;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/p2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/p2;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/p2;-><init>()V

    iput-object p5, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->c:[Ljava/lang/String;

    iget-boolean p3, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    if-eq p0, p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    move-object p5, p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p5, p4

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p2;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/p2;

    goto :goto_4

    :cond_5
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/p2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/p2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_8
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_9
    :goto_4
    iget-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/z2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)Lcom/google/ads/interactivemedia/v3/internal/p2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_1
    return-object p0
.end method

.method public final e(JJ)Lcom/google/ads/interactivemedia/v3/internal/p2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/p2;
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eq p1, p2, :cond_1f

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-nez p2, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_2
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p2;->e(JJ)Lcom/google/ads/interactivemedia/v3/internal/p2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v1, p1, [I

    if-eqz v1, :cond_6

    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_5

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_5
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->d(II)Lcom/google/ads/interactivemedia/v3/internal/p2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v1, p1, [S

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_7

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_7
    move v1, v0

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_1f

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v3, :cond_1f

    aget-short v4, p1, v1

    aget-short v5, p2, v1

    if-eqz v3, :cond_9

    if-ne v4, v5, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    instance-of v1, p1, [C

    if-eqz v1, :cond_e

    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_b

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_b
    move v1, v0

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_1f

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v3, :cond_1f

    aget-char v4, p1, v1

    aget-char v5, p2, v1

    if-eqz v3, :cond_d

    if-ne v4, v5, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    instance-of v1, p1, [B

    if-eqz v1, :cond_12

    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_f

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_f
    move v1, v0

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_1f

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v3, :cond_1f

    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    if-eqz v3, :cond_11

    if-ne v4, v5, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    instance-of v1, p1, [D

    if-eqz v1, :cond_15

    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_13

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_13
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    if-eqz v1, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p2;->e(JJ)Lcom/google/ads/interactivemedia/v3/internal/p2;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    instance-of v1, p1, [F

    if-eqz v1, :cond_18

    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_16

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_16
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    aget v2, p1, v0

    aget v3, p2, v0

    if-eqz v1, :cond_17

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->d(II)Lcom/google/ads/interactivemedia/v3/internal/p2;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    instance-of v1, p1, [Z

    if-eqz v1, :cond_1b

    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_19

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_19
    move v1, v0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_1f

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v3, :cond_1f

    aget-boolean v3, p1, v1

    aget-boolean v4, p2, v1

    if-ne v3, v4, :cond_1a

    move v3, v2

    goto :goto_b

    :cond_1a
    move v3, v0

    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    if-eq p1, p2, :cond_1f

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1c

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_1c
    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_1f

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/p2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    return-object p0

    :cond_1e
    :goto_d
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    :cond_1f
    :goto_e
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/z2;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/y2;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/y2;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/y2;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/v2;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/y2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/y2;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/p2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->a:Z

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p2;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/q2;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/w2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/p2;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method
