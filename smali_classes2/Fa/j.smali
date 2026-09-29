.class public final LFa/j;
.super LFa/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:LFa/p;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:LFa/w;

.field public final i:LFa/q;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;LFa/p;J[BLjava/lang/String;JLFa/w;LFa/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LFa/t;-><init>()V

    .line 3
    iput-wide p1, p0, LFa/j;->a:J

    .line 4
    iput-object p3, p0, LFa/j;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LFa/j;->c:LFa/p;

    .line 6
    iput-wide p5, p0, LFa/j;->d:J

    .line 7
    iput-object p7, p0, LFa/j;->e:[B

    .line 8
    iput-object p8, p0, LFa/j;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LFa/j;->g:J

    .line 10
    iput-object p11, p0, LFa/j;->h:LFa/w;

    .line 11
    iput-object p12, p0, LFa/j;->i:LFa/q;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;LFa/p;J[BLjava/lang/String;JLFa/w;LFa/q;LFa/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LFa/j;-><init>(JLjava/lang/Integer;LFa/p;J[BLjava/lang/String;JLFa/w;LFa/q;)V

    return-void
.end method


# virtual methods
.method public b()LFa/p;
    .locals 1

    iget-object v0, p0, LFa/j;->c:LFa/p;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LFa/j;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LFa/j;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LFa/j;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFa/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LFa/t;

    iget-wide v3, p0, LFa/j;->a:J

    invoke-virtual {p1}, LFa/t;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LFa/j;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LFa/t;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LFa/t;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, LFa/j;->c:LFa/p;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LFa/t;->b()LFa/p;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LFa/t;->b()LFa/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, LFa/j;->d:J

    invoke-virtual {p1}, LFa/t;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LFa/j;->e:[B

    instance-of v3, p1, LFa/j;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LFa/j;

    iget-object v3, v3, LFa/j;->e:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LFa/t;->h()[B

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LFa/j;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LFa/t;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LFa/t;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v3, p0, LFa/j;->g:J

    invoke-virtual {p1}, LFa/t;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LFa/j;->h:LFa/w;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LFa/t;->g()LFa/w;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LFa/t;->g()LFa/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, LFa/j;->i:LFa/q;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LFa/t;->f()LFa/q;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LFa/t;->f()LFa/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()LFa/q;
    .locals 1

    iget-object v0, p0, LFa/j;->i:LFa/q;

    return-object v0
.end method

.method public g()LFa/w;
    .locals 1

    iget-object v0, p0, LFa/j;->h:LFa/w;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, LFa/j;->e:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, LFa/j;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v3, p0, LFa/j;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFa/j;->c:LFa/p;

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, LFa/j;->d:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFa/j;->e:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFa/j;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, LFa/j;->g:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFa/j;->h:LFa/w;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LFa/j;->i:LFa/q;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFa/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LFa/j;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFa/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->c:LFa/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFa/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LFa/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->h:LFa/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/j;->i:LFa/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
