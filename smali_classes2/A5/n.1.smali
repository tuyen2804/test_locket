.class public final LA5/n;
.super Lxl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/n$a;
    }
.end annotation


# static fields
.field public static final c:LA5/n$a;

.field public static final d:Lxl/k;


# instance fields
.field public final b:Lxl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA5/n;->c:LA5/n$a;

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lxl/k$a;->e(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LA5/n;->d:Lxl/k;

    return-void
.end method

.method public constructor <init>(Lxl/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/r;-><init>(Lxl/P;)V

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iput-object p1, p0, LA5/n;->b:Lxl/h;

    return-void
.end method

.method private final M0(J)Z
    .locals 4

    iget-object v0, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v0, p0, LA5/n;->b:Lxl/h;

    invoke-super {p0, v0, p1, p2}, Lxl/r;->I2(Lxl/h;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Lxl/k;)J
    .locals 8

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    iget-object v4, p0, LA5/n;->b:Lxl/h;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lxl/k;->l(I)B

    move-result v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lxl/h;->T(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lxl/k;->I()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, LA5/n;->M0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v4, v2, v3, p1}, Lxl/h;->w1(JLxl/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 10

    invoke-direct {p0, p2, p3}, LA5/n;->M0(J)Z

    iget-object v0, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v4

    :cond_1
    move-wide v0, v2

    :cond_2
    :goto_0
    sget-object v6, LA5/n;->d:Lxl/k;

    invoke-direct {p0, v6}, LA5/n;->f(Lxl/k;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {p0, p1, v6, v7}, LA5/n;->k(Lxl/h;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0x5

    invoke-direct {p0, v6, v7}, LA5/n;->M0(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LA5/n;->b:Lxl/h;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Lxl/h;->P(J)B

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, LA5/n;->b:Lxl/h;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lxl/h;->P(J)B

    move-result v6

    invoke-static {v6}, Lnj/w;->b(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, LA5/n;->b:Lxl/h;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lxl/h;->P(J)B

    move-result v7

    invoke-static {v7}, Lnj/w;->b(B)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iget-object v6, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v6, v2, v3}, Lxl/h;->P(J)B

    move-result v6

    invoke-virtual {p1, v6}, Lxl/h;->P2(I)Lxl/h;

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Lxl/h;->P2(I)Lxl/h;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lxl/h;->P2(I)Lxl/h;

    iget-object v6, p0, LA5/n;->b:Lxl/h;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lxl/h;->skip(J)V

    goto :goto_0

    :cond_4
    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, LA5/n;->k(Lxl/h;J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_5
    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    return-wide v4

    :cond_6
    return-wide v0
.end method

.method public final k(Lxl/h;J)J
    .locals 2

    iget-object v0, p0, LA5/n;->b:Lxl/h;

    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->I2(Lxl/h;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
