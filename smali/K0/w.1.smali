.class public abstract LK0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;

.field public static final b:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LK0/w$b;->a:LK0/w$b;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LK0/w;->a:LM0/V0;

    sget-object v0, LK0/w$a;->a:LK0/w$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LM0/G;->h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;

    move-result-object v0

    sput-object v0, LK0/w;->b:LM0/V0;

    return-void
.end method

.method public static final synthetic a(JFLM0/l;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LK0/w;->b(JFLM0/l;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JFLM0/l;I)J
    .locals 9

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, p3, p2}, LK0/f;->b(JLM0/l;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()LM0/V0;
    .locals 1

    sget-object v0, LK0/w;->b:LM0/V0;

    return-object v0
.end method

.method public static final d()LM0/V0;
    .locals 1

    sget-object v0, LK0/w;->a:LM0/V0;

    return-object v0
.end method
