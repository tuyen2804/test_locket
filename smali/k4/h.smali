.class public final Lk4/h;
.super Lk4/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lk4/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lk4/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/i;-><init>()V

    return-void
.end method

.method public static n(Lk3/H;[B)Z
    .locals 4

    invoke-virtual {p0}, Lk3/H;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lk3/H;->g()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lk3/H;->u([BII)V

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Lk3/H;)Z
    .locals 1

    sget-object v0, Lk4/h;->o:[B

    invoke-static {p0, v0}, Lk4/h;->n(Lk3/H;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lk3/H;)J
    .locals 2

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    invoke-static {p1}, Ll3/j;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk4/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lk3/H;JLk4/i$b;)Z
    .locals 2

    sget-object p2, Lk4/h;->o:[B

    invoke-static {p1, p2}, Lk4/h;->n(Lk3/H;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p2

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Ll3/j;->c([B)I

    move-result p2

    invoke-static {p1}, Ll3/j;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lk4/i$b;->a:Lh3/F;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p4, Lk4/i$b;->a:Lh3/F;

    return p3

    :cond_1
    sget-object p2, Lk4/h;->p:[B

    invoke-static {p1, p2}, Lk4/h;->n(Lk3/H;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lk4/i$b;->a:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk4/h;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lk4/h;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Lk3/H;->g0(I)V

    invoke-static {p1, v1, v1}, LP3/Y;->k(Lk3/H;ZZ)LP3/Y$a;

    move-result-object p1

    iget-object p1, p1, LP3/Y$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-static {p1}, LP3/Y;->d(Ljava/util/List;)Lh3/U;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lk4/i$b;->a:Lh3/F;

    invoke-virtual {p2}, Lh3/F;->b()Lh3/F$b;

    move-result-object p2

    iget-object v0, p4, Lk4/i$b;->a:Lh3/F;

    iget-object v0, v0, Lh3/F;->l:Lh3/U;

    invoke-virtual {p1, v0}, Lh3/U;->b(Lh3/U;)Lh3/U;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p4, Lk4/i$b;->a:Lh3/F;

    return p3

    :cond_4
    iget-object p1, p4, Lk4/i$b;->a:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk4/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/h;->n:Z

    :cond_0
    return-void
.end method
