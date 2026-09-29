.class public abstract LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH1/d;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, LH1/d;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LH1/d;->m(II)Z

    move-result p0

    return p0
.end method
