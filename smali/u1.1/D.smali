.class public abstract Lu1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lu1/C;->a(J)J

    move-result-wide v0

    sput-wide v0, Lu1/D;->a:J

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lu1/C;->a(J)J

    move-result-wide v0

    sput-wide v0, Lu1/D;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lu1/D;->b:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lu1/D;->a:J

    return-wide v0
.end method
