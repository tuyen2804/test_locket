.class public abstract Lcom/google/firebase/firestore/remote/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/k$a;)Lcom/google/firebase/firestore/remote/k$b;
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/remote/d;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/k$a;)V

    return-object v0
.end method

.method public static e(ILGd/k;LDd/f;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$b;)Lcom/google/firebase/firestore/remote/k$b;
    .locals 2

    invoke-virtual {p1}, LGd/k;->a()I

    move-result v0

    invoke-virtual {p2}, LDd/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LDd/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/k$a;->e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$b;LGd/k;)Lcom/google/firebase/firestore/remote/k$a;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/k$b;->b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/k$a;)Lcom/google/firebase/firestore/remote/k$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/firestore/remote/k$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method
