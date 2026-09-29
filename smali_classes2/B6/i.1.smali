.class public LB6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/i$b;,
        LB6/i$c;,
        LB6/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LB6/i$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbt;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(LB6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LB6/i$a;
    .locals 2

    new-instance v0, LB6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/i$a;-><init>(LB6/p0;)V

    return-object v0
.end method

.method public static bridge synthetic m(LB6/i;Z)V
    .locals 0

    iput-boolean p1, p0, LB6/i;->a:Z

    return-void
.end method

.method public static bridge synthetic n(LB6/i;Z)V
    .locals 0

    iput-boolean p1, p0, LB6/i;->g:Z

    return-void
.end method

.method public static bridge synthetic o(LB6/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB6/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(LB6/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB6/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(LB6/i;Lcom/google/android/gms/internal/play_billing/zzbt;)V
    .locals 0

    iput-object p1, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method public static bridge synthetic r(LB6/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LB6/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic s(LB6/i;LB6/i$c;)V
    .locals 0

    iput-object p1, p0, LB6/i;->d:LB6/i$c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LB6/i;->d:LB6/i$c;

    invoke-virtual {v0}, LB6/i$c;->b()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lcom/android/billingclient/api/a;
    .locals 11

    iget-object v0, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    iget-object v0, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/i$b;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB6/i$b;

    invoke-virtual {v3}, LB6/i$b;->b()LB6/q;

    move-result-object v6

    invoke-virtual {v6}, LB6/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LB6/i$b;->b()LB6/q;

    move-result-object v7

    invoke-virtual {v7}, LB6/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, LB6/i$b;->b()LB6/q;

    move-result-object v3

    invoke-virtual {v3}, LB6/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "All products should have same ProductType."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LB6/i$b;->b()LB6/q;

    move-result-object v2

    invoke-virtual {v2}, LB6/q;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v1, v8, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB6/i$b;

    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->g()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, LB6/i$b;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v0

    invoke-virtual {v0}, LB6/q;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v0

    invoke-virtual {v0}, LB6/q;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v10

    invoke-virtual {v10}, LB6/q;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, LB6/i$b;->b()LB6/q;

    move-result-object v9

    invoke-virtual {v9}, LB6/q;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "All products must have the same package name."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/i$b;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, LB6/i$b;->b()LB6/q;

    move-result-object v1

    invoke-virtual {v1}, LB6/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LB6/i$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB6/q$b;

    invoke-virtual {v2}, LB6/q$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LB6/q$b;->e()LB6/B0;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i;->d:LB6/i$c;

    invoke-virtual {v0}, LB6/i$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i;->d:LB6/i$c;

    invoke-virtual {v0}, LB6/i$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB6/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LB6/i;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 5

    iget-object v0, p0, LB6/i;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/i;->d:LB6/i$c;

    invoke-virtual {v0}, LB6/i$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/i;->d:LB6/i$c;

    invoke-virtual {v0}, LB6/i$c;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LB6/i;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LB6/i;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB6/i$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
