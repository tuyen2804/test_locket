.class public final Lxd/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/S$a;
    }
.end annotation


# static fields
.field public static final g:Lxd/S;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lxd/S$a;

.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxd/S;

    const/4 v7, 0x0

    sget-object v8, Lxd/S$a;->c:Lxd/S$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lxd/S;-><init>(IIJJLjava/lang/Exception;Lxd/S$a;)V

    sput-object v0, Lxd/S;->g:Lxd/S;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lxd/S$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd/S;->a:I

    iput p2, p0, Lxd/S;->b:I

    iput-wide p3, p0, Lxd/S;->c:J

    iput-wide p5, p0, Lxd/S;->d:J

    iput-object p8, p0, Lxd/S;->e:Lxd/S$a;

    iput-object p7, p0, Lxd/S;->f:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Lzd/e;)Lxd/S;
    .locals 9

    new-instance v0, Lxd/S;

    invoke-virtual {p0}, Lzd/e;->e()I

    move-result v2

    invoke-virtual {p0}, Lzd/e;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Lxd/S$a;->b:Lxd/S$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lxd/S;-><init>(IIJJLjava/lang/Exception;Lxd/S$a;)V

    return-object v0
.end method

.method public static b(Lzd/e;)Lxd/S;
    .locals 9

    new-instance v0, Lxd/S;

    invoke-virtual {p0}, Lzd/e;->e()I

    move-result v1

    invoke-virtual {p0}, Lzd/e;->e()I

    move-result v2

    invoke-virtual {p0}, Lzd/e;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lzd/e;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Lxd/S$a;->c:Lxd/S$a;

    invoke-direct/range {v0 .. v8}, Lxd/S;-><init>(IIJJLjava/lang/Exception;Lxd/S$a;)V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lxd/S;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lxd/S;->a:I

    return v0
.end method

.method public e()Lxd/S$a;
    .locals 1

    iget-object v0, p0, Lxd/S;->e:Lxd/S$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lxd/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxd/S;

    iget v2, p0, Lxd/S;->a:I

    iget v3, p1, Lxd/S;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lxd/S;->b:I

    iget v3, p1, Lxd/S;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lxd/S;->c:J

    iget-wide v4, p1, Lxd/S;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lxd/S;->d:J

    iget-wide v4, p1, Lxd/S;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lxd/S;->e:Lxd/S$a;

    iget-object v3, p1, Lxd/S;->e:Lxd/S$a;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lxd/S;->f:Ljava/lang/Exception;

    iget-object p1, p1, Lxd/S;->f:Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lxd/S;->d:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lxd/S;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lxd/S;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxd/S;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxd/S;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxd/S;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxd/S;->e:Lxd/S$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxd/S;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
