.class public abstract LMj/K0$a;
.super LMj/A;
.source "SourceFile"

# interfaces
.implements LJj/g;
.implements LJj/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMj/A;-><init>()V

    return-void
.end method


# virtual methods
.method public U()LMj/d0;
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->U()LMj/d0;

    move-result-object v0

    return-object v0
.end method

.method public V()LNj/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->Z()Z

    move-result v0

    return v0
.end method

.method public abstract b0()LSj/X;
.end method

.method public abstract c0()LMj/K0;
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->b0()LSj/X;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->isSuspend()Z

    move-result v0

    return v0
.end method
