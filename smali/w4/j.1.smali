.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/L$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw4/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw4/j;->a:I

    .line 4
    iput-object p2, p0, Lw4/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILw4/L$b;)Lw4/L;
    .locals 5

    const-string v0, "video/mp2t"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lw4/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    new-instance p1, Lw4/E;

    new-instance p2, Lw4/x;

    const-string v1, "application/x-scte35"

    invoke-direct {p2, v1, v0}, Lw4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw4/E;-><init>(Lw4/D;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lw4/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    :pswitch_2
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/c;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Lw4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lw4/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/s;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Lw4/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/o;

    invoke-virtual {p0, p2}, Lw4/j;->d(Lw4/L$b;)Lw4/O;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lw4/o;-><init>(Lw4/O;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v1}, Lw4/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/i;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2, v0}, Lw4/i;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_3
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/k;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    const/16 v3, 0x1520

    invoke-direct {v1, v2, p2, v3, v0}, Lw4/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/k;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    const/16 v3, 0x1000

    invoke-direct {v1, v2, p2, v3, v0}, Lw4/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_5
    new-instance p1, Lw4/E;

    new-instance p2, Lw4/x;

    const-string v1, "application/vnd.dvb.ait"

    invoke-direct {p2, v1, v0}, Lw4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw4/E;-><init>(Lw4/D;)V

    return-object p1

    :cond_6
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/f;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Lw4/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_7
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/l;

    iget-object p2, p2, Lw4/L$b;->d:Ljava/util/List;

    invoke-direct {v1, p2, v0}, Lw4/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_8
    new-instance p1, Lw4/y;

    new-instance p2, Lw4/u;

    invoke-direct {p2, v0}, Lw4/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_9
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/q;

    invoke-virtual {p0, p2}, Lw4/j;->c(Lw4/L$b;)Lw4/G;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lw4/q;-><init>(Lw4/G;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lw4/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v4

    :cond_b
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/p;

    invoke-virtual {p0, p2}, Lw4/j;->c(Lw4/L$b;)Lw4/G;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw4/j;->f(I)Z

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lw4/j;->f(I)Z

    move-result v3

    invoke-direct {v1, p2, v2, v3, v0}, Lw4/p;-><init>(Lw4/G;ZZLjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_c
    new-instance p1, Lw4/y;

    new-instance p2, Lw4/r;

    invoke-direct {p2, v0}, Lw4/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_d
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/t;

    iget-object v2, p2, Lw4/L$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$b;->a()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Lw4/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lw4/y;

    new-instance v1, Lw4/n;

    invoke-virtual {p0, p2}, Lw4/j;->d(Lw4/L$b;)Lw4/O;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lw4/n;-><init>(Lw4/O;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lw4/y;-><init>(Lw4/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lw4/L$b;)Lw4/G;
    .locals 2

    new-instance v0, Lw4/G;

    invoke-virtual {p0, p1}, Lw4/j;->e(Lw4/L$b;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lw4/G;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lw4/L$b;)Lw4/O;
    .locals 2

    new-instance v0, Lw4/O;

    invoke-virtual {p0, p1}, Lw4/j;->e(Lw4/L$b;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lw4/O;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lw4/L$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lw4/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw4/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lk3/H;

    iget-object p1, p1, Lw4/L$b;->e:[B

    invoke-direct {v0, p1}, Lk3/H;-><init>([B)V

    iget-object p1, p0, Lw4/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lk3/H;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v2

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lk3/H;->N(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lk3/H;->g0(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Lk3/k;->h(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lh3/F$b;

    invoke-direct {v8}, Lh3/F$b;-><init>()V

    invoke-virtual {v8, v9}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lh3/F$b;->R(I)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lk3/H;->f0(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lw4/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
