.class public final LC4/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Le4/c$a;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le4/c$a;->a:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iput-wide v0, p0, LC4/m0$b;->a:J

    iget-wide v0, p1, Le4/c$a;->b:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iput-wide v0, p0, LC4/m0$b;->b:J

    iget p1, p1, Le4/c$a;->c:I

    iput p1, p0, LC4/m0$b;->c:I

    invoke-static {p1, p2, p3}, LC4/m0$b;->a(III)I

    move-result p1

    iput p1, p0, LC4/m0$b;->d:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Invalid speed divisor: %s"

    invoke-static {v2, v0, p0}, Lvc/p;->z(ZLjava/lang/String;I)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
