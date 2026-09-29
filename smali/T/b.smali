.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/i0;


# instance fields
.field public final a:LN/z;


# direct methods
.method public constructor <init>(LN/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->a:LN/z;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LT/b;->a:LN/z;

    invoke-interface {v0}, LN/z;->a()LN/y;

    move-result-object v0

    invoke-virtual {v0}, LN/y;->b()I

    move-result v0

    return v0
.end method

.method public b(LQ/i$b;)V
    .locals 1

    iget-object v0, p0, LT/b;->a:LN/z;

    invoke-interface {v0, p1}, LN/z;->b(LQ/i$b;)V

    return-void
.end method

.method public c()LN/U0;
    .locals 1

    iget-object v0, p0, LT/b;->a:LN/z;

    invoke-interface {v0}, LN/z;->c()LN/U0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public f()LN/z;
    .locals 1

    iget-object v0, p0, LT/b;->a:LN/z;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, LT/b;->a:LN/z;

    invoke-interface {v0}, LN/z;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
