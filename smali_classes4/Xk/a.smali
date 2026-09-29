.class public final LXk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk/a$a;
    }
.end annotation


# static fields
.field public static final c:LXk/a$a;

.field public static final d:LXk/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXk/a;->c:LXk/a$a;

    new-instance v0, LXk/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LXk/a;-><init>(JJ)V

    sput-object v0, LXk/a;->d:LXk/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LXk/a;->a:J

    .line 4
    iput-wide p3, p0, LXk/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LXk/a;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()LXk/a;
    .locals 1

    sget-object v0, LXk/a;->d:LXk/a;

    return-object v0
.end method


# virtual methods
.method public b(LXk/a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LXk/a;->a:J

    iget-wide v2, p1, LXk/a;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    iget-wide v2, p1, LXk/a;->a:J

    invoke-static {v2, v3}, Lnj/A;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LXk/a;->b:J

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    iget-wide v2, p1, LXk/a;->b:J

    invoke-static {v2, v3}, Lnj/A;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    iget-wide v1, p0, LXk/a;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LXk/b;->a(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    iget-wide v1, p0, LXk/a;->a:J

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, LXk/b;->a(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    iget-wide v1, p0, LXk/a;->a:J

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, LXk/b;->a(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    iget-wide v1, p0, LXk/a;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, LXk/b;->a(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    iget-wide v1, p0, LXk/a;->b:J

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, LXk/b;->a(J[BIII)V

    invoke-static {v3}, Lkotlin/text/u;->B([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LXk/a;

    invoke-virtual {p0, p1}, LXk/a;->b(LXk/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, LXk/a;->a:J

    check-cast p1, LXk/a;

    iget-wide v5, p1, LXk/a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LXk/a;->b:J

    iget-wide v5, p1, LXk/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LXk/a;->a:J

    iget-wide v2, p0, LXk/a;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXk/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
