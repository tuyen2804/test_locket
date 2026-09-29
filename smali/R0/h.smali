.class public final LR0/h;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final a:LR0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LR0/f;)V
    .locals 0

    invoke-direct {p0}, LR0/a;-><init>()V

    iput-object p1, p0, LR0/h;->a:LR0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LR0/h;->a:LR0/f;

    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LR0/h;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .locals 2

    iget-object v0, p0, LR0/h;->a:LR0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LR0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR0/h;->a:LR0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LR0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LR0/h;->a:LR0/f;

    invoke-virtual {v0}, LR0/f;->clear()V

    return-void
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 2

    iget-object v0, p0, LR0/h;->a:LR0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LR0/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LR0/i;

    iget-object v1, p0, LR0/h;->a:LR0/f;

    invoke-direct {v0, v1}, LR0/i;-><init>(LR0/f;)V

    return-object v0
.end method
