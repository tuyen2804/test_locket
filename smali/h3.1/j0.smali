.class public abstract Lh3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/j0$d;,
        Lh3/j0$b;,
        Lh3/j0$c;
    }
.end annotation


# static fields
.field public static final a:Lh3/j0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/j0$a;

    invoke-direct {v0}, Lh3/j0$a;-><init>()V

    sput-object v0, Lh3/j0;->a:Lh3/j0;

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Lh3/j0$d;
    .locals 0

    invoke-static {p1, p0}, Lh3/j0$d;->a(Landroid/os/Bundle;I)Lh3/j0$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/os/Bundle;)Lh3/j0$b;
    .locals 0

    invoke-static {p1, p0}, Lh3/j0$b;->a(Landroid/os/Bundle;I)Lh3/j0$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;I)Lh3/j0;
    .locals 2

    new-instance v0, Lh3/h0;

    invoke-direct {v0, p1}, Lh3/h0;-><init>(I)V

    sget-object v1, Lh3/j0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lh3/j0;->e(Lvc/g;Landroid/os/IBinder;)Lwc/G;

    move-result-object v0

    new-instance v1, Lh3/i0;

    invoke-direct {v1, p1}, Lh3/i0;-><init>(I)V

    sget-object p1, Lh3/j0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v1, p1}, Lh3/j0;->e(Lvc/g;Landroid/os/IBinder;)Lwc/G;

    move-result-object p1

    sget-object v1, Lh3/j0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v1, Lh3/j0$c;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lh3/j0;->f(I)[I

    move-result-object p0

    :cond_0
    invoke-direct {v1, v0, p1, p0}, Lh3/j0$c;-><init>(Lwc/G;Lwc/G;[I)V

    return-object v1
.end method

.method public static e(Lvc/g;Landroid/os/IBinder;)Lwc/G;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(I)Lh3/j0;
    .locals 5

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    move-result-object p1

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    iget v2, p1, Lh3/j0$d;->n:I

    :goto_0
    iget v3, p1, Lh3/j0$d;->o:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    new-instance v3, Lh3/j0$b;

    invoke-direct {v3}, Lh3/j0$b;-><init>()V

    invoke-virtual {p0, v2, v3, v1}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v3

    iput v4, v3, Lh3/j0$b;->c:I

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lh3/j0$d;->n:I

    sub-int/2addr v3, v1

    iput v3, p1, Lh3/j0$d;->o:I

    iput v4, p1, Lh3/j0$d;->n:I

    new-instance v1, Lh3/j0$c;

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lh3/j0$c;-><init>(Lwc/G;Lwc/G;[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/j0;

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result v1

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lh3/j0;->o()I

    move-result v1

    invoke-virtual {p0}, Lh3/j0;->o()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    new-instance v3, Lh3/j0$b;

    invoke-direct {v3}, Lh3/j0$b;-><init>()V

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    new-instance v5, Lh3/j0$b;

    invoke-direct {v5}, Lh3/j0$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh3/j0$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lh3/j0;->o()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lh3/j0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lh3/j0;->g(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lh3/j0;->g(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lh3/j0;->i(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lh3/j0;->i(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lh3/j0;->k(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lh3/j0;->k(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lh3/j0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    new-instance v1, Lh3/j0$b;

    invoke-direct {v1}, Lh3/j0$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v5

    invoke-virtual {v5}, Lh3/j0$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lh3/j0;->o()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lh3/j0;->o()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v4

    invoke-virtual {v4}, Lh3/j0$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lh3/j0;->g(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v3, v5}, Lh3/j0;->k(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public i(Z)I
    .locals 0

    invoke-virtual {p0}, Lh3/j0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final j(ILh3/j0$b;Lh3/j0$d;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p2

    iget p2, p2, Lh3/j0$b;->c:I

    invoke-virtual {p0, p2, p3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget v0, v0, Lh3/j0$d;->o:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lh3/j0;->k(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    iget p1, p1, Lh3/j0$d;->n:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lh3/j0;->i(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lh3/j0;->g(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lh3/j0;->i(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final l(ILh3/j0$b;)Lh3/j0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(ILh3/j0$b;Z)Lh3/j0$b;
.end method

.method public n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;
    .locals 1

    invoke-virtual {p0, p1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()I
.end method

.method public final p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lh3/j0;->q(Lh3/j0$d;Lh3/j0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final q(Lh3/j0$d;Lh3/j0$b;IJJ)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v0

    invoke-static {p3, v0}, Lvc/p;->o(II)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lh3/j0$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lh3/j0$d;->n:I

    invoke-virtual {p0, p3, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    :goto_0
    iget v0, p1, Lh3/j0$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lh3/j0$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget-wide v1, v1, Lh3/j0$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget-wide v0, p2, Lh3/j0$b;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lh3/j0$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public r(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lh3/j0;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lh3/j0;->i(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lh3/j0;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method

.method public final t(ILh3/j0$d;)Lh3/j0$d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(ILh3/j0$d;J)Lh3/j0$d;
.end method

.method public abstract v()I
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(ILh3/j0$b;Lh3/j0$d;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh3/j0;->j(ILh3/j0$b;Lh3/j0$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(I)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v1

    new-instance v2, Lh3/j0$d;

    invoke-direct {v2}, Lh3/j0$d;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh3/j0$d;->i(I)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh3/j0;->o()I

    move-result v4

    new-instance v5, Lh3/j0$b;

    invoke-direct {v5}, Lh3/j0$b;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6, v5, v3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v7

    invoke-virtual {v7, p1}, Lh3/j0$b;->x(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [I

    const/4 v4, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v4}, Lh3/j0;->g(Z)I

    move-result v5

    aput v5, p1, v3

    :cond_2
    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, -0x1

    aget v6, p1, v6

    invoke-virtual {p0, v6, v3, v4}, Lh3/j0;->k(IIZ)I

    move-result v6

    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lh3/j0;->b:Ljava/lang/String;

    new-instance v4, Lh3/o;

    invoke-direct {v4, v0}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lh3/j0;->c:Ljava/lang/String;

    new-instance v3, Lh3/o;

    invoke-direct {v3, v2}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lh3/j0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method
