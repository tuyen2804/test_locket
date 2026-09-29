.class public final LX5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:LX5/m;

.field public final e:LX5/q;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLX5/m;LX5/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX5/p;->a:I

    .line 3
    iput-wide p2, p0, LX5/p;->b:J

    .line 4
    iput-wide p4, p0, LX5/p;->c:J

    .line 5
    iput-object p6, p0, LX5/p;->d:LX5/m;

    .line 6
    iput-object p7, p0, LX5/p;->e:LX5/q;

    .line 7
    iput-object p8, p0, LX5/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLX5/m;LX5/q;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 8
    sget-object p6, LX5/m;->c:LX5/m;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    :goto_0
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    goto :goto_1

    :cond_5
    move-object p10, p8

    move-object p9, p7

    move-object p8, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p2 .. p10}, LX5/p;-><init>(IJJLX5/m;LX5/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LX5/p;IJJLX5/m;LX5/q;Ljava/lang/Object;ILjava/lang/Object;)LX5/p;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, LX5/p;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, LX5/p;->b:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, LX5/p;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, LX5/p;->d:LX5/m;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, LX5/p;->e:LX5/q;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, LX5/p;->f:Ljava/lang/Object;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, LX5/p;->a(IJJLX5/m;LX5/q;Ljava/lang/Object;)LX5/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJLX5/m;LX5/q;Ljava/lang/Object;)LX5/p;
    .locals 9

    new-instance v0, LX5/p;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX5/p;-><init>(IJJLX5/m;LX5/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()LX5/q;
    .locals 1

    iget-object v0, p0, LX5/p;->e:LX5/q;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX5/p;->a:I

    return v0
.end method

.method public final e()LX5/m;
    .locals 1

    iget-object v0, p0, LX5/p;->d:LX5/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX5/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX5/p;

    iget v1, p0, LX5/p;->a:I

    iget v3, p1, LX5/p;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LX5/p;->b:J

    iget-wide v5, p1, LX5/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LX5/p;->c:J

    iget-wide v5, p1, LX5/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX5/p;->d:LX5/m;

    iget-object v3, p1, LX5/p;->d:LX5/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX5/p;->e:LX5/q;

    iget-object v3, p1, LX5/p;->e:LX5/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX5/p;->f:Ljava/lang/Object;

    iget-object p1, p1, LX5/p;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LX5/p;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX5/p;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX5/p;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LX5/p;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LX5/p;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX5/p;->d:LX5/m;

    invoke-virtual {v1}, LX5/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX5/p;->e:LX5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX5/p;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResponse(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX5/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX5/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX5/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX5/p;->d:LX5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX5/p;->e:LX5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX5/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
