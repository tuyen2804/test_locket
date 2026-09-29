.class public abstract Li0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li0/r;
.end method

.method public b(Lu2/a;)Li0/r$a;
    .locals 1

    invoke-virtual {p0}, Li0/r$a;->c()Li0/z0;

    move-result-object v0

    invoke-virtual {v0}, Li0/z0;->f()Li0/z0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lu2/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/z0$a;->a()Li0/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/r$a;->f(Li0/z0;)Li0/r$a;

    return-object p0
.end method

.method public abstract c()Li0/z0;
.end method

.method public abstract d(Li0/a;)Li0/r$a;
.end method

.method public abstract e(I)Li0/r$a;
.end method

.method public abstract f(Li0/z0;)Li0/r$a;
.end method
