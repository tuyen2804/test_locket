.class public final Lcom/google/ads/interactivemedia/v3/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s2;->a:Lcom/google/ads/interactivemedia/v3/internal/s2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/t2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "object"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t2;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/t2;->e(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/t2;Z[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/t2;->e(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/t2;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/t2;Z[Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t2;->a()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t2;->a()Ljava/util/Set;

    move-result-object p3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/r2;->a:Lcom/google/ads/interactivemedia/v3/internal/r2;

    invoke-static {p3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p3

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length p3, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_4

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/u2;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/w2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/t2;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/t2;->f(Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/t2;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/ads/interactivemedia/v3/internal/t2;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/t2;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 p1, p1, 0x25

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/m2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/t2;->c(J)Lcom/google/ads/interactivemedia/v3/internal/t2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_9

    aget-short v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_9

    aget-char v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_9

    aget-byte v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/t2;->c(J)Lcom/google/ads/interactivemedia/v3/internal/t2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_9

    aget-boolean v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v3, v3, 0x25

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/t2;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/t2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-object p0

    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/t2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t2;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t2;->a:I

    return v0
.end method
