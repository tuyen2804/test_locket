.class public final Lcom/google/ads/interactivemedia/v3/internal/bf;
.super Lcom/google/ads/interactivemedia/v3/internal/P;
.source "SourceFile"


# static fields
.field public static final r:Ljava/io/Writer;

.field public static final s:Lcom/google/ads/interactivemedia/v3/internal/Cd;


# instance fields
.field public final o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/ads/interactivemedia/v3/internal/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bf;->r:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bf;->s:Lcom/google/ads/interactivemedia/v3/internal/Cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bf;->r:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/P;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->q:Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->v2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->v2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Bd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->q:Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->v2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->v2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final K(Z)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final P(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final T(D)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final U(J)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final Z(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/P;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bf;->s:Lcom/google/ads/interactivemedia/v3/internal/Cd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h0()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ad;->a:Lcom/google/ads/interactivemedia/v3/internal/Ad;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-object p0
.end method

.method public final i2()Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->q:Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final t()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->v2()Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xd;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final v2()Lcom/google/ads/interactivemedia/v3/internal/zd;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-object v0
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/P;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Bd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Bd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->C2(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
