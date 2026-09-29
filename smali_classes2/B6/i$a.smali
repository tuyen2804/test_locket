.class public LB6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:LB6/i$c$a;


# direct methods
.method public synthetic constructor <init>(LB6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LB6/i$c;->a()LB6/i$c$a;

    move-result-object p1

    invoke-static {p1}, LB6/i$c$a;->e(LB6/i$c$a;)LB6/i$c$a;

    iput-object p1, p0, LB6/i$a;->f:LB6/i$c$a;

    return-void
.end method


# virtual methods
.method public a()LB6/i;
    .locals 7

    iget-object v0, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LB6/i$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, p0, LB6/i$a;->c:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB6/i$b;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    new-instance v5, LB6/i;

    invoke-direct {v5, v4}, LB6/i;-><init>(LB6/p0;)V

    if-nez v0, :cond_e

    if-eqz v3, :cond_b

    iget-object v0, p0, LB6/i$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/i$b;

    invoke-virtual {v0}, LB6/i$b;->b()LB6/q;

    move-result-object v0

    invoke-virtual {v0}, LB6/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    invoke-static {v5, v1}, LB6/i;->m(LB6/i;Z)V

    iget-object v0, p0, LB6/i$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LB6/i;->o(LB6/i;Ljava/lang/String;)V

    iget-object v0, p0, LB6/i$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, LB6/i;->p(LB6/i;Ljava/lang/String;)V

    iget-object v0, p0, LB6/i$a;->f:LB6/i$c$a;

    invoke-virtual {v0}, LB6/i$c$a;->a()LB6/i$c;

    move-result-object v0

    invoke-static {v5, v0}, LB6/i;->s(LB6/i;LB6/i$c;)V

    iget-object v0, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-static {v5, v1}, LB6/i;->r(LB6/i;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LB6/i$a;->e:Z

    invoke-static {v5, v0}, LB6/i;->n(LB6/i;Z)V

    iget-object v0, p0, LB6/i$a;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    :goto_8
    invoke-static {v5, v0}, LB6/i;->q(LB6/i;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    return-object v5

    :cond_e
    iget-object v0, p0, LB6/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v4
.end method

.method public b(Z)LB6/i$a;
    .locals 0

    iput-boolean p1, p0, LB6/i$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)LB6/i$a;
    .locals 0

    iput-object p1, p0, LB6/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)LB6/i$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LB6/i$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(LB6/i$c;)LB6/i$a;
    .locals 0

    invoke-static {p1}, LB6/i$c;->c(LB6/i$c;)LB6/i$c$a;

    move-result-object p1

    iput-object p1, p0, LB6/i$a;->f:LB6/i$c$a;

    return-object p0
.end method
