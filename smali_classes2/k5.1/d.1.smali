.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$a;,
        Lk5/d$b;,
        Lk5/d$c;
    }
.end annotation


# static fields
.field public static final j:Lk5/d$b;

.field public static final k:Lk5/d;


# instance fields
.field public final a:Lk5/w;

.field public final b:Lt5/y;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/d;->j:Lk5/d$b;

    new-instance v2, Lk5/d;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lk5/d;-><init>(Lk5/w;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lk5/d;->k:Lk5/d;

    return-void
.end method

.method public constructor <init>(Lk5/d;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Lk5/d;->c:Z

    iput-boolean v0, p0, Lk5/d;->c:Z

    .line 30
    iget-boolean v0, p1, Lk5/d;->d:Z

    iput-boolean v0, p0, Lk5/d;->d:Z

    .line 31
    iget-object v0, p1, Lk5/d;->b:Lt5/y;

    iput-object v0, p0, Lk5/d;->b:Lt5/y;

    .line 32
    iget-object v0, p1, Lk5/d;->a:Lk5/w;

    iput-object v0, p0, Lk5/d;->a:Lk5/w;

    .line 33
    iget-boolean v0, p1, Lk5/d;->e:Z

    iput-boolean v0, p0, Lk5/d;->e:Z

    .line 34
    iget-boolean v0, p1, Lk5/d;->f:Z

    iput-boolean v0, p0, Lk5/d;->f:Z

    .line 35
    iget-object v0, p1, Lk5/d;->i:Ljava/util/Set;

    iput-object v0, p0, Lk5/d;->i:Ljava/util/Set;

    .line 36
    iget-wide v0, p1, Lk5/d;->g:J

    iput-wide v0, p0, Lk5/d;->g:J

    .line 37
    iget-wide v0, p1, Lk5/d;->h:J

    iput-wide v0, p0, Lk5/d;->h:J

    return-void
.end method

.method public constructor <init>(Lk5/w;ZZZ)V
    .locals 7

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lk5/d;-><init>(Lk5/w;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/w;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lk5/w;->a:Lk5/w;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lk5/d;-><init>(Lk5/w;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lk5/w;ZZZZ)V
    .locals 14

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v13}, Lk5/d;-><init>(Lk5/w;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lk5/w;ZZZZJJLjava/util/Set;)V
    .locals 3

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lt5/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt5/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lk5/d;->b:Lt5/y;

    .line 10
    iput-object p1, p0, Lk5/d;->a:Lk5/w;

    .line 11
    iput-boolean p2, p0, Lk5/d;->c:Z

    .line 12
    iput-boolean p3, p0, Lk5/d;->d:Z

    .line 13
    iput-boolean p4, p0, Lk5/d;->e:Z

    .line 14
    iput-boolean p5, p0, Lk5/d;->f:Z

    .line 15
    iput-wide p6, p0, Lk5/d;->g:J

    .line 16
    iput-wide p8, p0, Lk5/d;->h:J

    .line 17
    iput-object p10, p0, Lk5/d;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/w;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 5
    sget-object p1, Lk5/w;->a:Lk5/w;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 6
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 7
    invoke-direct/range {p2 .. p12}, Lk5/d;-><init>(Lk5/w;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk5/d;->b:Lt5/y;

    .line 20
    iput-object p2, p0, Lk5/d;->a:Lk5/w;

    .line 21
    iput-boolean p3, p0, Lk5/d;->c:Z

    .line 22
    iput-boolean p4, p0, Lk5/d;->d:Z

    .line 23
    iput-boolean p5, p0, Lk5/d;->e:Z

    .line 24
    iput-boolean p6, p0, Lk5/d;->f:Z

    .line 25
    iput-wide p7, p0, Lk5/d;->g:J

    .line 26
    iput-wide p9, p0, Lk5/d;->h:J

    .line 27
    iput-object p11, p0, Lk5/d;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk5/d;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lk5/d;->g:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk5/d;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lk5/d;->b:Lt5/y;

    invoke-virtual {v0}, Lt5/y;->b()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lt5/y;
    .locals 1

    iget-object v0, p0, Lk5/d;->b:Lt5/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lk5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk5/d;

    iget-boolean v1, p0, Lk5/d;->c:Z

    iget-boolean v2, p1, Lk5/d;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lk5/d;->d:Z

    iget-boolean v2, p1, Lk5/d;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lk5/d;->e:Z

    iget-boolean v2, p1, Lk5/d;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lk5/d;->f:Z

    iget-boolean v2, p1, Lk5/d;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lk5/d;->g:J

    iget-wide v3, p1, Lk5/d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lk5/d;->h:J

    iget-wide v3, p1, Lk5/d;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lk5/d;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Lk5/d;->d()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lk5/d;->a:Lk5/w;

    iget-object v2, p1, Lk5/d;->a:Lk5/w;

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lk5/d;->i:Ljava/util/Set;

    iget-object p1, p1, Lk5/d;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()Lk5/w;
    .locals 1

    iget-object v0, p0, Lk5/d;->a:Lk5/w;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk5/d;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lk5/d;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lk5/d;->a:Lk5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk5/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk5/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk5/d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk5/d;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk5/d;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk5/d;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk5/d;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lk5/d;->d()Landroid/net/NetworkRequest;

    move-result-object v1

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

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lk5/d;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lk5/d;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lk5/d;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints{requiredNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/d;->a:Lk5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk5/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk5/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk5/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk5/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk5/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/d;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
