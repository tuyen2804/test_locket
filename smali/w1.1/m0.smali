.class public abstract Lw1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/m0$a;
    }
.end annotation


# static fields
.field public static final a:Lw1/m0$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw1/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/m0;->a:Lw1/m0$a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lw1/n0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lw1/m0;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lw1/m0;->b:J

    return-wide v0
.end method

.method public static final b(JLT1/t;)I
    .locals 1

    invoke-static {p0, p1}, Lw1/m0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LT1/t;->a:LT1/t;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lw1/m0;->f(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw1/m0;->g(J)I

    move-result p0

    return p0
.end method

.method public static final c(JLT1/t;)I
    .locals 1

    invoke-static {p0, p1}, Lw1/m0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LT1/t;->a:LT1/t;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lw1/m0;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw1/m0;->f(J)I

    move-result p0

    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    sget-object v0, Lw1/m0;->a:Lw1/m0$a;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Lw1/m0$a;->a(Lw1/m0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final f(J)I
    .locals 2

    sget-object v0, Lw1/m0;->a:Lw1/m0$a;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Lw1/m0$a;->a(Lw1/m0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final g(J)I
    .locals 2

    sget-object v0, Lw1/m0;->a:Lw1/m0$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lw1/m0$a;->a(Lw1/m0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final h(J)I
    .locals 2

    sget-object v0, Lw1/m0;->a:Lw1/m0$a;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lw1/m0$a;->a(Lw1/m0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final i(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
