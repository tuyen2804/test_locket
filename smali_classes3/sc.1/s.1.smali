.class public abstract Lsc/s;
.super Lsc/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lsc/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc/o;-><init>()V

    return-void
.end method

.method public static h()Lsc/s;
    .locals 1

    sget-object v0, Lsc/u;->f:Lsc/u;

    return-object v0
.end method


# virtual methods
.method public final e()Lsc/r;
    .locals 1

    iget-object v0, p0, Lsc/s;->b:Lsc/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/s;->g()Lsc/r;

    move-result-object v0

    iput-object v0, p0, Lsc/s;->b:Lsc/r;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lsc/s;

    invoke-virtual {v1}, Lsc/s;->i()Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :catch_0
    :cond_5
    return v2
.end method

.method public abstract g()Lsc/r;
.end method

.method public abstract i()Z
.end method
