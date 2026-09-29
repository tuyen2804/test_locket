.class public final Lcom/google/ads/interactivemedia/v3/internal/hf;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/vd;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vd;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/internal/Md;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(I)V

    return-object p0
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->T()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->K()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/O;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->I0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Jd;->a(ILcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->h0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Lcom/google/ads/interactivemedia/v3/internal/N;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->x()Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->A()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void
.end method
