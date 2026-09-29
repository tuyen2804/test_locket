.class public abstract LN/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/i0;)LN/z;
    .locals 1

    instance-of v0, p0, LT/b;

    if-eqz v0, :cond_0

    check-cast p0, LT/b;

    invoke-virtual {p0}, LT/b;->f()LN/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
