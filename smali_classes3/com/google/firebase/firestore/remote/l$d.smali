.class public final Lcom/google/firebase/firestore/remote/l$d;
.super Lcom/google/firebase/firestore/remote/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/l$e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/protobuf/i;

.field public final d:LQi/P;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/l$e;Ljava/util/List;Lcom/google/protobuf/i;LQi/P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/l;-><init>(Lcom/google/firebase/firestore/remote/l$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/remote/l$e;->c:Lcom/google/firebase/firestore/remote/l$e;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/l$d;->c:Lcom/google/protobuf/i;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LQi/P;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    return-void
.end method


# virtual methods
.method public a()LQi/P;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/remote/l$e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->c:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/firebase/firestore/remote/l$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/l$d;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l$d;->c:Lcom/google/protobuf/i;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/l$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LQi/P;->m()LQi/P$b;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l$d;->d:LQi/P;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l$d;->a:Lcom/google/firebase/firestore/remote/l$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
