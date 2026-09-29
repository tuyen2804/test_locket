.class public Landroidx/core/view/M0$a;
.super Landroidx/core/view/M0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/M0$b;-><init>()V

    iput-object p1, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Landroidx/core/view/G0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/I0;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public c()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/H0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public f(Ll2/e;FF)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/M0$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll2/e;->g()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
