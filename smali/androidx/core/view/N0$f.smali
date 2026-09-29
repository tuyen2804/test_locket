.class public abstract Landroidx/core/view/N0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/N0;

.field public b:[Ll2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/N0;-><init>(Landroidx/core/view/N0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/N0$f;-><init>(Landroidx/core/view/N0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/N0$f;->a:Landroidx/core/view/N0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/N0$n;->d(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/N0$n;->d(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/N0$f;->a:Landroidx/core/view/N0;

    invoke-virtual {v2, v3}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/N0$f;->a:Landroidx/core/view/N0;

    invoke-virtual {v0, v1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ll2/e;->b(Ll2/e;Ll2/e;)Ll2/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/N0$f;->g(Ll2/e;)V

    iget-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/N0$n;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/N0$f;->f(Ll2/e;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/N0$n;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/N0$f;->d(Ll2/e;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/N0$n;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/N0$f;->h(Ll2/e;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/N0;
.end method

.method public c(ILl2/e;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ll2/e;

    iput-object v0, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/N0$f;->b:[Ll2/e;

    invoke-static {v0}, Landroidx/core/view/N0$n;->d(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ll2/e;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ll2/e;)V
.end method

.method public f(Ll2/e;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ll2/e;)V
.end method

.method public h(Ll2/e;)V
    .locals 0

    return-void
.end method
