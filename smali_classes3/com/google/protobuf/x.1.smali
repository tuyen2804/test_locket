.class public abstract Lcom/google/protobuf/x;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b;,
        Lcom/google/protobuf/x$c;,
        Lcom/google/protobuf/x$a;,
        Lcom/google/protobuf/x$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/u0;

    return-void
.end method

.method public static E()Lcom/google/protobuf/B$d;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/A;->e()Lcom/google/protobuf/A;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lcom/google/protobuf/B$e;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/i0;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ljava/lang/Class;)Lcom/google/protobuf/x;
    .locals 3

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/x0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->H()Lcom/google/protobuf/x;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs L(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final M(Lcom/google/protobuf/x;Z)Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/x$d;->a:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/x$d;->b:Lcom/google/protobuf/x$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static Q(Lcom/google/protobuf/B$d;)Lcom/google/protobuf/B$d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/B$d;->m(I)Lcom/google/protobuf/B$d;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/B$e;->m(I)Lcom/google/protobuf/B$e;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static V(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->W(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->t(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->Y(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->t(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/x;->a0(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->t(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->Z(Lcom/google/protobuf/x;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static Z(Lcom/google/protobuf/x;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->U()Lcom/google/protobuf/x;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/k;->O(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/p;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a0(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/x;->U()Lcom/google/protobuf/x;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/f$a;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/p;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/m0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/x;->P()V

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->r()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x$a;->z(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/x;->D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/google/protobuf/x$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/x;->D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final H()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->f:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public J()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/x;->P()V

    return-void
.end method

.method public P()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    return-void
.end method

.method public final S()Lcom/google/protobuf/x$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->e:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method

.method public U()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->p(Lcom/google/protobuf/m0;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Lcom/google/protobuf/U$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->S()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/U;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->H()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public d0(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Lcom/google/protobuf/x$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->e:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x$a;->z(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/x;->M(Lcom/google/protobuf/x;Z)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/x;->w()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->c0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->I()I

    move-result v0

    return v0
.end method

.method public j(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/l;->P(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/m0;->h(Ljava/lang/Object;Lcom/google/protobuf/A0;)V

    return-void
.end method

.method public final o()Lcom/google/protobuf/e0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->g:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e0;

    return-object v0
.end method

.method public p(Lcom/google/protobuf/m0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/x;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->y(Lcom/google/protobuf/m0;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->J()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/x;->J()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->y(Lcom/google/protobuf/m0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->d0(I)V

    return p1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->c:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/W;->f(Lcom/google/protobuf/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public v()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->d0(I)V

    return-void
.end method

.method public w()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final y(Lcom/google/protobuf/m0;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final z()Lcom/google/protobuf/x$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$d;->e:Lcom/google/protobuf/x$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method
