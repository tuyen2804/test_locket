.class public abstract Lfj/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfj/T;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    invoke-static {p0, p1}, Lfj/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfj/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_0
    invoke-static {p0}, LGc/f;->p(Ljava/lang/String;)LGc/f;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(LGc/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-static {p1, v0}, Lfj/T;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    sget-object v0, Lfj/T;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 1

    const-string v0, "collectionGroup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lxd/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcj/q;->d()Lcj/q;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/f$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/f$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfj/X;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lfj/X;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfj/X;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lfj/X;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u()Lcom/google/firebase/firestore/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f;->g()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v0, v2, v3}, Lcj/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u()Lcom/google/firebase/firestore/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcj/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u()Lcom/google/firebase/firestore/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/f;->i()Z

    move-result v7

    invoke-virtual {v0, v5, v7}, Lcj/q;->a(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u()Lcom/google/firebase/firestore/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/firestore/f;->j()Z

    move-result v8

    invoke-virtual {v0, p1, v8}, Lcj/q;->a(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/firestore/f$b;->g(J)Lcom/google/firebase/firestore/f$b;

    goto :goto_0

    :cond_0
    int-to-long v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/firestore/f$b;->g(J)Lcom/google/firebase/firestore/f$b;

    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/f$b;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;

    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/f$b;->j(Z)Lcom/google/firebase/firestore/f$b;

    invoke-virtual {v1, v8}, Lcom/google/firebase/firestore/f$b;->k(Z)Lcom/google/firebase/firestore/f$b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lcom/google/firebase/firestore/f;)V

    invoke-virtual {v0, v2}, Lcj/q;->f(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
