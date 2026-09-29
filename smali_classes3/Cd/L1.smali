.class public final LCd/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/e0;

.field public final b:I

.field public final c:J

.field public final d:LCd/i0;

.field public final e:LDd/v;

.field public final f:LDd/v;

.field public final g:Lcom/google/protobuf/i;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LAd/e0;IJLCd/i0;)V
    .locals 10

    .line 10
    sget-object v6, LDd/v;->b:LDd/v;

    sget-object v8, Lcom/google/firebase/firestore/remote/n;->t:Lcom/google/protobuf/i;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/e0;

    iput-object p1, p0, LCd/L1;->a:LAd/e0;

    .line 3
    iput p2, p0, LCd/L1;->b:I

    .line 4
    iput-wide p3, p0, LCd/L1;->c:J

    .line 5
    iput-object p7, p0, LCd/L1;->f:LDd/v;

    .line 6
    iput-object p5, p0, LCd/L1;->d:LCd/i0;

    .line 7
    invoke-static {p6}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/v;

    iput-object p1, p0, LCd/L1;->e:LDd/v;

    .line 8
    invoke-static {p8}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    .line 9
    iput-object p9, p0, LCd/L1;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LCd/L1;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()LDd/v;
    .locals 1

    iget-object v0, p0, LCd/L1;->f:LDd/v;

    return-object v0
.end method

.method public c()LCd/i0;
    .locals 1

    iget-object v0, p0, LCd/L1;->d:LCd/i0;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LCd/L1;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LCd/L1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LCd/L1;

    iget-object v2, p0, LCd/L1;->a:LAd/e0;

    iget-object v3, p1, LCd/L1;->a:LAd/e0;

    invoke-virtual {v2, v3}, LAd/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LCd/L1;->b:I

    iget v3, p1, LCd/L1;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LCd/L1;->c:J

    iget-wide v4, p1, LCd/L1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LCd/L1;->d:LCd/i0;

    iget-object v3, p1, LCd/L1;->d:LCd/i0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LCd/L1;->e:LDd/v;

    iget-object v3, p1, LCd/L1;->e:LDd/v;

    invoke-virtual {v2, v3}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LCd/L1;->f:LDd/v;

    iget-object v3, p1, LCd/L1;->f:LDd/v;

    invoke-virtual {v2, v3}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    iget-object v3, p1, LCd/L1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LCd/L1;->h:Ljava/lang/Integer;

    iget-object p1, p1, LCd/L1;->h:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()LDd/v;
    .locals 1

    iget-object v0, p0, LCd/L1;->e:LDd/v;

    return-object v0
.end method

.method public g()LAd/e0;
    .locals 1

    iget-object v0, p0, LCd/L1;->a:LAd/e0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LCd/L1;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LCd/L1;->a:LAd/e0;

    invoke-virtual {v0}, LAd/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LCd/L1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LCd/L1;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCd/L1;->d:LCd/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCd/L1;->e:LDd/v;

    invoke-virtual {v1}, LDd/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCd/L1;->f:LDd/v;

    invoke-virtual {v1}, LDd/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCd/L1;->h:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Integer;)LCd/L1;
    .locals 10

    new-instance v0, LCd/L1;

    iget-object v1, p0, LCd/L1;->a:LAd/e0;

    iget v2, p0, LCd/L1;->b:I

    iget-wide v3, p0, LCd/L1;->c:J

    iget-object v5, p0, LCd/L1;->d:LCd/i0;

    iget-object v6, p0, LCd/L1;->e:LDd/v;

    iget-object v7, p0, LCd/L1;->f:LDd/v;

    iget-object v8, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public j(LDd/v;)LCd/L1;
    .locals 10

    new-instance v0, LCd/L1;

    iget-object v1, p0, LCd/L1;->a:LAd/e0;

    iget v2, p0, LCd/L1;->b:I

    iget-wide v3, p0, LCd/L1;->c:J

    iget-object v5, p0, LCd/L1;->d:LCd/i0;

    iget-object v6, p0, LCd/L1;->e:LDd/v;

    iget-object v8, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, LCd/L1;->h:Ljava/lang/Integer;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public k(Lcom/google/protobuf/i;LDd/v;)LCd/L1;
    .locals 10

    new-instance v0, LCd/L1;

    iget-object v1, p0, LCd/L1;->a:LAd/e0;

    iget v2, p0, LCd/L1;->b:I

    iget-wide v3, p0, LCd/L1;->c:J

    iget-object v5, p0, LCd/L1;->d:LCd/i0;

    iget-object v7, p0, LCd/L1;->f:LDd/v;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public l(J)LCd/L1;
    .locals 10

    new-instance v0, LCd/L1;

    iget-object v1, p0, LCd/L1;->a:LAd/e0;

    iget v2, p0, LCd/L1;->b:I

    iget-object v5, p0, LCd/L1;->d:LCd/i0;

    iget-object v6, p0, LCd/L1;->e:LDd/v;

    iget-object v7, p0, LCd/L1;->f:LDd/v;

    iget-object v8, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, LCd/L1;->h:Ljava/lang/Integer;

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->a:LAd/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCd/L1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCd/L1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->d:LCd/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->e:LDd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->f:LDd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCd/L1;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
