.class public final LB5/b$e;
.super Lxl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/b;-><init>(Lxl/o;Lxl/G;LYk/J;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxl/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/p;-><init>(Lxl/o;)V

    return-void
.end method


# virtual methods
.method public p(Lxl/G;Z)Lxl/N;
    .locals 1

    invoke-virtual {p1}, Lxl/G;->l()Lxl/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxl/o;->d(Lxl/G;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lxl/p;->p(Lxl/G;Z)Lxl/N;

    move-result-object p1

    return-object p1
.end method
