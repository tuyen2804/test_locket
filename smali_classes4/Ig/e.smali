.class public LIg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/e;
.implements LAh/a;
.implements Lah/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lah/b;

.field public c:Z

.field public d:LAh/c;

.field public e:[Ljava/lang/String;

.field public final f:Ljava/util/Queue;

.field public g:LAh/c;

.field public h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/e;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LIg/e;->f:Ljava/util/Queue;

    return-void
.end method

.method public static final E(LYg/d;Ljava/util/Map;)V
    .locals 6

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAh/b;

    invoke-virtual {v3}, LAh/b;->b()LAh/d;

    move-result-object v3

    sget-object v4, LAh/d;->b:LAh/d;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAh/b;

    invoke-virtual {v4}, LAh/b;->b()LAh/d;

    move-result-object v4

    sget-object v5, LAh/d;->d:LAh/d;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAh/b;

    invoke-virtual {v4}, LAh/b;->a()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expires"

    const-string v4, "never"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    sget-object v2, LAh/d;->b:LAh/d;

    invoke-virtual {v2}, LAh/d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    sget-object v2, LAh/d;->d:LAh/d;

    invoke-virtual {v2}, LAh/d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object v2, LAh/d;->c:LAh/d;

    invoke-virtual {v2}, LAh/d;->b()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v3, "status"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canAskAgain"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "granted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, LYg/d;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(LYg/d;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LIg/e;->E(LYg/d;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(LIg/e;LYg/d;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIg/e;->u(LIg/e;LYg/d;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(LIg/e;LAh/c;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIg/e;->t(LIg/e;LAh/c;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(LIg/e;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIg/e;->y(LIg/e;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final t(LIg/e;LAh/c;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LIg/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v1, v0}, LIg/e;->D(Ljava/lang/String;I)LAh/b;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, LAh/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final u(LIg/e;LYg/d;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LIg/e;->k(LYg/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static final y(LIg/e;I[Ljava/lang/String;[I)Z
    .locals 5

    const-string v0, "receivePermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LIg/e;->g:LAh/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2, p3}, LIg/e;->H([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LAh/c;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, LIg/e;->g:LAh/c;

    iget-object p2, p0, LIg/e;->f:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    iget-object p3, p0, LIg/e;->b:Lah/b;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lah/b;->a()Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of v2, p3, Ls9/g;

    if-eqz v2, :cond_1

    move-object p1, p3

    check-cast p1, Ls9/g;

    :cond_1
    if-nez p1, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAh/c;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v1, p2, [I

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, p2, :cond_2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, v1}, LIg/e;->H([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LAh/c;->a(Ljava/util/Map;)V

    iget-object p1, p0, LIg/e;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAh/c;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v2, p2, [I

    move v4, v0

    :goto_3
    if-ge v4, p2, :cond_3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v2}, LIg/e;->H([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, LAh/c;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LIg/e;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAh/c;

    iput-object p3, p0, LIg/e;->g:LAh/c;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0}, LIg/e;->x()Ls9/h;

    move-result-object p3

    invoke-interface {p1, p2, v1, p3}, Ls9/g;->v([Ljava/lang/String;ILs9/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :goto_4
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_7
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1

    :cond_8
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LIg/e;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LIg/e;->b:Lah/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls9/g;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LIg/e;->C(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIg/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/String;I)LAh/b;
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, LAh/d;->b:LAh/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LIg/e;->A(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LAh/d;->d:LAh/d;

    goto :goto_0

    :cond_1
    sget-object p2, LAh/d;->c:LAh/d;

    :goto_0
    new-instance v0, LAh/b;

    sget-object v1, LAh/d;->d:LAh/d;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, LIg/e;->w(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v0, p2, p1}, LAh/b;-><init>(LAh/d;Z)V

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIg/e;->F()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LIg/e;->B(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/r;->y1([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, LIg/e;->D(Ljava/lang/String;I)LAh/b;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, LIg/e;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public varargs b(LAh/c;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p2}, LAh/c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lkotlin/collections/r;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, LIg/c;

    invoke-direct {v1, p0, p1}, LIg/c;-><init>(LIg/e;LAh/c;)V

    invoke-virtual {p0}, LIg/e;->F()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LIg/e;->d:LAh/c;

    if-nez p1, :cond_1

    iput-object v1, p0, LIg/e;->d:LAh/c;

    iput-object p2, p0, LIg/e;->e:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIg/e;->r([Ljava/lang/String;)V

    invoke-virtual {p0}, LIg/e;->v()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p1}, LAh/c;->a(Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2, v1}, LIg/e;->s([Ljava/lang/String;LAh/c;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p1}, LIg/e;->s([Ljava/lang/String;LAh/c;)V

    return-void
.end method

.method public f(LYg/b;)V
    .locals 2

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lah/b;

    invoke-virtual {p1, v0}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/b;

    if-eqz v0, :cond_0

    iput-object v0, p0, LIg/e;->b:Lah/b;

    const-class v0, Lbh/c;

    invoke-virtual {p1, v0}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/c;

    invoke-interface {p1, p0}, Lbh/c;->b(Lah/g;)V

    iget-object p1, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.permissions.asked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LIg/e;->h:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    const-class v0, LAh/a;

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public varargs j(LAh/c;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, LIg/e;->G(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LIg/e;->H([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LAh/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public varargs k(LYg/d;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIg/d;

    invoke-direct {v0, p1}, LIg/d;-><init>(LYg/d;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LIg/e;->j(LAh/c;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs l(LYg/d;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIg/b;

    invoke-direct {v0, p0, p1, p2}, LIg/b;-><init>(LIg/e;LYg/d;[Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LIg/e;->b(LAh/c;[Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    iget-boolean v0, p0, LIg/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LIg/e;->c:Z

    iget-object v1, p0, LIg/e;->d:LAh/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, LIg/e;->e:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LIg/e;->d:LAh/c;

    iput-object v3, p0, LIg/e;->e:[Ljava/lang/String;

    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, LIg/e;->s([Ljava/lang/String;LAh/c;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, LAh/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final r([Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LIg/e;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s([Ljava/lang/String;LAh/c;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LIg/e;->z([Ljava/lang/String;LAh/c;)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, LIg/e;->c:Z

    iget-object v1, p0, LIg/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LIg/e;->b:Lah/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh2/b;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final x()Ls9/h;
    .locals 1

    new-instance v0, LIg/a;

    invoke-direct {v0, p0}, LIg/a;-><init>(LIg/e;)V

    return-object v0
.end method

.method public final z([Ljava/lang/String;LAh/c;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIg/e;->r([Ljava/lang/String;)V

    iget-object v0, p0, LIg/e;->b:Lah/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ls9/g;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LIg/e;->g:LAh/c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LIg/e;->f:Ljava/util/Queue;

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p2, p0, LIg/e;->g:LAh/c;

    check-cast v0, Ls9/g;

    invoke-virtual {p0}, LIg/e;->x()Ls9/h;

    move-result-object p2

    const/16 v1, 0xd

    invoke-interface {v0, p1, v1, p2}, Ls9/g;->v([Ljava/lang/String;ILs9/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v1}, LIg/e;->H([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, LAh/c;->a(Ljava/util/Map;)V

    return-void
.end method
