.class public Lcom/google/firebase/firestore/remote/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/a$a;

.field public b:I

.field public final synthetic c:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a$c;LQi/P;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream closed with status: %s."

    invoke-static {v0, v2, v1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->k(LQi/P;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a$c;LQi/J;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHd/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LQi/J;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/firestore/remote/f;->d:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LQi/J;->e:LQi/J$d;

    invoke-static {v2, v3}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v3

    invoke-virtual {p1, v3}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, p0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHd/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream received (%s): %s"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/a;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/a$c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/a;->e(Lcom/google/firebase/firestore/remote/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, LGd/c;

    invoke-direct {v1, p0}, LGd/c;-><init>(Lcom/google/firebase/firestore/remote/a$c;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LQi/P;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, LGd/f;

    invoke-direct {v1, p0, p1}, LGd/f;-><init>(Lcom/google/firebase/firestore/remote/a$c;LQi/P;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LQi/J;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v1, LGd/e;

    invoke-direct {v1, p0, p1}, LGd/e;-><init>(Lcom/google/firebase/firestore/remote/a$c;LQi/J;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    new-instance v2, LGd/d;

    invoke-direct {v2, p0, v0, p1}, LGd/d;-><init>(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    iput v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    return-void
.end method
