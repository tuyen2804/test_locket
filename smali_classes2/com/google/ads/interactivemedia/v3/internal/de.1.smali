.class public final Lcom/google/ads/interactivemedia/v3/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/de;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/de;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xe1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/de;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 6

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/A;->k(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/A;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/A;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/L;Z)Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/de;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Xd;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Xd;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Td;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Td;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/de;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Be;->b(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :catch_0
    move-object v5, v2

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_5

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/Ae;->a:Lcom/google/ads/interactivemedia/v3/internal/Ae;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ae;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x10a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to invoke no-args constructor of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v0, v4, :cond_6

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/A;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/Ud;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/Ud;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    if-nez v5, :cond_16

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Qd;->a:Lcom/google/ads/interactivemedia/v3/internal/Qd;

    goto/16 :goto_5

    :cond_7
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Zd;->a:Lcom/google/ads/interactivemedia/v3/internal/Zd;

    goto/16 :goto_5

    :cond_8
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ce;

    goto :goto_5

    :cond_9
    const-class v1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Pd;->a:Lcom/google/ads/interactivemedia/v3/internal/Pd;

    goto :goto_5

    :cond_a
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_d

    :goto_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Vd;->a:Lcom/google/ads/interactivemedia/v3/internal/Vd;

    goto :goto_5

    :cond_d
    :goto_4
    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Yd;->a:Lcom/google/ads/interactivemedia/v3/internal/Yd;

    goto :goto_5

    :cond_e
    const-class v1, Ljava/util/TreeMap;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    goto :goto_5

    :cond_f
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Rd;->a:Lcom/google/ads/interactivemedia/v3/internal/Rd;

    goto :goto_5

    :cond_10
    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Sd;->a:Lcom/google/ads/interactivemedia/v3/internal/Sd;

    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/de;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_13
    const-string v1, "Unable to create instance of "

    if-nez p2, :cond_14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x5a

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_14
    if-eq v0, v4, :cond_15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p2, p2, 0xd3

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/Wd;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Wd;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_16
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/de;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
