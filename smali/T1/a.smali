.class public abstract LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LT1/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LT1/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, LU1/b;->a:LU1/b;

    invoke-virtual {v2, v0}, LU1/b;->b(F)LU1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LT1/u;

    invoke-direct {v2, v0}, LT1/u;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LT1/g;-><init>(FFLU1/a;)V

    return-object v1
.end method
