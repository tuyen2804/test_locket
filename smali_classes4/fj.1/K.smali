.class public Lfj/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/firestore/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/h;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {p0, p4}, Lfj/K;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p0, p5}, Lfj/K;->e(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p0, p6}, Lfj/K;->d(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic a(Lfj/K;Lxd/k0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/K;->g(Lxd/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/e;
    .locals 7

    const-string v0, "fieldPath"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "operator"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "_segments"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lxd/t;->d([Ljava/lang/String;)Lxd/t;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iget-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v2, p1}, Lfj/L;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v3, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "NOT_EQUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "GREATER_THAN_OR_EQUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_2
    const-string v2, "GREATER_THAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v2, "ARRAY_CONTAINS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v2, "EQUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_6
    const-string v2, "ARRAY_CONTAINS_ANY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_7
    const-string v2, "LESS_THAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_8
    const-string v2, "NOT_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_9
    const-string v2, "LESS_THAN_OR_EQUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid operator"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->j(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->f(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->e(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->b(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->d(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->g(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->c(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->h(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->k(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->i(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queries"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_c

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfj/K;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const-string p1, "AND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v3, [Lcom/google/firebase/firestore/e;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/e;

    invoke-static {p1}, Lcom/google/firebase/firestore/e;->a([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "OR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v3, [Lcom/google/firebase/firestore/e;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/e;

    invoke-static {p1}, Lcom/google/firebase/firestore/e;->l([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Missing \'Filter\' instance return"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c157d90 -> :sswitch_9
        -0x766521cf -> :sswitch_8
        -0x42548379 -> :sswitch_7
        -0x1bd1800e -> :sswitch_6
        0x925 -> :sswitch_5
        0x3f26f14 -> :sswitch_4
        0x4018d65 -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x3af35af1 -> :sswitch_1
        0x3cf0ee88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "fieldPath"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "operator"

    if-eqz v4, :cond_a

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lxd/t;->d([Ljava/lang/String;)Lxd/t;

    move-result-object v3

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    iget-object v5, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v5, v2}, Lfj/L;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "NOT_EQUAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "GREATER_THAN_OR_EQUAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "GREATER_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "ARRAY_CONTAINS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "EQUAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "ARRAY_CONTAINS_ANY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "LESS_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "NOT_IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "LESS_THAN_OR_EQUAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->T(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->P(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->O(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->L(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->N(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->Q(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->M(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->R(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->U(Lxd/t;Ljava/util/List;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/h;->S(Lxd/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_2

    :cond_a
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "queries"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {p0, v2}, Lfj/K;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/firestore/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/h;->K(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/h;

    move-result-object v2

    iput-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c157d90 -> :sswitch_9
        -0x766521cf -> :sswitch_8
        -0x42548379 -> :sswitch_7
        -0x1bd1800e -> :sswitch_6
        0x925 -> :sswitch_5
        0x3f26f14 -> :sswitch_4
        0x4018d65 -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x3af35af1 -> :sswitch_1
        0x3cf0ee88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "limit"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/h;->v(J)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_0
    const-string v0, "limitToLast"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/h;->w(J)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_1
    const-string v0, "startAt"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lfj/L;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/h;->F([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_2
    const-string v0, "startAfter"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lfj/L;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/h;->E([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_3
    const-string v0, "endAt"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lfj/L;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/h;->n([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_4
    const-string v0, "endBefore"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->r()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {v1, p1}, Lfj/L;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/h;->o([Ljava/lang/Object;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    iput-object p1, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    :cond_5
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    invoke-static {p1}, Lcj/a;->f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "fieldPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    const-string v3, "direction"

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lxd/t;->d([Ljava/lang/String;)Lxd/t;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/firebase/firestore/h$c;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/h$c;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/h;->z(Lxd/t;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/firebase/firestore/h$c;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/h$c;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/h;->y(Ljava/lang/String;Lcom/google/firebase/firestore/h$c;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    iput-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Lxd/k0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lfj/J;

    invoke-direct {v0, p0, p2}, Lfj/J;-><init>(Lfj/K;Lxd/k0;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lxd/k0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    iget-object v0, p0, Lfj/K;->c:Lcom/google/firebase/firestore/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/h;->q(Lxd/k0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/j;

    iget-object v0, p0, Lfj/K;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/K;->b:Ljava/lang/String;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lfj/L;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/j;Lxd/U;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
