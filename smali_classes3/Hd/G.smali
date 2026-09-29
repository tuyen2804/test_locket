.class public abstract LHd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LHd/G;->a:Ljava/util/Random;

    new-instance v0, LHd/B;

    invoke-direct {v0}, LHd/B;-><init>()V

    sput-object v0, LHd/G;->b:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LHd/G;->n(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_1

    throw p0

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/util/Comparator;
    .locals 1

    new-instance v0, LHd/C;

    invoke-direct {v0}, LHd/C;-><init>()V

    return-object v0
.end method

.method public static g(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static h([B[B)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, LHd/G;->k(II)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->d(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-static {p0, p1}, LHd/G;->k(II)I

    move-result p0

    return p0
.end method

.method public static j(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luc/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luc/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static m(DJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luc/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/StatusException;

    invoke-virtual {p0}, Lio/grpc/StatusException;->a()LQi/P;

    move-result-object p0

    invoke-static {p0}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->a()LQi/P;

    move-result-object p0

    invoke-static {p0}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o(Ljava/lang/RuntimeException;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LHd/D;

    invoke-direct {v1, p0}, LHd/D;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LHd/n;LHd/n;)V
    .locals 6

    invoke-static {p0}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    move v3, v2

    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {p3, v1}, LHd/n;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {p4, v0}, LHd/n;->accept(Ljava/lang/Object;)V

    invoke-static {p0}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p0}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, LHd/G;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static q(Ljava/util/SortedSet;Ljava/util/SortedSet;LHd/n;LHd/n;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LHd/E;

    invoke-direct {p0}, LHd/E;-><init>()V

    :goto_0
    invoke-static {v0, p1, p0, p2, p3}, LHd/G;->p(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LHd/n;LHd/n;)V

    return-void
.end method

.method public static r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    invoke-virtual {p0}, LQi/P;->c()Lio/grpc/StatusException;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    move-result-object p0

    invoke-virtual {p0}, LQi/P$b;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LHd/F;

    invoke-direct {p0, p2}, LHd/F;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/protobuf/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/i;->d(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    sget-object v0, LHd/G;->b:Lcom/google/android/gms/tasks/Continuation;

    return-object v0
.end method
