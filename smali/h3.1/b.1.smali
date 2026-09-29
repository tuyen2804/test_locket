.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;,
        Lh3/b$b;
    }
.end annotation


# static fields
.field public static final g:Lh3/b;

.field public static final h:Lh3/b$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lh3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh3/b;

    const/4 v8, 0x0

    new-array v2, v8, [Lh3/b$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    sput-object v0, Lh3/b;->g:Lh3/b;

    new-instance v0, Lh3/b$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh3/b$a;-><init>(J)V

    invoke-virtual {v0, v8}, Lh3/b$a;->p(I)Lh3/b$a;

    move-result-object v0

    sput-object v0, Lh3/b;->h:Lh3/b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b;->l:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, Lh3/b;->a([J)[Lh3/b$a;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lh3/b$a;JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/b;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lh3/b;->c:J

    .line 6
    iput-wide p5, p0, Lh3/b;->d:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lh3/b;->b:I

    .line 8
    iput-object p2, p0, Lh3/b;->f:[Lh3/b$a;

    .line 9
    iput p7, p0, Lh3/b;->e:I

    return-void
.end method

.method public static a([J)[Lh3/b$a;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Lh3/b$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lh3/b$a;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lh3/b$a;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;I)Lh3/b;
    .locals 11

    sget-object v0, Lh3/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lh3/b$a;

    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lh3/b$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, p1}, Lh3/b$a;->e(Landroid/os/Bundle;I)Lh3/b$a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object p1, Lh3/b;->j:Ljava/lang/String;

    sget-object v0, Lh3/b;->g:Lh3/b;

    iget-wide v1, v0, Lh3/b;->c:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object p1, Lh3/b;->k:Ljava/lang/String;

    iget-wide v1, v0, Lh3/b;->d:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object p1, Lh3/b;->l:Ljava/lang/String;

    iget v0, v0, Lh3/b;->e:I

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Lh3/b;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v3
.end method


# virtual methods
.method public A(II)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lh3/b$a;->s(II)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public B(II)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lh3/b$a;->s(II)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public C(I)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lh3/b$a;->t()Lh3/b$a;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lh3/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lh3/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Lh3/b$a;
    .locals 2

    iget v0, p0, Lh3/b;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lh3/b;->h:Lh3/b$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Lh3/b;->f:[Lh3/b$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public e(JJ)I
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lh3/b;->e:I

    :goto_0
    iget v5, p0, Lh3/b;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v5

    iget-wide v5, v5, Lh3/b$a;->a:J

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v5

    iget-wide v5, v5, Lh3/b$a;->a:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lh3/b$a;->n()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lh3/b;->b:I

    if-ge v4, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget-wide p1, p1, Lh3/b$a;->a:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lh3/b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh3/b;->b:I

    iget v3, p1, Lh3/b;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/b;->c:J

    iget-wide v4, p1, Lh3/b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/b;->d:J

    iget-wide v4, p1, Lh3/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lh3/b;->e:I

    iget v3, p1, Lh3/b;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh3/b;->f:[Lh3/b$a;

    iget-object p1, p1, Lh3/b;->f:[Lh3/b$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(JJ)I
    .locals 7

    iget v0, p0, Lh3/b;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh3/b;->h(I)Z

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lh3/b;->i(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/b$a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(II)Z
    .locals 3

    iget v0, p0, Lh3/b;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget v0, p1, Lh3/b$a;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lh3/b$a;->f:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(I)Z
    .locals 2

    iget v0, p0, Lh3/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/b$a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lh3/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh3/b;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh3/b;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b;->f:[Lh3/b$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p5

    iget-wide v4, p5, Lh3/b$a;->a:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v4

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lh3/b$a;->m()Z

    move-result p5

    if-nez p5, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public j(I)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Lh3/b$a;->o(I)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lh3/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Lh3/b;->c:J

    sget-object p1, Lh3/b;->g:Lh3/b;

    iget-wide v3, p1, Lh3/b;->c:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sget-object v3, Lh3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lh3/b;->d:J

    iget-wide v3, p1, Lh3/b;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    sget-object v3, Lh3/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Lh3/b;->e:I

    iget p1, p1, Lh3/b;->e:I

    if-eq v1, p1, :cond_4

    sget-object p1, Lh3/b;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public k(II)Lh3/b;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v1, v0, p1

    iget v1, v1, Lh3/b$a;->b:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lh3/b$a;->p(I)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public varargs l(I[J)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lh3/b$a;->q([J)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public m([[J)Lh3/b;
    .locals 11

    array-length v0, p1

    iget v1, p0, Lh3/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lh3/b$a;

    :goto_1
    iget v0, p0, Lh3/b;->b:I

    iget v10, p0, Lh3/b;->e:I

    sub-int/2addr v0, v10

    if-ge v2, v0, :cond_1

    aget-object v0, v5, v2

    add-int/2addr v10, v2

    aget-object v1, p1, v10

    invoke-virtual {v0, v1}, Lh3/b$a;->q([J)Lh3/b$a;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lh3/b;

    iget-object v4, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v6, p0, Lh3/b;->c:J

    iget-wide v8, p0, Lh3/b;->d:J

    invoke-direct/range {v3 .. v10}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v3
.end method

.method public n(IJ)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lh3/b$a;->z(J)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public o(II)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lh3/b$a;->s(II)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public p(J)Lh3/b;
    .locals 9

    iget-wide v0, p0, Lh3/b;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh3/b;->f:[Lh3/b$a;

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public q(II)Lh3/b;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lh3/M;->c(Landroid/net/Uri;)Lh3/M;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh3/b;->r(IILh3/M;)Lh3/b;

    move-result-object p1

    return-object p1
.end method

.method public r(IILh3/M;)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    iget-boolean v0, v0, Lh3/b$a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lh3/M;->b:Lh3/M$h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lh3/b$a;->r(Lh3/M;I)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public s(J)Lh3/b;
    .locals 9

    iget-wide v0, p0, Lh3/b;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh3/b;->f:[Lh3/b$a;

    iget-wide v4, p0, Lh3/b;->c:J

    iget v8, p0, Lh3/b;->e:I

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public t(IJ)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v1, v0, p1

    iget-wide v1, v1, Lh3/b$a;->j:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2, p3}, Lh3/b$a;->u(J)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lh3/b$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lh3/b$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lh3/b$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lh3/b$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lh3/b$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IZZ)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v1, v0, p1

    iget-boolean v2, v1, Lh3/b$a;->l:Z

    if-ne v2, p2, :cond_0

    iget-boolean v1, v1, Lh3/b$a;->k:Z

    if-ne v1, p3, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-static {v0, p2, p3}, Lh3/b$a;->a(Lh3/b$a;ZZ)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public v(IZ)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Lh3/b$a;->k:Z

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lh3/b$a;->w(Z)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public w(I)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lh3/b$a;->x()Lh3/b$a;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public x(Z)Lh3/b;
    .locals 3

    iget v0, p0, Lh3/b;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Lh3/b;->y(IJ)Lh3/b;

    move-result-object v0

    iget v1, p0, Lh3/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lh3/b;->u(IZZ)Lh3/b;

    move-result-object p1

    return-object p1
.end method

.method public y(IJ)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    new-instance v0, Lh3/b$a;

    invoke-direct {v0, p2, p3}, Lh3/b$a;-><init>(J)V

    iget-object p2, p0, Lh3/b;->f:[Lh3/b$a;

    invoke-static {p2, v0}, Lk3/c0;->m1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lh3/b$a;

    add-int/lit8 p2, p1, 0x1

    iget-object p3, p0, Lh3/b;->f:[Lh3/b$a;

    array-length p3, p3

    sub-int/2addr p3, p1

    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method

.method public z(II)Lh3/b;
    .locals 9

    iget v0, p0, Lh3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh3/b;->f:[Lh3/b$a;

    aget-object v1, v0, p1

    iget v1, v1, Lh3/b$a;->c:I

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lk3/c0;->o1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lh3/b$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lh3/b$a;->y(I)Lh3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Lh3/b;

    iget-object v2, p0, Lh3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lh3/b;->c:J

    iget-wide v6, p0, Lh3/b;->d:J

    iget v8, p0, Lh3/b;->e:I

    invoke-direct/range {v1 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;[Lh3/b$a;JJI)V

    return-object v1
.end method
