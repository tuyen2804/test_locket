.class public final Lcom/google/ads/interactivemedia/v3/internal/Xe;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/Xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Xe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a:Lcom/google/ads/interactivemedia/v3/internal/Xe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/N;)Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 6

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ze;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/Ze;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ze;->X2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->d(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->h0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v3

    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->d(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/xd;

    if-eqz v5, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    goto :goto_3

    :cond_5
    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xd;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->P()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->U()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zd;

    goto :goto_0
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/O;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->I0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->s0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->s0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Lcom/google/ads/interactivemedia/v3/internal/N;I)Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->T()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Bd;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->K()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V
    .locals 2

    if-eqz p2, :cond_a

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/Ad;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Cd;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Cd;->b()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Cd;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Cd;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->K(Z)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Cd;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->E(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Primitive: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/xd;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->p()Lcom/google/ads/interactivemedia/v3/internal/P;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xd;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->t()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Array: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->x()Lcom/google/ads/interactivemedia/v3/internal/P;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/Bd;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->A()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Object: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->b(Lcom/google/ads/interactivemedia/v3/internal/N;)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-void
.end method
