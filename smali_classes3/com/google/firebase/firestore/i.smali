.class public Lcom/google/firebase/firestore/i;
.super Lcom/google/firebase/firestore/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V

    return-void
.end method

.method public static g(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/h;ZZ)Lcom/google/firebase/firestore/i;
    .locals 6

    new-instance v0, Lcom/google/firebase/firestore/i;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LDd/k;LDd/h;ZZ)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;
    .locals 3

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/firebase/firestore/d;->d(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
