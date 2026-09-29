.class public Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:LDd/k;

.field public final c:LDd/h;

.field public final d:Lxd/j0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/k;

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->b:LDd/k;

    iput-object p3, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    new-instance p1, Lxd/j0;

    invoke-direct {p1, p5, p4}, Lxd/j0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/d;
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;Z)Lcom/google/firebase/firestore/d;
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;
    .locals 2

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LDd/h;->getData()LDd/s;

    move-result-object p1

    invoke-virtual {p1}, LDd/s;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/l;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e()Lxd/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:LDd/k;

    iget-object v3, p1, Lcom/google/firebase/firestore/d;->b:LDd/k;

    invoke-virtual {v1, v3}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    iget-object v3, p1, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    invoke-virtual {v1, v3}, Lxd/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LDd/h;->getData()LDd/s;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/firestore/d;->c:LDd/h;

    invoke-interface {p1}, LDd/h;->getData()LDd/s;

    move-result-object p1

    invoke-virtual {v1, p1}, LDd/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Lcom/google/firebase/firestore/c;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:LDd/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/c;-><init>(LDd/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:LDd/k;

    invoke-virtual {v1}, LDd/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {v1}, LDd/k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDd/h;->getData()LDd/s;

    move-result-object v1

    invoke-virtual {v1}, LDd/s;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    invoke-virtual {v1}, Lxd/j0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:LDd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->d:Lxd/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:LDd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
