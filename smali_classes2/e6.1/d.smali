.class public abstract Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl/j;)Le6/b;
    .locals 1

    new-instance v0, Le6/a;

    invoke-interface {p0}, Lxl/j;->R()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lo7/g;->l(Ljava/io/InputStream;)Lo7/g;

    move-result-object p0

    invoke-direct {v0, p0}, Le6/a;-><init>(Lo7/g;)V

    return-object v0
.end method
