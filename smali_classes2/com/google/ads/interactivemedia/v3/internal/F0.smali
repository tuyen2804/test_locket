.class public abstract Lcom/google/ads/interactivemedia/v3/internal/F0;
.super Lcom/google/ads/interactivemedia/v3/internal/S;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/S;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    return-void
.end method

.method public static final A(Lcom/google/ads/interactivemedia/v3/internal/F0;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/F0;[BIILcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/V;

    invoke-direct {v5, p4}, Lcom/google/ads/interactivemedia/v3/internal/V;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/v1;->a(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/V;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static C(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->A(Lcom/google/ads/interactivemedia/v3/internal/F0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g1;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/M1;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->t()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k()Lcom/google/ads/interactivemedia/v3/internal/L0;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G0;->b()Lcom/google/ads/interactivemedia/v3/internal/G0;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/M0;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/V0;->c()Lcom/google/ads/interactivemedia/v3/internal/V0;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/google/ads/interactivemedia/v3/internal/N0;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o1;->b()Lcom/google/ads/interactivemedia/v3/internal/o1;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/N0;)Lcom/google/ads/interactivemedia/v3/internal/N0;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N0;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/N0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/F0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r0;->b:Lcom/google/ads/interactivemedia/v3/internal/r0;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/r0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->j()Lcom/google/ads/interactivemedia/v3/internal/j0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->o(Lcom/google/ads/interactivemedia/v3/internal/j0;)Lcom/google/ads/interactivemedia/v3/internal/k0;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->i(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->C(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->C(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static p(Lcom/google/ads/interactivemedia/v3/internal/F0;Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->j()Lcom/google/ads/interactivemedia/v3/internal/j0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->o(Lcom/google/ads/interactivemedia/v3/internal/j0;)Lcom/google/ads/interactivemedia/v3/internal/k0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->i(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->C(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/F0;[BLcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/F0;->B(Lcom/google/ads/interactivemedia/v3/internal/F0;[BIILcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->C(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object p0
.end method


# virtual methods
.method public abstract D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/m0;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/n0;->s(Lcom/google/ads/interactivemedia/v3/internal/m0;)Lcom/google/ads/interactivemedia/v3/internal/n0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/T1;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/ads/interactivemedia/v3/internal/f1;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/B0;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/v1;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zze(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zze(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/v1;)I
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/S;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->v()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/S;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->v()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->A(Lcom/google/ads/interactivemedia/v3/internal/F0;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/i1;->a(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object v0
.end method

.method public final v()I
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzc(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->t()V

    return-void
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/B0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/B0;

    return-object v0
.end method

.method public final y()Lcom/google/ads/interactivemedia/v3/internal/B0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/B0;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->l(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/B0;

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    return-void
.end method

.method public final zzaB()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/F0;->f(Lcom/google/ads/interactivemedia/v3/internal/v1;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/F0;->f(Lcom/google/ads/interactivemedia/v3/internal/v1;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzb:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic zzap()Lcom/google/ads/interactivemedia/v3/internal/g1;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object v0
.end method
