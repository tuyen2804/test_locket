.class public Lcom/google/firebase/firestore/e$b;
.super Lcom/google/firebase/firestore/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxd/t;

.field public final b:LAd/p$b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxd/t;LAd/p$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e$b;->a:Lxd/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/e$b;->b:LAd/p$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/e$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->b:LAd/p$b;

    iget-object v3, p1, Lcom/google/firebase/firestore/e$b;->b:LAd/p$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->a:Lxd/t;

    iget-object v3, p1, Lcom/google/firebase/firestore/e$b;->a:Lxd/t;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->a:Lxd/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/t;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->b:LAd/p$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lxd/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->a:Lxd/t;

    return-object v0
.end method

.method public n()LAd/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->b:LAd/p$b;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method
