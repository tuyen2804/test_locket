.class public Landroidx/core/view/N0$j;
.super Landroidx/core/view/N0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Ll2/e;

.field public p:Ll2/e;

.field public q:Ll2/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/N0$i;-><init>(Landroidx/core/view/N0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/N0$j;->o:Ll2/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/N0$j;->p:Ll2/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/N0$j;->q:Ll2/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;Landroidx/core/view/N0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/N0$i;-><init>(Landroidx/core/view/N0;Landroidx/core/view/N0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/N0$j;->o:Ll2/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/N0$j;->p:Ll2/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/N0$j;->q:Ll2/e;

    return-void
.end method


# virtual methods
.method public i()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$j;->p:Ll2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/N0$j;->p:Ll2/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/N0$j;->p:Ll2/e;

    return-object v0
.end method

.method public k()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$j;->o:Ll2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/N0$j;->o:Ll2/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/N0$j;->o:Ll2/e;

    return-object v0
.end method

.method public m()Ll2/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$j;->q:Ll2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/Z0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll2/e;->f(Landroid/graphics/Insets;)Ll2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/N0$j;->q:Ll2/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/N0$j;->q:Ll2/e;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/N0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method

.method public u(Ll2/e;)V
    .locals 0

    return-void
.end method
