.class public Lxd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/g$b;
    }
.end annotation


# instance fields
.field public final a:Lxd/g$b;

.field public final b:Lcom/google/firebase/firestore/i;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/i;Lxd/g$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd/g;->a:Lxd/g$b;

    iput-object p1, p0, Lxd/g;->b:Lcom/google/firebase/firestore/i;

    iput p3, p0, Lxd/g;->c:I

    iput p4, p0, Lxd/g;->d:I

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/FirebaseFirestore;Lxd/U;LAd/w0;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LAd/w0;->g()LDd/m;

    move-result-object v1

    invoke-virtual {v1}, LDd/m;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LAd/w0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAd/m;

    invoke-virtual {v6}, LAd/m;->b()LDd/h;

    move-result-object v7

    invoke-virtual {p2}, LAd/w0;->k()Z

    move-result v8

    invoke-virtual {p2}, LAd/w0;->f()Lod/e;

    move-result-object v9

    invoke-interface {v7}, LDd/h;->getKey()LDd/k;

    move-result-object v10

    invoke-virtual {v9, v10}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/i;->g(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/i;

    move-result-object v8

    invoke-virtual {v6}, LAd/m;->c()LAd/m$a;

    move-result-object v6

    sget-object v9, LAd/m$a;->b:LAd/m$a;

    if-ne v6, v9, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    const-string v9, "Invalid added event for first snapshot"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LAd/w0;->h()LAd/Z;

    move-result-object v6

    invoke-virtual {v6}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v3

    :goto_3
    const-string v6, "Got added events in wrong order"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lxd/g;

    sget-object v6, Lxd/g$b;->a:Lxd/g$b;

    add-int/lit8 v9, v5, 0x1

    invoke-direct {v1, v8, v6, v2, v5}, Lxd/g;-><init>(Lcom/google/firebase/firestore/i;Lxd/g$b;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move v5, v9

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LAd/w0;->g()LDd/m;

    move-result-object v1

    invoke-virtual {p2}, LAd/w0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAd/m;

    sget-object v7, Lxd/U;->a:Lxd/U;

    if-ne p1, v7, :cond_4

    invoke-virtual {v6}, LAd/m;->c()LAd/m$a;

    move-result-object v7

    sget-object v8, LAd/m$a;->d:LAd/m$a;

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LAd/m;->b()LDd/h;

    move-result-object v7

    invoke-virtual {p2}, LAd/w0;->k()Z

    move-result v8

    invoke-virtual {p2}, LAd/w0;->f()Lod/e;

    move-result-object v9

    invoke-interface {v7}, LDd/h;->getKey()LDd/k;

    move-result-object v10

    invoke-virtual {v9, v10}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/i;->g(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/i;

    move-result-object v8

    invoke-static {v6}, Lxd/g;->f(LAd/m;)Lxd/g$b;

    move-result-object v6

    sget-object v9, Lxd/g$b;->a:Lxd/g$b;

    const-string v10, "Index for document not found"

    if-eq v6, v9, :cond_6

    invoke-interface {v7}, LDd/h;->getKey()LDd/k;

    move-result-object v9

    invoke-virtual {v1, v9}, LDd/m;->h(LDd/k;)I

    move-result v9

    if-ltz v9, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v4

    :goto_5
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, LDd/h;->getKey()LDd/k;

    move-result-object v11

    invoke-virtual {v1, v11}, LDd/m;->i(LDd/k;)LDd/m;

    move-result-object v1

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    sget-object v11, Lxd/g$b;->c:Lxd/g$b;

    if-eq v6, v11, :cond_8

    invoke-virtual {v1, v7}, LDd/m;->b(LDd/h;)LDd/m;

    move-result-object v1

    invoke-interface {v7}, LDd/h;->getKey()LDd/k;

    move-result-object v7

    invoke-virtual {v1, v7}, LDd/m;->h(LDd/k;)I

    move-result v7

    if-ltz v7, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move v11, v4

    :goto_7
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move v7, v2

    :goto_8
    new-instance v10, Lxd/g;

    invoke-direct {v10, v8, v6, v9, v7}, Lxd/g;-><init>(Lcom/google/firebase/firestore/i;Lxd/g$b;II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public static f(LAd/m;)Lxd/g$b;
    .locals 3

    sget-object v0, Lxd/g$a;->a:[I

    invoke-virtual {p0}, LAd/m;->c()LAd/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lxd/g$b;->c:Lxd/g$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/m;->c()LAd/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lxd/g$b;->b:Lxd/g$b;

    return-object p0

    :cond_2
    sget-object p0, Lxd/g$b;->a:Lxd/g$b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/i;
    .locals 1

    iget-object v0, p0, Lxd/g;->b:Lcom/google/firebase/firestore/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lxd/g;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lxd/g;->c:I

    return v0
.end method

.method public e()Lxd/g$b;
    .locals 1

    iget-object v0, p0, Lxd/g;->a:Lxd/g$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxd/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxd/g;

    iget-object v0, p0, Lxd/g;->a:Lxd/g$b;

    iget-object v2, p1, Lxd/g;->a:Lxd/g$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/g;->b:Lcom/google/firebase/firestore/i;

    iget-object v2, p1, Lxd/g;->b:Lcom/google/firebase/firestore/i;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxd/g;->c:I

    iget v2, p1, Lxd/g;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lxd/g;->d:I

    iget p1, p1, Lxd/g;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxd/g;->a:Lxd/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxd/g;->b:Lcom/google/firebase/firestore/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxd/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxd/g;->d:I

    add-int/2addr v0, v1

    return v0
.end method
