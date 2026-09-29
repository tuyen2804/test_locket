.class public final LL3/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lwc/G;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LL3/f$c$a;->a:J

    const-wide/32 v2, -0x7fffffff

    iput-wide v2, p0, LL3/f$c$a;->b:J

    iput-wide v0, p0, LL3/f$c$a;->c:J

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, LL3/f$c$a;->g:Lwc/G;

    return-void
.end method

.method public static synthetic a(LL3/f$c$a;)J
    .locals 2

    iget-wide v0, p0, LL3/f$c$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(LL3/f$c$a;)Z
    .locals 0

    iget-boolean p0, p0, LL3/f$c$a;->d:Z

    return p0
.end method

.method public static synthetic c(LL3/f$c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LL3/f$c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LL3/f$c$a;)Lwc/G;
    .locals 0

    iget-object p0, p0, LL3/f$c$a;->g:Lwc/G;

    return-object p0
.end method

.method public static synthetic f(LL3/f$c$a;)J
    .locals 2

    iget-wide v0, p0, LL3/f$c$a;->a:J

    return-wide v0
.end method

.method public static synthetic g(LL3/f$c$a;)J
    .locals 2

    iget-wide v0, p0, LL3/f$c$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public h()LL3/f$c;
    .locals 2

    new-instance v0, LL3/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/f$c;-><init>(LL3/f$c$a;LL3/f$a;)V

    return-object v0
.end method

.method public i(J)LL3/f$c$a;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LL3/f$c$a;->a:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, LL3/f$c$a;->a:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public j(Ljava/util/List;)LL3/f$c$a;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$c$a;->g:Lwc/G;

    return-object p0
.end method

.method public k(J)LL3/f$c$a;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LL3/f$c$a;->c:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, LL3/f$c$a;->c:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(J)LL3/f$c$a;
    .locals 2

    const-wide/32 v0, -0x7fffffff

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LL3/f$c$a;->b:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, LL3/f$c$a;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public m(Ljava/lang/String;)LL3/f$c$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LL3/f$c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)LL3/f$c$a;
    .locals 0

    iput-object p1, p0, LL3/f$c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)LL3/f$c$a;
    .locals 0

    iput-boolean p1, p0, LL3/f$c$a;->d:Z

    return-object p0
.end method
