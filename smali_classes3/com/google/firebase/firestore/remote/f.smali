.class public Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/i;

.field public final b:LHd/g;

.field public final c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "x-google-service"

    const-string v2, "x-google-gfe-request-trace"

    const-string v3, "date"

    const-string v4, "x-google-backends"

    const-string v5, "x-google-netmon-label"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/remote/f;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:LHd/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/f;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->h()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/i;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lye/i;->g0()Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v0

    invoke-virtual {p1}, Lye/i;->j0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lye/i;->i0(I)Lye/H;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/i;->p(Lye/H;LDd/v;)LEd/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->h()V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye/x;

    invoke-virtual {p2}, Lye/x;->h0()Lye/a;

    move-result-object p2

    invoke-virtual {p2}, Lye/a;->g0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s not present in aliasMap"

    invoke-static {v1, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/D;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/f;)Lcom/google/firebase/firestore/remote/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    return-object p0
.end method

.method public static g(LQi/P;)Z
    .locals 1

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    invoke-virtual {p0}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(LQi/P;)Z
    .locals 0

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    move-result-object p0

    invoke-virtual {p0}, LQi/P$b;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->i(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/remote/f$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LQi/P;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->h(LQi/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQi/P;->m()LQi/P$b;

    move-result-object p0

    sget-object v0, LQi/P$b;->m:LQi/P$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, Lye/h;->l0()Lye/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/h$b;->E(Ljava/lang/String;)Lye/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(LEd/f;)Lye/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/h$b;->D(Lye/E;)Lye/h$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {}, Lye/r;->b()LQi/K;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lye/h;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/remote/g;->k(LQi/K;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:LHd/g;

    invoke-virtual {v0}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LGd/j;

    invoke-direct {v1, p0}, LGd/j;-><init>(Lcom/google/firebase/firestore/remote/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/remote/n$a;)Lcom/google/firebase/firestore/remote/n;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/remote/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->b:LHd/g;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/n;-><init>(Lcom/google/firebase/firestore/remote/g;LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/n$a;)V

    return-object v0
.end method

.method public f(Lcom/google/firebase/firestore/remote/o$a;)Lcom/google/firebase/firestore/remote/o;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/remote/o;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->b:LHd/g;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/firebase/firestore/remote/g;LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/o$a;)V

    return-object v0
.end method

.method public k(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-static {}, Lye/d;->l0()Lye/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d$b;->E(Ljava/lang/String;)Lye/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lye/d$b;->D(Ljava/lang/String;)Lye/d$b;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {}, Lye/r;->a()LQi/K;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lye/d;

    new-instance v5, Lcom/google/firebase/firestore/remote/f$a;

    invoke-direct {v5, p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/f$a;-><init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/firebase/firestore/remote/g;->l(LQi/K;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(LAd/Z;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LAd/Z;->C()LAd/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->S(LAd/e0;)Lye/A$d;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/firestore/remote/i;->U(Lye/A$d;Ljava/util/List;Ljava/util/HashMap;)Lye/y;

    move-result-object p2

    invoke-static {}, Lye/w;->j0()Lye/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lye/A$d;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/w$b;->D(Ljava/lang/String;)Lye/w$b;

    invoke-virtual {v1, p2}, Lye/w$b;->E(Lye/y;)Lye/w$b;

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {}, Lye/r;->d()LQi/K;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v1

    check-cast v1, Lye/w;

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/firestore/remote/g;->k(LQi/K;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/f;->b:LHd/g;

    invoke-virtual {p2}, LHd/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, LGd/i;

    invoke-direct {v1, p0, v0}, LGd/i;-><init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/g;->n()V

    return-void
.end method
