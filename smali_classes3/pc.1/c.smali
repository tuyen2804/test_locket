.class public abstract Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lpc/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lpc/g;

    new-instance v1, Lpc/l;

    invoke-direct {v1, p0}, Lpc/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lpc/g;-><init>(Lpc/l;)V

    return-object v0
.end method
