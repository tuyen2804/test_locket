.class public final LYk/v;
.super LYk/E0;
.source "SourceFile"

# interfaces
.implements LYk/u;


# instance fields
.field public final e:LYk/w;


# direct methods
.method public constructor <init>(LYk/w;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/v;->e:LYk/w;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    invoke-virtual {v0, p1}, LYk/F0;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LYk/A0;
    .locals 1

    invoke-virtual {p0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LYk/v;->e:LYk/w;

    invoke-virtual {p0}, LYk/E0;->v()LYk/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LYk/w;->i2(LYk/O0;)V

    return-void
.end method
