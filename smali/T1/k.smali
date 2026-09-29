.class public abstract LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/k$a;
    }
.end annotation


# static fields
.field public static final a:LT1/k$a;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT1/k;->a:LT1/k$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LT1/k;->b(J)J

    move-result-wide v0

    sput-wide v0, LT1/k;->b:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, LT1/k;->b(J)J

    move-result-wide v0

    sput-wide v0, LT1/k;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LT1/k;->b:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LT1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public static final d(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LT1/h;->i(F)F

    move-result p0

    return p0
.end method
