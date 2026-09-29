.class public abstract Luk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luk/w;)Z
    .locals 0

    invoke-interface {p0}, Luk/w;->i()Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Luk/w;)Z
    .locals 0

    invoke-interface {p0}, Luk/w;->i()Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->c()Z

    move-result p0

    return p0
.end method
