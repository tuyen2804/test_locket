.class public abstract Lwc/J;
.super Lwc/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/N;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()Lwc/I;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lwc/J;->F()Lwc/I;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lwc/J;->F()Lwc/I;

    move-result-object v0

    invoke-virtual {v0}, Lwc/I;->n()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwc/J;->F()Lwc/I;

    move-result-object v0

    invoke-virtual {v0}, Lwc/I;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lwc/J;->F()Lwc/I;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lwc/J;->F()Lwc/I;

    move-result-object v0

    invoke-virtual {v0}, Lwc/I;->m()Z

    move-result v0

    return v0
.end method
