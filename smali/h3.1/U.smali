.class public final Lh3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/U$a;
    }
.end annotation


# instance fields
.field public final a:[Lh3/U$a;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lh3/U$a;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lh3/U$a;

    invoke-direct {p0, p1, p2, p3}, Lh3/U;-><init>(J[Lh3/U$a;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lh3/U$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh3/U;->b:J

    .line 4
    iput-object p3, p0, Lh3/U;->a:[Lh3/U$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lh3/U$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh3/U$a;

    invoke-direct {p0, p1}, Lh3/U;-><init>([Lh3/U$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lh3/U$a;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lh3/U;-><init>(J[Lh3/U$a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lh3/U$a;)Lh3/U;
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh3/U;

    iget-wide v1, p0, Lh3/U;->b:J

    iget-object v3, p0, Lh3/U;->a:[Lh3/U$a;

    invoke-static {v3, p1}, Lk3/c0;->n1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh3/U$a;

    invoke-direct {v0, v1, v2, p1}, Lh3/U;-><init>(J[Lh3/U$a;)V

    return-object v0
.end method

.method public b(Lh3/U;)Lh3/U;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lh3/U;->a:[Lh3/U$a;

    invoke-virtual {p0, p1}, Lh3/U;->a([Lh3/U$a;)Lh3/U;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lh3/U;
    .locals 2

    iget-wide v0, p0, Lh3/U;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh3/U;

    iget-object v1, p0, Lh3/U;->a:[Lh3/U$a;

    invoke-direct {v0, p1, p2, v1}, Lh3/U;-><init>(J[Lh3/U$a;)V

    return-object v0
.end method

.method public final d(Lh3/U$a;Ljava/lang/Class;Lvc/q;)Lh3/U$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/U$a;

    invoke-interface {p3, p1}, Lvc/q;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Lh3/U$a;
    .locals 1

    iget-object v0, p0, Lh3/U;->a:[Lh3/U$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/U;

    iget-object v2, p0, Lh3/U;->a:[Lh3/U$a;

    iget-object v3, p1, Lh3/U;->a:[Lh3/U$a;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lh3/U;->b:J

    iget-wide v4, p1, Lh3/U;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lwc/G;
    .locals 6

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    iget-object v1, p0, Lh3/U;->a:[Lh3/U$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/U$a;

    invoke-virtual {v0, v4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lh3/U$a;
    .locals 1

    invoke-static {}, Lvc/r;->b()Lvc/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;
    .locals 4

    iget-object v0, p0, Lh3/U;->a:[Lh3/U$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p1, p2}, Lh3/U;->d(Lh3/U$a;Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh3/U;->a:[Lh3/U$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh3/U;->b:J

    invoke-static {v1, v2}, LAc/i;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Class;Lvc/q;)Lwc/G;
    .locals 5

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    iget-object v1, p0, Lh3/U;->a:[Lh3/U$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4, p1, p2}, Lh3/U;->d(Lh3/U$a;Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh3/U;->a:[Lh3/U$a;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/U;->a:[Lh3/U$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/U;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh3/U;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
