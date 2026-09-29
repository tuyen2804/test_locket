.class public abstract LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)LT1/d;
    .locals 1

    new-instance v0, LT1/e;

    invoke-direct {v0, p0, p1}, LT1/e;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)LT1/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LT1/f;->a(FF)LT1/d;

    move-result-object p0

    return-object p0
.end method
