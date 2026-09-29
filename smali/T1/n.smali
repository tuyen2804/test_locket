.class public final LT1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/n$a;
    }
.end annotation


# static fields
.field public static final b:LT1/n$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT1/n;->b:LT1/n$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LT1/n;->d(J)J

    move-result-wide v0

    sput-wide v0, LT1/n;->c:J

    const-wide v0, 0x7fffffff7fffffffL

    invoke-static {v0, v1}, LT1/n;->d(J)J

    move-result-wide v0

    sput-wide v0, LT1/n;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT1/n;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LT1/n;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LT1/n;->c:J

    return-wide v0
.end method

.method public static final synthetic c(J)LT1/n;
    .locals 1

    new-instance v0, LT1/n;

    invoke-direct {v0, p0, p1}, LT1/n;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LT1/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LT1/n;

    invoke-virtual {p2}, LT1/n;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final h(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final j(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p0, p1

    int-to-long p1, v1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, LT1/n;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    add-int/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    add-int/2addr p0, p1

    int-to-long p1, v1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, LT1/n;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LT1/n;->g(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LT1/n;->h(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LT1/n;->a:J

    invoke-static {v0, v1, p1}, LT1/n;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LT1/n;->a:J

    invoke-static {v0, v1}, LT1/n;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, LT1/n;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LT1/n;->a:J

    invoke-static {v0, v1}, LT1/n;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
