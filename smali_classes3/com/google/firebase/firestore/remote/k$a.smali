.class public abstract Lcom/google/firebase/firestore/remote/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/k$a;
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/remote/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    return-object v0
.end method

.method public static e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$b;LGd/k;)Lcom/google/firebase/firestore/remote/k$a;
    .locals 2

    invoke-virtual {p2}, LGd/k;->b()Lye/g;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/m$b;->a:Lcom/google/firebase/firestore/remote/m$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lye/g;->i0()I

    move-result v0

    invoke-virtual {p2}, Lye/g;->g0()Lye/f;

    move-result-object v1

    invoke-virtual {v1}, Lye/f;->g0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p2}, Lye/g;->g0()Lye/f;

    move-result-object p2

    invoke-virtual {p2}, Lye/f;->i0()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/k$a;->d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/k$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/firebase/firestore/remote/BloomFilter;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
