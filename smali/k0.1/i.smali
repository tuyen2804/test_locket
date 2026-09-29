.class public abstract Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILjava/util/List;Ljava/util/List;)Lk0/i;
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Should contain at least one VideoProfile."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LN/k0$c;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/k0$a;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lk0/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lk0/a;-><init>(IILjava/util/List;Ljava/util/List;LN/k0$a;LN/k0$c;)V

    return-object v2
.end method

.method public static i(LN/k0;)Lk0/i;
    .locals 3

    invoke-interface {p0}, LN/k0;->a()I

    move-result v0

    invoke-interface {p0}, LN/k0;->e()I

    move-result v1

    invoke-interface {p0}, LN/k0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LN/k0;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lk0/i;->h(IILjava/util/List;Ljava/util/List;)Lk0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract j()LN/k0$a;
.end method

.method public abstract k()LN/k0$c;
.end method
