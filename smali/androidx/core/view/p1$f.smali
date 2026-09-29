.class public Landroidx/core/view/p1$f;
.super Landroidx/core/view/p1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/p1$e;-><init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/p1$e;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
